.class public final Lwl/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwl/f;

.field public final synthetic b:Lkp/a;


# direct methods
.method public constructor <init>(Lwl/f;Lkp/a;)V
    .locals 0

    iput-object p1, p0, Lwl/e;->a:Lwl/f;

    iput-object p2, p0, Lwl/e;->b:Lkp/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-virtual {p0, p1}, Lwl/e;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lwl/e;->a:Lwl/f;

    iget-object v0, p1, Lwl/f;->d:Lxl/a;

    iget v0, v0, Lxl/a;->d:I

    int-to-float v0, v0

    iput v0, p1, Lwl/f;->i:F

    iget-object p0, p0, Lwl/e;->b:Lkp/a;

    iget-object p0, p0, Lkp/a;->a:Ljava/lang/Object;

    check-cast p0, Lwl/f;

    invoke-virtual {p0}, Lwl/f;->a()Lwl/h;

    move-result-object p0

    iget-object p0, p0, Lwl/h;->b:LAv/d;

    iget-object p1, p0, LAv/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iget-object p1, p1, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->K:Lvl/f;

    invoke-virtual {p0, p1}, LAv/d;->a(Lvl/f;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lwl/e;->a:Lwl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwl/f;->d:Lxl/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxl/a;->a(Z)V

    return-void
.end method
