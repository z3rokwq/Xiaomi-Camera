.class public final synthetic LCs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCs/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LCs/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/w0;

    sget p0, Lz4/z;->t0:I

    sget-object p0, Le2/h;->f:Le2/h;

    invoke-interface {p1, p0}, LQ6/w0;->onShot(Le2/h;)V

    return-void

    :pswitch_0
    check-cast p1, LQ5/M;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LQ5/M;->onBackEvent(I)Z

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/f1;

    invoke-interface {p1, v1}, LQ6/f1;->Fm(Z)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/B0;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LQ6/B0;->xc(I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->B6()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->Oh()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const/16 v0, 0xba

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, Le3/g;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "printRenderList: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->h9()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/X;->W1()Lcom/android/camera/module/W;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    invoke-interface {p0, v1}, Lj6/j;->enableCameraControls(Z)V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/video/ProVideoModule;->Tr(LQ6/C;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Zq(LQ6/C;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/j1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Qe(LQ6/j1;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    const/16 p0, 0xc7

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->Y9(Z)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_2
    return-void

    :pswitch_10
    check-cast p1, LQ6/C;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LQ6/C;->Ai(I)V

    return-void

    :pswitch_11
    check-cast p1, Lj6/j;

    invoke-interface {p1, v1}, Lj6/j;->enableCameraControls(Z)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/D;

    invoke-interface {p1}, LQ6/D;->ua()V

    return-void

    :pswitch_13
    check-cast p1, LDs/a;

    const-string p0, ""

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, p0, v0}, LDs/m;->G1(JLjava/lang/String;Z)V

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
