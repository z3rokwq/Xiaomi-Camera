.class public final synthetic LF1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LF1/b1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    sget p0, Lz4/z;->t0:I

    invoke-interface {p1, v3}, LQ6/q;->updateSnapCondition(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    const p0, 0x7f1415b4

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, v0, p0}, LQ6/l1;->mk(JII)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/M0;

    const/16 p0, 0xf7

    invoke-interface {p1, p0}, LQ6/M0;->Q7(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xfb2

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LQ6/l0;

    sget p0, Lcom/android/camera/ui/FocusView;->G0:I

    invoke-interface {p1}, LQ6/l0;->resetFocusDistance()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/C;

    invoke-interface {p1, v1}, LQ6/C;->cm(I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/N0;

    invoke-interface {p1, v3}, LQ6/N0;->ti(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x9c

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/c;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LE3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    invoke-interface {p1, v2}, LQ6/n1;->rk(Z)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/s;

    invoke-interface {p1}, LQ6/s;->Rj()Z

    return-void

    :pswitch_a
    check-cast p1, LQ6/r1;

    const/16 p0, 0x102

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->T0([I)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/i0;

    const/16 p0, 0xee

    const/16 v0, 0x16

    invoke-static {v0, p0, v2}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/B0;

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LQ6/B0;->Cc(I)V

    return-void

    :pswitch_d
    check-cast p1, LDs/l;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->xf(LDs/l;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Iq(LQ6/d;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/P;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    const-string p1, "attr_video_smooth_zoom"

    invoke-static {p0, p1, v2}, LX7/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/y0;

    invoke-interface {p1, v3}, LQ6/y0;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/i0;

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    invoke-interface {p1, v0}, LQ6/i0;->k(I)I

    move-result v0

    invoke-interface {p1, v2}, LQ6/i0;->k(I)I

    move-result v3

    invoke-interface {p1, v1}, LQ6/i0;->k(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-interface {p1, v5}, LQ6/i0;->k(I)I

    move-result v6

    add-int/2addr v3, v0

    const/16 v7, 0x18

    invoke-virtual {p0, v2, v3, v7}, Lf6/A;->e(III)Lf6/y;

    add-int/2addr v4, v0

    invoke-virtual {p0, v1, v4, v7}, Lf6/A;->e(III)Lf6/y;

    add-int/2addr v0, v6

    invoke-virtual {p0, v5, v0, v7}, Lf6/A;->e(III)Lf6/y;

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/J;

    invoke-interface {p1}, LQ6/J;->ap()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/l1;

    const/4 p0, -0x1

    invoke-interface {p1, p0, v3}, LQ6/l1;->C5(IZ)V

    return-void

    :pswitch_15
    check-cast p1, LN6/l;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LN6/l;->Zj(I)V

    return-void

    :pswitch_16
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void

    :pswitch_17
    check-cast p1, LQ6/c1;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v3}, LQ6/c1;->j4(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
