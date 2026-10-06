.class public final synthetic LF1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/r1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, LF1/r1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0xf1

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/N0;

    invoke-interface {p1}, LQ6/N0;->fo()V

    return-void

    :pswitch_1
    check-cast p1, LN6/b;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LN6/b;->R4(Z)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xbc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    const/4 p0, 0x0

    invoke-interface {p1, p0, v0, v0}, LQ6/C;->C6(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/r1;

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LS6/a;->Lo(II)Z

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xcd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0x100

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LN6/l;

    invoke-interface {p1}, LN6/l;->u7()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/P;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x301

    invoke-interface {p1, v0, p0}, LQ6/P;->Gg(ILjava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Tq(LQ6/d;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->gc(LQ6/t0;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/W0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->lk(LQ6/W0;)V

    return-void

    :pswitch_c
    check-cast p1, Lp4/r;

    invoke-interface {p1}, Lp4/r;->x0()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Oi()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/X;

    invoke-interface {p1, v0}, LQ6/X;->p3(Z)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/n1;

    sget-object p0, Lr2/l1;->b:[I

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/s1;

    invoke-interface {p1}, LQ6/s1;->Il()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lf6/A;->e(III)Lf6/y;

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/d;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, LQ6/d;->W9(Z)V

    return-void

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
