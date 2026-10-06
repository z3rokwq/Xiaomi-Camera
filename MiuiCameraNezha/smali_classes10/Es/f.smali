.class public final synthetic LEs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LEs/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    sget p0, Lz4/z;->t0:I

    invoke-interface {p1, v0}, LQ6/q;->updateSnapCondition(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/E1;

    sget p0, Lv5/a;->i0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/E1;->updateCustomText(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/K0;

    invoke-interface {p1}, LQ6/K0;->o1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LQ6/K0;->ia()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p1, v1}, LQ6/K0;->zj(Z)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0x102

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    const/16 p0, 0xee

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/e0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/e0;->g5(Z)V

    return-void

    :pswitch_5
    check-cast p1, Le3/b0;

    invoke-interface {p1}, Le3/b0;->e()Lf3/j;

    move-result-object p0

    sget-object v0, Lf3/j;->c:Lf3/j;

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Le3/b0;->j()V

    :cond_2
    return-void

    :pswitch_6
    check-cast p1, LDs/p;

    invoke-interface {p1}, LDs/p;->p1()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->N()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/X;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Cl(LQ6/X;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/x;

    invoke-interface {p1}, LQ6/x;->nh()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    invoke-interface {p1, v1, v1}, LQ6/C;->hh(ZZ)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/y0;

    invoke-interface {p1, v1}, LQ6/y0;->En(Z)V

    return-void

    :pswitch_c
    check-cast p1, LN6/l;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LN6/l;->Zj(I)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const v1, 0xfffffc

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_e
    check-cast p1, LDs/a;

    invoke-interface {p1, v1}, LDs/a;->mj(Z)V

    return-void

    nop

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
