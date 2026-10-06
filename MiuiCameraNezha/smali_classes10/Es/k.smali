.class public final synthetic LEs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0xfb

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget p0, p0, LEs/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LCu/x;

    invoke-virtual {p1}, LCu/x;->d()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/i0;

    const/16 p0, 0xc8

    invoke-interface {p1, v1, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const-string p0, "ultra_pixel"

    invoke-interface {p1, p0, v2}, LQ6/n1;->xd(Ljava/lang/String;Z)V

    const/16 p0, 0xfe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    const/4 p0, 0x2

    invoke-interface {p1, v1, v0, p0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/P;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, LQ6/P;->Gg(ILjava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Nq(LQ6/l1;)V

    return-void

    :pswitch_8
    check-cast p1, Lru/k;

    invoke-interface {p1}, Lru/k;->requestRender()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ae(LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, Le3/a0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->lr(Le3/a0;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/O0;

    invoke-interface {p1}, LQ6/O0;->f0()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->Z()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/B0;

    invoke-interface {p1}, LQ6/B0;->Eg()V

    return-void

    :pswitch_e
    check-cast p1, Lc6/v$a;

    invoke-interface {p1}, Lc6/v$a;->Xk()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/a;

    invoke-interface {p1, v2}, LQ6/a;->So(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/r;

    const/16 p0, 0xa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->H1()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/h1;

    invoke-interface {p1}, LQ6/h1;->g()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/d0;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v2}, LQ6/d0;->E9(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

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
