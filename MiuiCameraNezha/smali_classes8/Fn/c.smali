.class public final synthetic LFn/c;
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

    iput p2, p0, LFn/c;->a:I

    iput-object p1, p0, LFn/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, LFn/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFn/c;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/H;->c:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/H;->b(Z)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object p0, p0, LFn/c;->b:Ljava/lang/Object;

    check-cast p0, Lg5/S;

    iget-object v1, p0, Lg5/S;->J:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v0, p1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance p1, Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lg5/S;->z:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    const-string v0, "anim"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LFn/c;->b:Ljava/lang/Object;

    check-cast p0, LFn/i;

    iget-object p0, p0, LFn/i;->M:LFj/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFj/a;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
