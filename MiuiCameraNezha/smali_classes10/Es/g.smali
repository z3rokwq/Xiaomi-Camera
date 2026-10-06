.class public final synthetic LEs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LEs/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/x0;

    invoke-interface {p1, v0}, LQ6/x0;->df(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l0;

    sget p0, Lcom/android/camera/ui/FocusView;->G0:I

    const/4 p0, 0x2

    invoke-interface {p1, v0, p0}, LQ6/l0;->onFocusPositionChange(II)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f140efe

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/r1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LQ6/r1;->k2(I)V

    return-void

    :pswitch_4
    check-cast p1, LV6/b;

    invoke-interface {p1}, LV6/b;->Za()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/v0;

    invoke-interface {p1}, LQ6/v0;->Ye()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    const/16 p0, 0x98

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/X;

    invoke-interface {p1}, LQ6/X;->s3()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    const-string p0, "actionProcess"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/d;->je()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    new-array p0, v0, [Z

    invoke-interface {p1, p0}, LQ6/C;->Gc([Z)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LE4/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LE4/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v0}, LQ6/l1;->Y9(Z)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/B0;

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LQ6/B0;->Cc(I)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Rq(LQ6/l1;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Jq(LQ6/l1;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/n1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/y0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/y0;->En(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1, v0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Dg()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/g1;

    invoke-interface {p1, v0}, LQ6/g1;->y9(Z)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

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
