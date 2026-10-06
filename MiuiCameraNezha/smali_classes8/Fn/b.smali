.class public final synthetic LFn/b;
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

    iput p2, p0, LFn/b;->a:I

    iput-object p1, p0, LFn/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    iget-object v1, p0, LFn/b;->b:Ljava/lang/Object;

    iget p0, p0, LFn/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lu8/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v1, Lu8/B;->s:Lu8/r;

    invoke-virtual {p1, p0}, Lu8/r;->q(F)V

    return-void

    :pswitch_0
    sget p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->k:I

    check-cast v1, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    iput p0, v1, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->e:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0, v0}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v1, Lg5/L;

    iput p0, v1, Lg5/L;->h:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera/fragment/t;

    invoke-virtual {v1}, Lcom/android/camera/fragment/t;->cr()V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera/fragment/zoomring/a;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/zoomring/a;->Nq(Lcom/android/camera/fragment/zoomring/a;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    const-string p0, "anim"

    invoke-static {p1, p0, v0}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v1, LFn/i;

    iget-object p1, v1, LFn/i;->M:LFj/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LFj/a;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
