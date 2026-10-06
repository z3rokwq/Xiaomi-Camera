.class public final synthetic LF1/f2;
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

    iput p2, p0, LF1/f2;->a:I

    iput-object p1, p0, LF1/f2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LF1/f2;->b:Ljava/lang/Object;

    iget p0, p0, LF1/f2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lu3/t;

    invoke-virtual {v1, p1}, Lu3/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, LJ5/b;

    invoke-virtual {v1, p1}, LJ5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/fragment/T;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LQ6/y0;

    check-cast v1, Lr2/M0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_qc_focus_position_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/c1;

    check-cast v1, Lq6/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-class v2, Lu2/K;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/K;

    invoke-virtual {v1}, Lq6/V;->Vb()I

    move-result v2

    invoke-virtual {p0, v2}, Lu2/K;->n(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, LQ6/c1;->j4(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lq6/V;->Ub()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    iget v0, p0, Lu2/X;->u:I

    invoke-virtual {p0, v0}, Lu2/X;->E(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->s0(I)Z

    move-result p0

    invoke-interface {p1, p0}, LQ6/c1;->j4(Z)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    check-cast v1, Lg9/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LF1/T2;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LF1/T2;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LEs/D;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LEs/D;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v2

    iget v1, v1, Lg9/h;->c:I

    if-eqz v2, :cond_6

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v3, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->R4()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    if-eqz p0, :cond_2

    const/16 p0, 0xa7

    if-eq v1, p0, :cond_2

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b2()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v3, Lr2/c0;

    invoke-virtual {p0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lr2/c0;->e:Lj9/e;

    invoke-static {v4}, Lj9/f;->h0(Lj9/e;)I

    move-result v4

    sget v5, LQh/e;->ultra_pixel_zoom_no_support_tip:I

    sget v6, LQh/e;->ultra_pixel_48mp:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_5
    sget p0, LQh/e;->ultra_pixel_32mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_6
    sget p0, LQh/e;->ultra_pixel_xxxmp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_7
    sget p0, LQh/e;->ultra_pixel_100mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->J1()Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, LQh/e;->ultra_pixel_zoom_support_tip:I

    sget v7, LQh/e;->ultra_pixel_50mp:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget v2, LQh/e;->ultra_pixel_50mp:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v4

    invoke-virtual {v4}, Lu2/X;->O()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v2, LQh/e;->ultra_pixel_50mp:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v7, v2

    iget-boolean p0, p0, Lr2/c0;->m:Z

    if-eqz p0, :cond_5

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    invoke-virtual {p0}, Lv2/B0;->D()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, LQh/e;->ultra_pixel_xxxmp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_9
    sget p0, LQh/e;->ultra_pixel_108mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_a
    sget p0, LQh/e;->ultra_pixel_64mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_b
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_2
    const-wide/16 v2, 0x3e8

    invoke-interface {p1, v0, v7, v2, v3}, LQ6/l1;->fl(ILjava/lang/String;J)V

    :cond_6
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v2, Lr2/S;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/S;

    invoke-virtual {p0, v1}, Lr2/S;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Lr2/S;->r(I)Z

    move-result p0

    const-wide/16 v1, 0xbb8

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, LQg/n;->manually_ultra_raw_tip:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0, v1, v2}, LQ6/l1;->fl(ILjava/lang/String;J)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, LQg/n;->manually_raw_tip:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0, v1, v2}, LQ6/l1;->fl(ILjava/lang/String;J)V

    :cond_8
    :goto_3
    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->rr(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/g;

    check-cast v1, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, v1, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->Sq(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LQ6/g;->af(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/android/camera/fragment/T;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v1, LAp/d;

    invoke-virtual {v1, p1}, LAp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v1, LV9/Y3;

    invoke-virtual {v1, p1}, LV9/Y3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v1, LG4/g;

    check-cast p1, LQ6/q;

    invoke-static {v1, p1}, LG4/g;->Nq(LG4/g;LQ6/q;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_9

    move p0, v0

    goto :goto_4

    :cond_9
    invoke-static {}, LKy/b;->g()I

    move-result p0

    :goto_4
    const-string/jumbo p1, "wakeUp displayId is "

    invoke-static {p0, p1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p0}, LKy/b;->o(Landroid/content/Context;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
