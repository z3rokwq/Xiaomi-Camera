.class public final synthetic LRm/k;
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

    iput p2, p0, LRm/k;->a:I

    iput-object p1, p0, LRm/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LRm/k;->b:Ljava/lang/Object;

    iget p0, p0, LRm/k;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lg5/d;

    iput p1, v0, Lg5/d;->m:F

    iget p1, v0, Lg5/d;->p:F

    iget v1, v0, Lg5/d;->o:F

    invoke-static {p1, v1, p0, v1}, LB3/d;->b(FFFF)F

    move-result p1

    iput p1, v0, Lg5/d;->n:F

    const/16 p1, 0x40

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/lit16 p0, p0, 0xbf

    iput p0, v0, Lg5/d;->s:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LRm/u;

    invoke-virtual {v0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setCornerRadius(F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
