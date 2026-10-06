.class public final synthetic LV9/n0;
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

    iput p2, p0, LV9/n0;->a:I

    iput-object p1, p0, LV9/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LV9/n0;->b:Ljava/lang/Object;

    iget p0, p0, LV9/n0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lzs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v0, Lzs/b;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void

    :pswitch_0
    check-cast v0, Lx8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v0, Lx8/d;->g:Lx8/s;

    invoke-virtual {p1, p0}, Lx8/s;->q(F)V

    iget-object p1, v0, Lx8/d;->e:Lx8/z;

    iget v1, p1, Lt8/c;->o:I

    iget v2, p1, Lt8/c;->s:I

    if-eq v1, v2, :cond_0

    iget v1, p1, Lt8/c;->w:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lt8/c;->o:I

    iget-object p1, p1, Lt8/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    check-cast v0, Lt8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x43b40000    # 360.0f

    mul-float/2addr p0, p1

    iput p0, v0, Lt8/a;->d:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    const-string p0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p0, v1}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v0, Lg5/w;

    iget-object p1, v0, Lg5/w;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setLightEffectAlphaFraction(F)V

    return-void

    :pswitch_3
    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->S:I

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->s:I

    sub-int/2addr p1, p0

    iput p1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->M:I

    iget p1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->t:I

    add-int/2addr p1, p0

    iput p1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->N:I

    iget p1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->K:I

    add-int/2addr p1, p0

    iput p1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->O:I

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
