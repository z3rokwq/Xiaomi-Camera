.class public final Lo5/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo5/p;


# direct methods
.method public constructor <init>(Lo5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/p$g;->a:Lo5/p;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lo5/p$g;->a:Lo5/p;

    iget-object v1, v0, Lo5/p;->P0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lo5/p;->D0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-virtual {v0}, Lo5/p;->as()V

    iget-object p0, v0, Lo5/p;->p0:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v1, Lr2/m0;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/m0;

    iget-boolean p0, p0, Lv2/h;->Y:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v1, Lv2/D0;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/D0;

    invoke-virtual {p0}, Lv2/D0;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lo5/p;->ls(I)V

    new-instance p0, LU1/b;

    iget-object v0, v0, Lo5/p;->G0:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {p0}, LB/b;->f(LU1/b;)V

    :cond_0
    return-void
.end method
