.class public final synthetic LE4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/k;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, LE4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LE4/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    const/4 p0, -0x1

    const/16 v0, 0x18

    invoke-interface {p1, p0, p0, v0}, LQ6/i0;->c(III)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    invoke-interface {p1, v0}, LQ6/n1;->Va(Z)Z

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb29

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LQ6/r1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LQ6/r1;->k2(I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/P;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, LQ6/P;->Gg(ILjava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ta(LQ6/l1;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    const p0, 0xfffc

    invoke-interface {p1, p0}, LQ6/i0;->j(I)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->Ub(Lcom/android/camera/module/X;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ir(LQ6/t0;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->onResume()V

    return-void

    :pswitch_b
    check-cast p1, LV6/a;

    invoke-interface {p1}, LV6/a;->an()V

    return-void

    :pswitch_c
    check-cast p1, LX9/t;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b:I

    invoke-interface {p1}, LX9/t;->a()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const/4 v0, -0x4

    const/4 v2, 0x3

    invoke-interface {p1, p0, v0, v2}, LQ6/i0;->g(III)V

    new-array p0, v1, [Ljava/lang/Object;

    sget-object p1, LR9/g;->c:Ljava/lang/String;

    const-string v0, "removeFragment: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/r;

    invoke-interface {p1, v1}, Lcom/android/camera/module/W;->onDrawBlackFrameChanged(Z)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/a;

    invoke-interface {p1, v1}, LQ6/a;->So(Z)V

    return-void

    :pswitch_10
    move-object v2, p1

    check-cast v2, LQ6/a;

    const v4, 0x7f14022e

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, LQ6/a;->z0(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->cj()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LEs/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_12
    check-cast p1, LQ6/f1;

    invoke-interface {p1, v0}, LQ6/f1;->Fm(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v1, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->y7()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
