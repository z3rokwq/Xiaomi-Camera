.class public final synthetic LG3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LG3/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/x0;

    invoke-static {}, Lcom/android/camera/data/data/v;->A()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LQ6/x0;->cn(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/d;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LQ6/d;->l2(I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/k1;

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0, p0}, LQ6/k1;->H9(ZZZ)V

    return-void

    :pswitch_2
    check-cast p1, Ls8/e;

    invoke-virtual {p1}, Ls8/e;->R5()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/x0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LQ6/x0;->k6(I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LS6/a;->Lo(II)Z

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LQ6/N;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/N;->Io(Z)Z

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/v0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/v0;->ml()V

    return-void

    :pswitch_a
    check-cast p1, LV6/e;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV6/e;->na(Z)V

    return-void

    :pswitch_b
    check-cast p1, LHp/a;

    invoke-interface {p1}, LHp/a;->Pc()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->y2()V

    invoke-interface {p1}, LQ6/V0;->ql()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->P2()V

    return-void

    :pswitch_e
    check-cast p1, Lh5/i;

    invoke-interface {p1}, Lh5/i;->Zg()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Oq(LQ6/n1;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/K0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Kc(LQ6/K0;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/P0;

    invoke-interface {p1}, LQ6/P0;->playVideo()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Cq(Lcom/android/camera/module/X;)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/C;

    const/16 p0, 0x98

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Ce()V

    return-void

    :pswitch_15
    check-cast p1, LQ6/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_16
    check-cast p1, LQ6/i0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LQ6/i0;->m(II)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_1

    const v1, 0xfff9

    invoke-interface {p1, p0, v1, v2}, LQ6/i0;->c(III)V

    :cond_1
    const/4 p0, 0x2

    invoke-interface {p1, p0, v0}, LQ6/i0;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf2

    invoke-interface {p1, p0, v0, v2}, LQ6/i0;->c(III)V

    :cond_2
    return-void

    :pswitch_17
    check-cast p1, LHp/a;

    invoke-interface {p1}, LHp/a;->Z3()V

    return-void

    :pswitch_18
    check-cast p1, LQ6/q;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_19
    check-cast p1, LQ6/i0;

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xff4

    goto :goto_0

    :cond_3
    const/16 p0, 0xb8

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_1a
    check-cast p1, LV6/d;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV6/d;->k0(I)V

    return-void

    :pswitch_1b
    check-cast p1, LF3/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LF3/a;->X5(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
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
