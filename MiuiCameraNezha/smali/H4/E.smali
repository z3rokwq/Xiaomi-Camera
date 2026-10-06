.class public final synthetic LH4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x16

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/16 v3, 0xd2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, LH4/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    const/4 p0, 0x7

    invoke-interface {p1, p0, v3, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->hideAlert()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/i0;

    const/16 p0, 0x10

    invoke-interface {p1, v1, p0}, LQ6/i0;->m(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-interface {p1, v1, v5, p0}, LQ6/i0;->c(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xcd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/r1;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LS6/a;->Lo(II)Z

    return-void

    :pswitch_4
    check-cast p1, LN6/e;

    invoke-interface {p1}, LN6/l;->u7()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/r;

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Lcom/android/camera/module/W;->updateSmartCompositionCropState(I)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->qr(LQ6/t0;)V

    return-void

    :pswitch_7
    check-cast p1, LS6/e;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->cr(LS6/e;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    const/16 p0, 0xea

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_a
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_b
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->ma()V

    return-void

    :pswitch_c
    check-cast p1, LV6/d;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->b1(F)V

    invoke-interface {p1}, LV6/d;->P()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const p0, 0xfff2

    invoke-interface {p1, v0, p0, v5}, LQ6/i0;->g(III)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/X;

    invoke-interface {p1, v5}, LQ6/X;->p3(Z)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    invoke-static {v0, v4, v2}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/C;

    const-string p0, "4x3"

    invoke-interface {p1, v3, p0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/s1;

    invoke-interface {p1}, LQ6/s1;->Il()V

    return-void

    :pswitch_12
    check-cast p1, LV6/e;

    invoke-interface {p1, v4, v4}, LV6/e;->ag(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
