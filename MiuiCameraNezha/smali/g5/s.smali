.class public final Lg5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lg5/w;

.field public final synthetic b:LG4/d;


# direct methods
.method public constructor <init>(Lg5/w;LG4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/s;->a:Lg5/w;

    iput-object p2, p0, Lg5/s;->b:LG4/d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lg5/s;->a:Lg5/w;

    iget-object v0, p1, Lg5/w;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setGradientViewfinderAlpha(I)V

    iget-object p1, p1, Lg5/w;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    iget-object v0, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->d:Lg5/L;

    iget-object v0, v0, Lg5/L;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->d:Lg5/L;

    iget-object p1, p1, Lg5/L;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p0, p0, Lg5/s;->b:LG4/d;

    invoke-virtual {p0}, LG4/d;->run()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
