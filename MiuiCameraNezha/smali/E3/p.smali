.class public final synthetic LE3/p;
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

    iput p2, p0, LE3/p;->a:I

    iput-object p1, p0, LE3/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, LE3/p;->b:Ljava/lang/Object;

    iget p0, p0, LE3/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lq8/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v2, Lq8/T0;->j:Landroid/widget/TextView;

    iget-object v0, v2, Lq8/T0;->m:Landroid/content/Context;

    invoke-static {v0}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p0

    iget p0, v2, Lq8/T0;->o:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    const p0, 0x3fa66666    # 1.3f

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_0
    const-string p0, "animation"

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p0, v0}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v2, Lg5/G;

    iput p0, v2, Lg5/G;->q:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    check-cast v2, Lbe/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v2, Lbe/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_2
    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast v2, LRm/u;

    invoke-virtual {v2}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setCornerRadius(F)V

    :cond_2
    return-void

    :pswitch_3
    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LPq/e;

    iget-object p0, v2, LPq/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_4
    iget-object p0, v2, LPq/e;->c:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Nq(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
