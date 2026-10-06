.class public final synthetic LCs/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCs/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget p0, p0, LCs/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/r1;

    sget p0, Lz4/z;->t0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LQ6/r1;->k2(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/q;

    const/16 p0, 0x78

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->L7(I)V

    return-void

    :pswitch_2
    check-cast p1, LV6/e;

    invoke-interface {p1, v1}, LV6/e;->y8(Z)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/B0;

    const/4 p0, -0x6

    invoke-interface {p1, p0}, LQ6/B0;->xc(I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v1}, Lcom/android/camera/data/data/i;->M1(IZ)V

    return-void

    :pswitch_7
    check-cast p1, LN6/j;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LN6/l;->sa()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    const/16 p0, 0xbe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_9
    check-cast p1, LN6/l;

    sget-object p0, Lq5/M$b;->a:Lq5/M$b;

    invoke-interface {p1, p0}, LN6/l;->Nh(Lq5/M$b;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->Wd(I)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/C;

    const/16 p0, 0x20d

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->tb(LQ6/n1;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->Ta(LQ6/l1;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ig(LQ6/t0;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->q(LQ6/t0;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0, v1}, Lj6/k;->E(I)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v1}, LQ6/H0;->p5(Z)V

    return-void

    :pswitch_13
    check-cast p1, LQ5/M;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LQ5/M;->onBackEvent(I)Z

    return-void

    :pswitch_14
    check-cast p1, LQ6/C;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/C;->i2(I)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_16
    check-cast p1, Lru/h;

    invoke-static {}, Lj9/f;->l3()Z

    move-result p0

    iput-boolean p0, p1, Lru/h;->d0:Z

    return-void

    :pswitch_17
    check-cast p1, LQ6/q;

    invoke-interface {p1}, LQ6/q;->onReviewDoneClicked()V

    return-void

    :pswitch_18
    check-cast p1, LQ6/E0;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, LQ6/E0;->Ic(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/W;

    sget p0, Lcom/android/camera/a;->u1:I

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->onActionStop()V

    return-void

    :pswitch_1a
    check-cast p1, LV6/e;

    invoke-interface {p1, v1}, LV6/e;->Gf(Z)V

    invoke-interface {p1}, LV6/e;->O0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
