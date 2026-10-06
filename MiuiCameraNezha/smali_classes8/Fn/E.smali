.class public final synthetic LFn/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFn/E;->a:I

    iput-object p1, p0, LFn/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    iget-object v1, p0, LFn/E;->b:Ljava/lang/Object;

    iget p0, p0, LFn/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lt8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x43b40000    # 360.0f

    mul-float/2addr p0, p1

    iput p0, v1, Lt8/a;->d:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    const-string p0, "animation"

    invoke-static {p1, p0, v0}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v1, Lg5/w;

    iget-object p1, v1, Lg5/w;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setFocusAreaAlphaFraction(F)V

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->S:I

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->s:I

    add-int/2addr p1, p0

    iput p1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->M:I

    iget p1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->t:I

    sub-int/2addr p1, p0

    iput p1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->N:I

    iget p1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->K:I

    sub-int/2addr p1, p0

    iput p1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->O:I

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    return-void

    :pswitch_2
    check-cast v1, LQ5/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v1, LQ5/m;->e:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    sget p0, LFn/S;->k:I

    const-string p0, "anim"

    invoke-static {p1, p0, v0}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v1, LFn/S;

    iget-object p1, v1, LFn/S;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
