.class public final synthetic LFn/F;
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

    iput p2, p0, LFn/F;->a:I

    iput-object p1, p0, LFn/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    iget-object v1, p0, LFn/F;->b:Ljava/lang/Object;

    iget p0, p0, LFn/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lx8/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v1, Lx8/d;->e:Lx8/z;

    invoke-virtual {p1, p0}, Lt8/c;->e(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    sget-boolean p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g1:Z

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V0:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0, v0}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v1, Lg5/w;

    iget-object p1, v1, Lg5/w;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setFocusAreaScale(F)V

    return-void

    :pswitch_2
    sget p0, LFn/S;->k:I

    const-string p0, "anim"

    invoke-static {p1, p0, v0}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v1, LFn/S;

    iget-object p1, v1, LFn/S;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
