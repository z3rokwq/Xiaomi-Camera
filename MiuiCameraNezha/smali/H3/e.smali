.class public final synthetic LH3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LH3/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/f1;

    invoke-interface {p1, v1}, LQ6/f1;->Fm(Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/v0;

    invoke-interface {p1}, LQ6/v0;->nl()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/O0;

    invoke-interface {p1}, LQ6/O0;->ca()V

    return-void

    :pswitch_3
    check-cast p1, Lz3/a;

    invoke-interface {p1}, Lz3/a;->A3()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LS6/a;->Lo(II)Z

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LQ6/P;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x301

    invoke-interface {p1, v0, p0}, LQ6/P;->Gg(ILjava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lr(LQ6/n1;)V

    return-void

    :pswitch_7
    check-cast p1, Le3/a0;

    invoke-virtual {p1}, Le3/a0;->n()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->xh()V

    return-void

    :pswitch_9
    check-cast p1, LV6/e;

    invoke-interface {p1, v1}, LV6/e;->na(Z)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/d;

    invoke-interface {p1, v1}, LQ6/d;->gb(Z)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->X8()V

    return-void

    :pswitch_c
    check-cast p1, La3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v2, "pause: "

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, La3/a;->i:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, La3/a;->b:LSp/p;

    invoke-interface {p0}, LSp/p;->pause()V

    iput-boolean v1, p1, La3/a;->j:Z

    iget-wide v0, p1, La3/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, La3/a;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, La3/a;->k:J

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->Ml()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Dq(LQ6/d;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    const/16 p0, 0xf4

    const/4 v0, 0x5

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_10
    check-cast p1, LKs/f;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class v0, LFs/y;

    invoke-virtual {p0, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    check-cast p0, LFs/y;

    invoke-virtual {p0, v1}, LFs/y;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, LKs/f;->i3(I)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Dg()V

    invoke-interface {p1, v0}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_12
    check-cast p1, LHn/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Lq(LHn/a;)V

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
