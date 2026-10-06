.class public final synthetic LLl/d;
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

    iput p2, p0, LLl/d;->a:I

    iput-object p1, p0, LLl/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LLl/d;->b:Ljava/lang/Object;

    iget p0, p0, LLl/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-boolean p0, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget-boolean p0, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->P:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast v0, Lg5/J;

    invoke-static {v0, p1}, Lg5/J;->Nq(Lg5/J;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    sget p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->l0:I

    const-string p0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p0, v1}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->setAnimatedSelectIndex(F)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
