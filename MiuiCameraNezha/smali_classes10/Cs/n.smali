.class public final synthetic LCs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCs/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget p0, p0, LCs/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0x14

    const/16 v0, 0xd2

    invoke-interface {p1, p0, v0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_0
    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->Zq(Lz3/a;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/E;

    iput-boolean v5, p1, Lcom/android/camera/data/data/E;->f:Z

    return-void

    :pswitch_2
    check-cast p1, LV6/a;

    invoke-interface {p1}, LV6/a;->D1()V

    return-void

    :pswitch_3
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->n()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/16 p0, 0xc4

    invoke-interface {p1, v4, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/p;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LEs/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB9/c;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LB9/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xa5

    const/16 v0, 0xda

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    const p0, 0xffff5

    invoke-interface {p1, v1, p0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_8
    sget-object p0, Lp4/k;->i:Lp4/k;

    invoke-virtual {p0, p1}, Lp4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    new-array p0, v0, [Z

    invoke-interface {p1, p0}, LQ6/C;->Gc([Z)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/l1;

    const p0, 0x7f1412d2

    invoke-interface {p1, v1, p0}, LQ6/l1;->wd(II)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ed(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->tb(Lj9/a;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->Z0()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/f1;

    invoke-interface {p1, v5}, LQ6/f1;->Fm(Z)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->X8()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfe

    invoke-interface {p1, v4, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/D0;

    invoke-direct {p1, v2}, LF1/D0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_11
    check-cast p1, LQ6/n1;

    sget-boolean p0, LL9/M;->n:Z

    new-array p0, v0, [I

    invoke-interface {p1, p0, v5}, LQ6/n1;->Eo([IZ)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/i0;

    const p0, 0xfffff1

    invoke-interface {p1, v4, p0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_13
    check-cast p1, LDs/a;

    invoke-interface {p1}, LDs/a;->m()V

    return-void

    :pswitch_14
    check-cast p1, LDs/o;

    const/4 p0, 0x6

    invoke-interface {p1, v3, p0}, LS6/a;->Lo(II)Z

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
