.class public final Ljy/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/x;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lmiuix/view/i;

.field public final synthetic d:Ljy/x;


# direct methods
.method public constructor <init>(Ljy/x;Landroid/view/View;Landroid/view/View;Lmiuix/view/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/x$a;->d:Ljy/x;

    iput-object p2, p0, Ljy/x$a;->a:Landroid/view/View;

    iput-object p3, p0, Ljy/x$a;->b:Landroid/view/View;

    iput-object p4, p0, Ljy/x$a;->c:Lmiuix/view/i;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ljy/x$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, Ljy/x$a;->d:Ljy/x;

    iget-object v3, v2, Ljy/x;->a:Lmiuix/view/l;

    invoke-interface {v3}, Lmiuix/view/l;->o()V

    invoke-virtual {v2}, Ljy/x;->i()V

    iget-object v3, v2, Ljy/x;->c:Ljy/x$c;

    iget v4, v3, Ljy/x$c;->a:I

    if-eqz v4, :cond_1

    iget v4, v3, Ljy/x$c;->b:I

    if-eqz v4, :cond_1

    iget v4, v3, Ljy/x$c;->c:I

    if-eqz v4, :cond_1

    iget v4, v3, Ljy/x$c;->d:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, v2, Ljy/x;->l:Z

    new-instance v4, Ljy/x$a$a;

    invoke-direct {v4, p0}, Ljy/x$a$a;-><init>(Ljy/x$a;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v1

    iget-object v0, v2, Ljy/x;->h:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v3}, Lmiuix/animation/Folme;->use(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    move-result-object p0

    iget-object v3, v2, Ljy/x;->f:Lmiuix/animation/controller/AnimState;

    invoke-interface {p0, v3}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    iget-object v2, v2, Ljy/x;->g:Lmiuix/animation/controller/AnimState;

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return v1
.end method
