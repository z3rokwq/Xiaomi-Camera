.class public final synthetic LC3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0x16

    const/4 v1, 0x3

    const/16 v2, 0xc1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget p0, p0, LC3/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    const-string p0, "quality_fps_mutex"

    invoke-interface {p1, p0, v5}, LQ6/n1;->xd(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/e0;

    invoke-interface {p1, v5}, LQ6/e0;->g5(Z)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LQ6/k;

    invoke-interface {p1}, LQ6/k;->Ei()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    invoke-interface {p1, v4, v2}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v4, v2, v1}, LQ6/i0;->g(III)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/k;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LE3/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140efe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/S0;

    invoke-interface {p1, v5, v5}, LQ6/S0;->i1(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n0;

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, Lrs/b;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/B;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LEs/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    new-array p0, v4, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LQ6/C;->b8(Ljava/lang/String;[I)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->hr(LQ6/d;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->he(LQ6/t0;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Ub(LQ6/l1;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    const/16 p0, 0xda

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->rg()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->I9()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-static {v1, v0}, LQ6/i0;->n(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, p0, v1, v5}, LQ6/i0;->g(III)V

    :cond_3
    return-void

    :pswitch_11
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v4}, LQ6/t0;->sg(I)V

    return-void

    :pswitch_12
    move-object v5, p1

    check-cast v5, LQ6/t0;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->O()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, LQ6/t0;->tc(IZZZZ)V

    return-void

    :pswitch_13
    check-cast p1, LQ5/M;

    invoke-interface {p1, v3}, LQ5/M;->vc(Z)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    const p0, 0xfff2

    invoke-interface {p1, v0, p0, v5}, LQ6/i0;->g(III)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/C;

    invoke-interface {p1, v1}, LQ6/C;->d3(I)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/i0;

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    invoke-interface {p1, v0}, LQ6/i0;->k(I)I

    move-result v0

    invoke-interface {p1, v5}, LQ6/i0;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v5, v1, v0}, Lf6/A;->e(III)Lf6/y;

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_17
    check-cast p1, LHn/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Hq(LHn/a;)V

    return-void

    :pswitch_18
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->ge()Z

    return-void

    :pswitch_19
    check-cast p1, LQ6/G0;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v3}, LQ6/G0;->kl(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LQ6/v;

    invoke-interface {p1}, LQ6/v;->Oe()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xb21
        0xc4
        0xef
        0xc9
        0x10b
    .end array-data
.end method
