.class public final synthetic LE4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0xd3

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget p0, p0, LE4/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/K0;

    sget p0, Lz4/z;->t0:I

    invoke-interface {p1}, LQ6/K0;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v3}, LQ6/K0;->zj(Z)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/E1;

    invoke-interface {p1}, LQ6/E1;->updateGreetingText()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/a;

    invoke-interface {p1, v3}, LQ6/a;->dh(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/y0;

    const-string p0, "1"

    invoke-interface {p1, v3, p0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/r1;

    const/16 p0, 0x110

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->n2([I)V

    return-void

    :pswitch_4
    check-cast p1, LHp/a;

    invoke-interface {p1}, LHp/a;->C7()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/W;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/W;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/m0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/m0;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lv2/m0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/a;->H0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySoftlightLightMode value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lv2/m0;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    const/16 p0, 0xe3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->K2()V

    return-void

    :pswitch_a
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->yd()V

    invoke-interface {p1}, LR6/a;->J3()Z

    return-void

    :pswitch_b
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    sget p0, LQg/n;->camera_handle_disable_zoom_continuous_tip:I

    invoke-interface {p1, v3, p0}, LQ6/l1;->S8(II)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->he(LQ6/l1;)V

    return-void

    :pswitch_e
    check-cast p1, LDs/p;

    invoke-interface {p1}, LDs/p;->c()V

    return-void

    :pswitch_f
    check-cast p1, Le3/a0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->er(Le3/a0;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/x;

    invoke-interface {p1}, LQ6/x;->ai()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Cq(LQ6/l1;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->oa(LQ6/C;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/r;->v(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Xr(LQ6/t0;)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/C;

    invoke-interface {p1, v1}, LQ6/C;->bj(I)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/i0;

    sget-boolean p0, LZj/i;->N:Z

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x16

    :goto_0
    const p0, 0xffffff8

    invoke-interface {p1, v2, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_17
    check-cast p1, LQ6/l1;

    const p0, 0x7f141364

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1, v2, p0}, LQ6/l1;->np(JII)V

    return-void

    :pswitch_18
    check-cast p1, LQ6/i0;

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    invoke-interface {p1, v2}, LQ6/i0;->k(I)I

    move-result v1

    invoke-interface {p1, v0}, LQ6/i0;->k(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, LQ6/i0;->k(I)I

    move-result v4

    if-le v2, v1, :cond_3

    sub-int v1, v2, v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/16 v5, 0x18

    invoke-virtual {p0, v0, v1, v5}, Lf6/A;->e(III)Lf6/y;

    add-int/2addr v2, v4

    invoke-virtual {p0, v3, v2, v5}, Lf6/A;->e(III)Lf6/y;

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_19
    check-cast p1, LQ6/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, LQ6/h1;

    invoke-static {}, LK2/b;->R()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, LQ6/h1;->t7()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    invoke-interface {p1}, LQ6/h1;->c()V

    :cond_5
    return-void

    :pswitch_1b
    check-cast p1, LDs/a;

    invoke-interface {p1}, LDs/m;->S0()V

    return-void

    :pswitch_1c
    check-cast p1, Landroid/view/Window;

    const/16 p0, 0x30

    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
