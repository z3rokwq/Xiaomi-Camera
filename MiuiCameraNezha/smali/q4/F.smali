.class public final Lq4/F;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq4/I;


# direct methods
.method public constructor <init>(Lq4/I;)V
    .locals 0

    iput-object p1, p0, Lq4/F;->a:Lq4/I;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lq4/F;->a:Lq4/I;

    iget-object v0, p1, Lq4/I;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lq4/I;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LP4/t;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LP4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lv2/B0;->H(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv2/B0;->H(Z)V

    iget-object p0, p0, Lq4/F;->a:Lq4/I;

    iget-object p1, p0, Lq4/I;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lq4/I;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv2/B0;->H(Z)V

    return-void
.end method
