.class public final synthetic LF1/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/Y3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LF1/Y3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/g;

    invoke-interface {p1}, LQ6/g;->md()V

    return-void

    :pswitch_0
    check-cast p1, LN6/d;

    invoke-interface {p1}, LN6/d;->Gj()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/K0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/K0;->zj(Z)Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/A;

    invoke-interface {p1}, LQ6/A;->c()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x66

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->onCoverViewShown()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mr(LQ6/l1;)V

    return-void

    :pswitch_7
    check-cast p1, LN6/l;

    invoke-interface {p1}, LN6/l;->d0()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->xj(LQ6/l1;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->Ae(LQ6/C;)V

    return-void

    :pswitch_a
    check-cast p1, LV6/d;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->b1(F)V

    invoke-interface {p1}, LV6/d;->P()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/m0;

    invoke-interface {p1}, LQ6/m0;->j7()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/H0;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/H0;->mp(IZ)V

    invoke-interface {p1, v0}, LQ6/H0;->p5(Z)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_e
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->Eb()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
