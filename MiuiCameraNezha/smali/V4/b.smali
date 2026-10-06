.class public final synthetic LV4/b;
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

    iput p2, p0, LV4/b;->a:I

    iput-object p1, p0, LV4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LV4/b;->b:Ljava/lang/Object;

    iget p0, p0, LV4/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->s:I

    const-string p0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p0, v1}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x41a00000    # 20.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    check-cast v0, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    iput p1, v0, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->g:F

    iget p1, v0, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->c:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, v0, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->b:F

    sub-float/2addr v1, p1

    iput v1, v0, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->f:F

    iget-boolean p1, v0, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->i:Z

    if-eqz p1, :cond_0

    const/high16 p1, -0x3f800000    # -4.0f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    :goto_0
    mul-float/2addr p0, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    goto :goto_0

    :goto_1
    iput p0, v0, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->h:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast v0, LV4/c;

    iget-object p0, v0, LV4/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, v0, LV4/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
