.class public final synthetic LC3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, LC3/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/l1;->Sf(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->dq()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/r1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LQ6/r1;->k2(I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/s;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->wr(LQ6/s;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->Dl()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->Dc(LQ6/l1;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->rj(Landroid/os/Handler;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Dc(LQ6/l1;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->Qf()V

    return-void

    :pswitch_a
    check-cast p1, La3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MiRecorder"

    const-string v2, "resume:  "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, La3/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, La3/a;->b:LSp/p;

    invoke-interface {v0}, LSp/p;->b()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, La3/a;->l:J

    iput-boolean p0, p1, La3/a;->j:Z

    :cond_0
    return-void

    :pswitch_b
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->U3()V

    return-void

    :pswitch_c
    move-object v0, p1

    check-cast v0, LQ6/t0;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->O()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, LQ6/t0;->tc(IZZZZ)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/K0;

    invoke-interface {p1}, LQ6/K0;->o1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LQ6/K0;->ho()V

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, LQ6/H0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_f
    check-cast p1, LKs/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LKs/a;->xe(Z)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/M;

    invoke-interface {p1}, LQ6/M;->ac()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/v;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Vr(LQ6/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
