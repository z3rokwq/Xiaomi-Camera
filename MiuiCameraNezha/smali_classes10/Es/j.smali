.class public final synthetic LEs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, LEs/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/y0;

    const-string p0, "1"

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/l1;->bq(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    sget-boolean p0, LJe/c;->i:Z

    const/16 v0, 0x95

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0xb

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v3, v2, v1, p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xd0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/P;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, LQ6/P;->Gg(ILjava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/t0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/t0;->vb(Z)V

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Le3/a0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->pr(Le3/a0;)V

    return-void

    :pswitch_9
    check-cast p1, LN6/j;

    invoke-interface {p1}, LN6/l;->Z()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/b0;

    invoke-interface {p1}, LQ6/b0;->Ri()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Qr(LQ6/t0;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->X8()V

    return-void

    :pswitch_d
    move-object v0, p1

    check-cast v0, LQ6/a;

    const v2, 0x7f14022b

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    invoke-interface/range {v0 .. v7}, LQ6/a;->z0(ZIJJLjava/lang/String;)V

    const v2, 0x7f14022e

    const-wide/16 v3, 0x14b4

    const-wide/16 v5, 0x1f4

    const-string v7, "LOCATIONGET"

    invoke-interface/range {v0 .. v7}, LQ6/a;->z0(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, LQ4/E;

    const/4 p0, -0x1

    iput p0, p1, LQ4/E;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_f
    check-cast p1, LN6/d;

    invoke-interface {p1}, LN6/d;->Q6()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/a;->F6(I)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/F;

    invoke-interface {p1}, LQ6/F;->onStopClicked()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->setDeparted()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

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
