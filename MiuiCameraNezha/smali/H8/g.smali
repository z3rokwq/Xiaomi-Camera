.class public final LH8/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH8/n;

.field public final synthetic b:LH8/h;


# direct methods
.method public constructor <init>(LH8/h;LH8/n;)V
    .locals 0

    iput-object p1, p0, LH8/g;->b:LH8/h;

    iput-object p2, p0, LH8/g;->a:LH8/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-virtual {p0, p1}, LH8/g;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LH8/g;->b:LH8/h;

    iget v0, p1, LH8/h;->d:I

    int-to-float v0, v0

    iput v0, p1, LH8/h;->k:F

    iget-object p0, p0, LH8/g;->a:LH8/n;

    iget-object p0, p0, LH8/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LH8/g;->b:LH8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LH8/h;->p(Z)V

    return-void
.end method
