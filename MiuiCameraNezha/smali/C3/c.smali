.class public final synthetic LC3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LC3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_0
    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->pr(Lz3/a;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/j1;

    invoke-interface {p1}, LQ6/j1;->onComplete()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v1}, LQ6/l1;->qm(I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/g1;

    invoke-interface {p1}, LQ6/g1;->T2()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->jl()V

    return-void

    :pswitch_7
    check-cast p1, LN6/b;

    invoke-interface {p1, v0}, LN6/b;->R4(Z)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->ur(LQ6/d;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Ub(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/X;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Xk(LQ6/X;)V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/w;

    invoke-interface {p1}, LQ6/w;->ck()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/x0;

    invoke-interface {p1}, LQ6/x0;->W0()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->Li()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/L0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LQ6/L0;->Tb(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/K0;

    invoke-interface {p1, v1}, LQ6/K0;->zj(Z)Z

    return-void

    :pswitch_12
    check-cast p1, LQ6/n1;

    new-array p0, v1, [I

    invoke-interface {p1, p0, v0}, LQ6/n1;->Eo([IZ)V

    return-void

    :pswitch_13
    check-cast p1, LKs/b;

    invoke-interface {p1}, LKs/b;->Yl()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/n;

    invoke-interface {p1}, LQ6/n;->Qm()V

    return-void

    :pswitch_15
    check-cast p1, LQ6/w1;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0, v1}, LQ6/w1;->bb(ZZ)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/r1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Rr(LQ6/r1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
