.class public final synthetic LEs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget p0, p0, LEs/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    sget p0, Lz4/z;->t0:I

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LQ6/q;->updateSnapCondition(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/W;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/m0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/m0;

    invoke-virtual {p0}, Lv2/m0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v4, LS6/f;

    invoke-virtual {v0, v4}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LJ9/d;

    invoke-direct {v4, p0, v2}, LJ9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lv2/m0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lv2/m0;->g:I

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj9/a;->F0(Ljava/lang/Integer;)V

    :cond_2
    const-string v0, "applySoftlightBrightness value : "

    invoke-static {p0, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->vd(LQ6/t0;)V

    return-void

    :pswitch_3
    check-cast p1, Le3/a0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wq(Le3/a0;)V

    return-void

    :pswitch_4
    check-cast p1, LN6/j;

    invoke-interface {p1}, LN6/l;->N()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Hq(LQ6/l1;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/w0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->xf(LQ6/w0;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->Dq(LQ6/f1;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->D8()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_a
    check-cast p1, LQ6/p;

    sget p0, LZj/b;->i:F

    new-array p0, v3, [Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-interface {p1, v1, v0, v3, p0}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/y0;

    invoke-interface {p1, v3}, LQ6/y0;->En(Z)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/q;

    invoke-interface {p1, v1}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_d
    check-cast p1, LQ6/N0;

    invoke-interface {p1, v0}, LQ6/N0;->ti(Z)V

    invoke-interface {p1, v3, v3, v3}, LQ6/N0;->H5(IZZ)V

    return-void

    :pswitch_e
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->M()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v2, v3}, LQ6/l1;->Uk(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
