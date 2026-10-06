.class public final synthetic LL9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL9/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x0

    iget p0, p0, LL9/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->gr(LQ6/l1;)V

    return-void

    :pswitch_1
    check-cast p1, Ly4/h;

    invoke-interface {p1}, Ly4/h;->O()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/data/E;

    iput-boolean v1, p1, Lcom/android/camera/data/data/E;->f:Z

    return-void

    :pswitch_3
    check-cast p1, LQ6/f1;

    invoke-interface {p1, v1}, LQ6/f1;->Fm(Z)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/K0;

    invoke-interface {p1, v1}, LQ6/K0;->zj(Z)Z

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfe

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->onBackPressed()Z

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb25

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    invoke-interface {p1, v1}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_a
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->J3()Z

    return-void

    :pswitch_b
    check-cast p1, LQ6/G1;

    invoke-interface {p1, v1}, LQ6/G1;->I6(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/r;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/android/camera/module/W;->updateSmartCompositionCropState(I)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Gq(Lj9/a;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->gr(LQ6/i1;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->oa(LQ6/d;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/B;

    invoke-interface {p1}, LQ6/B;->L5()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/w;

    invoke-interface {p1}, LQ6/w;->E3()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/j1;

    invoke-interface {p1}, LQ6/j1;->n7()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_15
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->I9()V

    return-void

    :pswitch_16
    check-cast p1, LVp/f;

    iget-object p0, p1, LVp/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_17
    check-cast p1, LQ6/l1;

    const/4 p0, 0x1

    const/16 v0, 0x202

    invoke-interface {p1, v0, p0}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_18
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd2

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_19
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Dg()V

    invoke-interface {p1, v1}, LQ6/C;->Go(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
