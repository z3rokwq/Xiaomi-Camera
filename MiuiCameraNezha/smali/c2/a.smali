.class public final synthetic Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/a;->a:I

    iput-object p2, p0, Lc2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwl/h;Lwl/a$a;Lwl/b;F)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lc2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc2/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lc2/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LV9/w5;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Lc2/a;->b:Ljava/lang/Object;

    check-cast v1, Lwl/h;

    iput v0, v1, Lwl/h;->e:F

    iput p1, v1, Lwl/h;->f:F

    iget-object v2, v1, Lwl/h;->b:LAv/d;

    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    check-cast p0, Lwl/b;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lwl/b;->a:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Lwl/h;->h:Lwl/f;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lwl/f;->g:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    iget-object p0, v2, LAv/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->K:Lvl/f;

    iput v0, p0, Lvl/f;->c:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    sub-float p1, v0, p1

    :goto_0
    iput p1, p0, Lvl/f;->e:F

    invoke-virtual {v2, p0}, LAv/d;->a(Lvl/f;)V

    goto :goto_1

    :cond_1
    iget-object p0, v2, LAv/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->K:Lvl/f;

    iput v0, p0, Lvl/f;->c:F

    iput p1, p0, Lvl/f;->d:F

    invoke-virtual {v2, p0}, LAv/d;->a(Lvl/f;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lc2/a;->b:Ljava/lang/Object;

    check-cast v0, Lu8/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lu8/o;->a:Lu8/z;

    iput p1, v0, Lt8/c;->m:F

    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc2/a;->b:Ljava/lang/Object;

    check-cast v0, Lc2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    iget-object v0, v0, Lc2/b;->g:Ljava/util/HashMap;

    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    check-cast p0, Lc2/g;

    iget p0, p0, Lc2/g;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
