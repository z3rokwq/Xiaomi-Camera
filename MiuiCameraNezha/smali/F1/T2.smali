.class public final synthetic LF1/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/T2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/16 v3, 0xff

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget p0, p0, LF1/T2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0, v7}, LQ6/n1;->ga([IZ)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0, v7}, LQ6/n1;->ga([IZ)V

    return-void

    :pswitch_0
    check-cast p1, LV6/e;

    invoke-interface {p1, v7}, LV6/e;->y8(Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    const/16 p0, 0xc7

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->X8()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->Oh()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    const-string p0, "ai"

    const/16 v0, 0x8

    const v1, 0x7f140e56

    invoke-interface {p1, v0, v1, p0}, LQ6/l1;->L1(IILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    invoke-interface {p1, v4, v3}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LE3/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    invoke-virtual {p0, v4, v3, v6}, Lf6/A;->h(III)Lf6/y;

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    sget p0, Li3/b;->P:I

    invoke-interface {p1, p0}, LQ6/C;->Om(I)V

    return-void

    :pswitch_8
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->O0()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->qg()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/d;

    invoke-interface {p1, v7}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_b
    check-cast p1, LN6/l;

    invoke-interface {p1, v2}, LN6/l;->Zj(I)V

    return-void

    :pswitch_c
    check-cast p1, Le3/b0;

    invoke-interface {p1}, Le3/b0;->j()V

    return-void

    :pswitch_d
    check-cast p1, LN6/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->Dc(LN6/d;)V

    return-void

    :pswitch_e
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->lf(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->pg()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    invoke-interface {p1, v4, v3}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v4, v3, v6}, LQ6/i0;->g(III)V

    :cond_1
    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1, p0, v2}, LQ6/i0;->g(III)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1, p0, v6}, LQ6/i0;->g(III)V

    :goto_0
    return-void

    :pswitch_11
    check-cast p1, LQ6/s;

    invoke-interface {p1, v5}, LQ6/s;->Qg(Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/l1;

    const p0, 0x7f14083b

    invoke-interface {p1, p0}, LQ6/l1;->Y4(I)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->H1()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v6}, LQ6/i0;->g(III)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/X;

    invoke-interface {p1}, LQ6/X;->zb()Z

    return-void

    :pswitch_16
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Dg()V

    return-void

    :pswitch_17
    check-cast p1, LQ6/i0;

    sget-boolean p0, LL9/M;->n:Z

    const/4 p0, -0x8

    invoke-interface {p1, v1, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x15

    invoke-interface {p1, v1, v7, p0}, LQ6/i0;->c(III)V

    :cond_3
    return-void

    :pswitch_18
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0, v5}, LQ6/l1;->Ao(ILjava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, LQ6/d0;

    sget-object p0, Lcom/android/camera/CameraPreferenceActivity;->Z:Ljava/util/HashMap;

    invoke-interface {p1, v5}, LQ6/d0;->I1(LW5/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
