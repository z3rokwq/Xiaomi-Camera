.class public final synthetic LF1/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/H1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LF1/H1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/H0;

    sget p0, Lz4/z;->t0:I

    invoke-interface {p1, v2}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/x0;

    invoke-interface {p1, v0, v1}, LQ6/x0;->Fd(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/p;

    new-array p0, v2, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v2, v2, p0}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ls8/e;

    invoke-virtual {p1}, Ls8/e;->U8()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/d;

    invoke-interface {p1}, LQ6/d;->hf()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/K;

    invoke-interface {p1, v2}, LQ6/K;->resetEvValue(Z)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->z1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xda

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    :goto_0
    return-void

    :pswitch_7
    check-cast p1, LQ6/f;

    invoke-interface {p1}, LQ6/f;->Mh()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc7

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
    check-cast p1, LQ6/N0;

    invoke-interface {p1, v2, v2, v1}, LQ6/N0;->H5(IZZ)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->Ub(LQ6/t0;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Z1()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->q0()Lu6/q;

    move-result-object p0

    invoke-interface {p0, v1}, Lu6/q;->cancelFocus(Z)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_f
    check-cast p1, LQ6/T0;

    invoke-interface {p1}, LQ6/T0;->bl()V

    return-void

    :pswitch_10
    check-cast p1, LV6/c;

    invoke-interface {p1, v1}, LV6/c;->ui(Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd40

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_12
    check-cast p1, LV6/d;

    invoke-interface {p1, v0}, LV6/d;->k0(I)V

    return-void

    :pswitch_13
    check-cast p1, LF3/a;

    invoke-interface {p1, v2}, LF3/a;->X5(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lj6/j;

    invoke-interface {p1}, Lj6/j;->onUserInteraction()V

    return-void

    nop

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
