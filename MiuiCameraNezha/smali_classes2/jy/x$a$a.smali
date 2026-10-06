.class public final Ljy/x$a$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/x$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/x$a;


# direct methods
.method public constructor <init>(Ljy/x$a;)V
    .locals 0

    iput-object p1, p0, Ljy/x$a$a;->a:Ljy/x$a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljy/x$a$a;->a:Ljy/x$a;

    iget-object p0, p0, Ljy/x$a;->d:Ljy/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Ljy/x;->d:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljy/i;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Ljy/x$a$a;->a:Ljy/x$a;

    iget-object v0, v0, Ljy/x$a;->d:Ljy/x;

    iget-object v1, v0, Ljy/x;->h:Lmiuix/animation/base/AnimConfig;

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object p0, v2, p1

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iput-boolean p1, v0, Ljy/x;->l:Z

    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v0, Ljy/x;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljy/i;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    const/4 p1, 0x0

    iget-object v0, p0, Ljy/x$a$a;->a:Ljy/x$a;

    iget-object v1, v0, Ljy/x$a;->d:Ljy/x;

    iget-object v2, v1, Ljy/x;->h:Lmiuix/animation/base/AnimConfig;

    const/4 v3, 0x1

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object p0, v3, p1

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object p0, v0, Ljy/x$a;->c:Lmiuix/view/i;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lmiuix/view/i;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/view/i;->a:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    iput-object v2, p0, Lmiuix/view/i;->a:Landroid/graphics/RenderNode;

    :cond_0
    iget-object v0, p0, Lmiuix/view/i;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v3, Lwx/b;->miuix_ghost_view_tag:I

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v2, p0, Lmiuix/view/i;->b:Landroid/view/View;

    :cond_1
    iput-boolean p1, v1, Ljy/x;->l:Z

    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v1, Ljy/x;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy/i;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljy/i;->d()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ljy/x$a$a;->a:Ljy/x$a;

    iget-object p1, p0, Ljy/x$a;->d:Ljy/x;

    iget-object p2, p1, Ljy/x;->c:Ljy/x$c;

    iget-object v0, p1, Ljy/x;->b:Lmiuix/view/l;

    invoke-virtual {p2, v0}, Ljy/x$c;->b(Lmiuix/view/l;)V

    iget-object p2, p1, Ljy/x;->c:Ljy/x$c;

    iget-object v0, p0, Ljy/x$a;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Ljy/x$c;->c(Landroid/view/View;)V

    iget-object p2, p1, Ljy/x;->c:Ljy/x$c;

    iget-object p0, p0, Ljy/x$a;->c:Lmiuix/view/i;

    invoke-virtual {p2, p0}, Ljy/x$c;->a(Lmiuix/view/i;)V

    iget-object p0, p1, Ljy/x;->c:Ljy/x$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ljy/x;->b:Lmiuix/view/l;

    invoke-interface {p2}, Lmiuix/view/l;->getContainerView()Landroid/view/View;

    move-result-object p2

    iget-object p1, p1, Ljy/x;->a:Lmiuix/view/l;

    invoke-interface {p1}, Lmiuix/view/l;->q()Z

    move-result p1

    if-nez p1, :cond_0

    iget p0, p0, Ljy/x$c;->F:F

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
