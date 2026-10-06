.class public final synthetic LC4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC4/z;->a:I

    iput-object p1, p0, LC4/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LC4/z;->b:Ljava/lang/Object;

    iget p0, p0, LC4/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lym/d;

    check-cast p1, Lym/l;

    invoke-virtual {v1, p1}, Lym/d;->h(Lym/l;)V

    return-void

    :pswitch_0
    check-cast v1, Lu2/l;

    invoke-virtual {v1, p1}, Lu2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    const-string p0, "handle_camera_function"

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LQ6/l1;->Hd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/C;

    check-cast v1, Lq6/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class p1, Lr2/c0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c0;

    const/16 p1, 0xa3

    invoke-virtual {p0, p1}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lv2/B0;->I(Z)V

    const/4 p0, 0x1

    const-string p1, "OFF"

    invoke-virtual {v1, p0, p1, v0}, Lq6/V;->G7(ILjava/lang/String;Z)V

    return-void

    :pswitch_3
    check-cast v1, Lq4/e;

    invoke-virtual {v1, p1}, Lq4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v1, Lcr/k;

    invoke-virtual {v1, p1}, Lcr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v1, LV9/q3;

    invoke-virtual {v1, p1}, LV9/q3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, LGg/H;

    iget-object p0, p1, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p1

    iget-boolean p1, p1, Lcs/a;->j:Z

    if-eqz p1, :cond_0

    invoke-static {v7}, LNh/d;->d(Lcom/xiaomi/cam/watermark/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object p1

    invoke-virtual {p1}, LZr/a;->z()Lcs/a;

    move-result-object p1

    iget-object p1, p1, Lcs/a;->n:Ljava/util/ArrayList;

    const-string/jumbo v2, "showexternal"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "initWatermarkAdapterSimple: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is support"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "WatermarkTopMenu"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object p1

    invoke-virtual {p1}, LZr/a;->z()Lcs/a;

    move-result-object p1

    iget-object p1, p1, Lcs/a;->i:Lcs/d;

    iget-object p1, p1, Lcs/d;->h:Ljava/util/ArrayList;

    const-string v2, "leica"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080904

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_2
    const p1, 0x7f080906

    goto :goto_1

    :goto_2
    new-instance v2, Lr5/g;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lr5/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/a;)V

    move-object p1, v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_7
    check-cast v1, Lo5/p;

    check-cast p1, Lo5/M;

    invoke-static {v1, p1}, Lo5/p;->Uq(Lo5/p;Lo5/M;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast v1, Lf6/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget p0, v1, Lf6/s;->a:F

    invoke-static {p0}, Lf6/s;->a(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    iget p0, v1, Lf6/s;->c:F

    invoke-static {p0}, Lf6/s;->a(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget p0, v1, Lf6/s;->k:F

    invoke-static {p0}, Lf6/s;->a(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget p0, v1, Lf6/s;->e:F

    invoke-static {p0}, Lf6/s;->a(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    :cond_7
    iget p0, v1, Lf6/s;->g:F

    invoke-static {p0}, Lf6/s;->a(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_8
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p0}, Lf6/s;->a(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationX(F)V

    :cond_9
    invoke-static {p0}, Lf6/s;->a(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationY(F)V

    :cond_a
    iget v0, v1, Lf6/s;->i:F

    invoke-static {v0}, Lf6/s;->a(F)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, v1, Lf6/s;->b:F

    invoke-static {v2}, Lf6/s;->a(F)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_c
    iget v2, v1, Lf6/s;->d:F

    invoke-static {v2}, Lf6/s;->a(F)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    iget v2, v1, Lf6/s;->l:F

    invoke-static {v2}, Lf6/s;->a(F)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_e
    iget v2, v1, Lf6/s;->f:F

    invoke-static {v2}, Lf6/s;->a(F)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    :cond_f
    iget v2, v1, Lf6/s;->h:F

    invoke-static {v2}, Lf6/s;->a(F)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_10
    invoke-static {p0}, Lf6/s;->a(F)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_11
    invoke-static {p0}, Lf6/s;->a(F)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_12
    iget p0, v1, Lf6/s;->j:F

    invoke-static {p0}, Lf6/s;->a(F)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-wide v2, v1, Lf6/s;->m:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p0, v1, Lf6/s;->o:LLy/g;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p0, v1, Lf6/s;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    new-instance p0, Lf6/s$a;

    invoke-direct {p0, v1, p1}, Lf6/s$a;-><init>(Lf6/s;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_9
    check-cast p1, Le3/b0$a;

    check-cast v1, Le3/b;

    iget-object p0, v1, Le3/b;->a:Lf3/j;

    invoke-interface {p1, p0}, Le3/b0$a;->a(Lf3/j;)V

    return-void

    :pswitch_a
    check-cast v1, LV9/q3;

    invoke-virtual {v1, p1}, LV9/q3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v1, LH4/e;

    invoke-virtual {v1, p1}, LH4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v1, LV9/q3;

    invoke-virtual {v1, p1}, LV9/q3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    check-cast v1, LSs/b$a;

    iget-object p0, v1, LSs/b$a;->a:LSs/b;

    invoke-static {p0}, LSs/b;->Rq(LSs/b;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "back to gif preview"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/T2;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LF1/T2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/U0;

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1}, LQ6/U0;->gd(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/N;

    check-cast v1, LK4/n;

    iget p0, v1, LK4/n;->e:I

    iget v0, v1, LK4/n;->f:I

    invoke-interface {p1, p0, v0}, LQ6/N;->Ki(II)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/d0;

    sget-object p0, Lcom/android/camera/CameraPreferenceActivity;->Z:Ljava/util/HashMap;

    check-cast v1, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LQ6/d0;->I1(LW5/g;)V

    return-void

    :pswitch_11
    check-cast p1, LDs/a;

    check-cast v1, Lcom/xiaomi/milive/data/EffectItem;

    invoke-interface {p1, v1}, Lrs/a;->r7(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/i0;

    check-cast v1, Lf6/A;

    invoke-interface {p1, v1}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/i0;

    check-cast v1, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {v1}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->c(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
