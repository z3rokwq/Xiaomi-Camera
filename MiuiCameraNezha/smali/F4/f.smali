.class public final synthetic LF4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const/16 v1, 0xfe

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LF4/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0, v3}, LQ6/n1;->O1([IZ)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0, v3}, LQ6/n1;->O1([IZ)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->Li()V

    return-void

    :pswitch_1
    check-cast p1, LO6/a;

    invoke-interface {p1, v4, v3}, LO6/a;->ib(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, LDs/l;

    invoke-interface {p1, v4}, LDs/l;->t0(Z)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/k;

    invoke-interface {p1}, LQ6/k;->tn()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/B1;

    invoke-interface {p1}, LQ6/B1;->s()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/N;

    invoke-interface {p1, v4}, LQ6/N;->Io(Z)Z

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/W;

    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v4}, LQ6/l1;->Wd(I)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->Sb()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->qr(LQ6/n1;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->Vb(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/i0;

    invoke-interface {p1, v2, v1}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v2, v1, v0}, LQ6/i0;->g(III)V

    :cond_1
    return-void

    :pswitch_c
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->X8()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    const/16 p0, 0x91

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/l1;

    const p0, 0x7f14082c

    invoke-interface {p1, p0}, LQ6/l1;->Y4(I)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    invoke-interface {p1, v2, v1}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v2, v1, v0}, LQ6/i0;->g(III)V

    :cond_2
    return-void

    :pswitch_10
    check-cast p1, LQ6/n1;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    new-array p0, v4, [I

    invoke-interface {p1, p0, v3}, LQ6/n1;->Eo([IZ)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/r;

    sget-boolean p0, LL9/M;->n:Z

    invoke-virtual {p1, v4}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/u;

    invoke-interface {p1}, LQ6/u;->Q8()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/N;

    invoke-interface {p1}, LQ6/N;->f2()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    const v0, 0xfff1

    invoke-interface {p1, p0, v0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->f9()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
