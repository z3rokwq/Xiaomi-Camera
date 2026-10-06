.class public final synthetic LJl/b;
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

    iput p2, p0, LJl/b;->a:I

    iput-object p1, p0, LJl/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    iget-object v1, p0, LJl/b;->b:Ljava/lang/Object;

    iget p0, p0, LJl/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz4/z;->t0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v0

    const v2, 0x3f666666    # 0.9f

    add-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_0
    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    check-cast v1, LMm/u;

    invoke-virtual {v1}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LMm/Q;

    invoke-virtual {p1}, LMm/Q;->t()LWg/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, LWg/g;->S(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v1, p0}, LMm/u;->Rq(Landroid/graphics/Rect;)V

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LJl/e;

    iget-object p0, v1, LJl/e;->a:LJl/i;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, LJl/i;->c:F

    iget-object p0, v1, LJl/e;->c:LC8/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LC8/d;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
