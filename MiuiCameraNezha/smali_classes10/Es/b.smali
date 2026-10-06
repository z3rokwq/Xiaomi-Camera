.class public final synthetic LEs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, LEs/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_0
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v3}, LQ6/H0;->yb(Z)V

    return-void

    :pswitch_1
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->J3()Z

    return-void

    :pswitch_2
    check-cast p1, LV6/e;

    invoke-interface {p1, v2}, LV6/e;->y8(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->g3(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0x100

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/H0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/f1;

    invoke-interface {p1, v3}, LQ6/f1;->Fm(Z)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_8
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->a()Lf3/k;

    move-result-object p0

    sget-object v0, Lf3/k;->b:Lf3/k;

    if-ne p0, v0, :cond_1

    invoke-interface {p1, v2, v2}, Le3/g;->f(ZZ)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3, v2}, Le3/g;->f(ZZ)V

    :goto_0
    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Kc(LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/g1;

    invoke-interface {p1}, LQ6/g1;->N5()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->l0(LQ6/t0;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1, v3}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    invoke-interface {p1, v1, p0}, LS6/a;->Lo(II)Z

    :cond_2
    return-void

    :pswitch_e
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_f
    check-cast p1, LQ6/n1;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    new-array p0, v2, [I

    invoke-interface {p1, p0, v3}, LQ6/n1;->Eo([IZ)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->tg()V

    return-void

    :pswitch_11
    check-cast p1, LN6/l;

    invoke-interface {p1, v1}, LN6/l;->d2(I)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/i0;

    const p0, 0xfffff3

    invoke-interface {p1, p0}, LQ6/i0;->j(I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/r;

    invoke-interface {p1, v3}, Lcom/android/camera/module/W;->updateSATZooming(I)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/S0;

    sget p0, Lcom/android/camera/a;->u1:I

    invoke-static {}, LK2/b;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, LQ6/S0;->cancel()V

    goto :goto_1

    :cond_3
    invoke-interface {p1, v0}, LQ6/S0;->Df(I)V

    :goto_1
    return-void

    :pswitch_15
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v1, 0xc3

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
