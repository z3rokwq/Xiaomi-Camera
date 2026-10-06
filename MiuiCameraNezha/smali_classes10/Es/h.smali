.class public final synthetic LEs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget p0, p0, LEs/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141368

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    invoke-interface {p1, v3}, LQ6/C;->cm(I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x11

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_3
    check-cast p1, Lg5/W;

    sget-object p0, Lg5/C$a;->a:Lg5/C$a;

    invoke-interface {p1}, Lg5/W;->rc()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd0

    invoke-interface {p1, v2, p0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/r1;

    invoke-interface {p1, v1, v0}, LS6/a;->Lo(II)Z

    return-void

    :pswitch_6
    check-cast p1, LQ6/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/d;->ue(Z)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/r1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->n2([I)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->Rf()V

    return-void

    :pswitch_9
    check-cast p1, Lf3/l;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "userdata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf3/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->oh(LQ6/t0;)V

    return-void

    :pswitch_b
    check-cast p1, Le3/a0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tp(Le3/a0;)V

    return-void

    :pswitch_c
    check-cast p1, LN6/l;

    invoke-interface {p1}, LN6/l;->Z()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Kq(LQ6/l1;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->Ta(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->z9(LQ6/t0;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Rr(LQ6/t0;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/C;

    const/16 p0, 0xd3

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_13
    check-cast p1, LQ6/i0;

    const/16 p0, 0xca

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->c(III)V

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1, v4}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/y0;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/G0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/G0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_manually_exposure_value_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, LN6/d;

    invoke-interface {p1}, LN6/d;->lh()V

    return-void

    :pswitch_18
    check-cast p1, LQ6/C;

    invoke-interface {p1, v4}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_19
    check-cast p1, LN6/l;

    invoke-interface {p1, v1}, LN6/l;->d2(I)V

    return-void

    :pswitch_1a
    check-cast p1, LQ6/C;

    sget p0, Lcom/android/camera/a;->u1:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v4}, LQ6/C;->Ra(IZ)V

    return-void

    :pswitch_1b
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd7

    invoke-interface {p1, v2, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v2, p0, v3}, LQ6/i0;->g(III)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
