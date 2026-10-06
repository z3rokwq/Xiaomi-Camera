.class public final synthetic LF1/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/D0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget p0, p0, LF1/D0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0xd1

    invoke-interface {p1, v1, p0, v3}, LQ6/i0;->g(III)V

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    new-array p0, v0, [I

    invoke-interface {p1, p0, v2}, LQ6/n1;->Cp([IZ)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/J;

    invoke-interface {p1}, LQ6/J;->D5()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const v0, 0xfffffa

    invoke-interface {p1, p0, v0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/r1;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LQ6/r1;->k2(I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/N;

    invoke-interface {p1, v2}, LQ6/N;->Io(Z)Z

    return-void

    :pswitch_6
    check-cast p1, LN6/l;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LN6/l;->u7()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    new-array p0, v0, [Z

    invoke-interface {p1, p0}, LQ6/C;->Gc([Z)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    invoke-interface {p1, v0}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/V0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Kq(LQ6/V0;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/r1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Yg(LQ6/r1;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfff

    invoke-interface {p1, v1, p0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_e
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->ok()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    invoke-interface {p1, v3}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LQ6/i0;->n(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v3, v0, v2}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, LQ6/D1;

    invoke-interface {p1}, LQ6/D1;->O4()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/C;

    invoke-interface {p1, v3}, LQ6/C;->Ld(I)V

    return-void

    :pswitch_13
    check-cast p1, LHn/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Kq(LHn/a;)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/g;

    invoke-interface {p1}, LQ6/g;->Yd()V

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
