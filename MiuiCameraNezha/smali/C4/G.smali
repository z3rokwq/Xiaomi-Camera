.class public final synthetic LC4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x1

    iget p0, p0, LC4/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ5/M;

    sget p0, Lz4/z;->t0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LQ5/M;->onBackEvent(I)Z

    return-void

    :pswitch_0
    check-cast p1, LQ6/e;

    invoke-interface {p1}, LQ6/e;->cancelCapture()Z

    return-void

    :pswitch_1
    check-cast p1, LQ6/N;

    invoke-interface {p1, v2}, LQ6/N;->Io(Z)Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/n;

    invoke-interface {p1}, LQ6/n;->Qm()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Ll6/b;

    move-result-object p0

    iget-boolean p1, p0, Ll6/b;->c:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ll6/b;->d:Z

    if-nez p1, :cond_2

    iget p1, p0, Ll6/b;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    const/16 v0, 0x23

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LF1/N0;

    invoke-direct {v0, p0, v1}, LF1/N0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    const/16 p0, 0xe4

    invoke-interface {p1, p0, v2}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/p;

    invoke-static {p1}, Ll6/b;->g(LQ6/p;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Qe(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Qr(LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->u1()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->ae(LQ6/d;)V

    return-void

    :pswitch_c
    check-cast p1, LN6/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    check-cast p1, LQ6/e;

    invoke-interface {p1, v0}, LQ6/e;->updateTips(I)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/l1;

    const p0, 0x7f14124d

    invoke-interface {p1, p0}, LQ6/l1;->Y4(I)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    invoke-interface {p1}, LQ6/l1;->hideAlert()V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/j;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LE3/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const v0, 0xfffff2

    invoke-interface {p1, p0, v0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/l1;

    const/4 p0, -0x1

    invoke-interface {p1, p0, v0}, LQ6/l1;->C5(IZ)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Fq(LQ6/l1;)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const v0, 0xfffffa

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

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
