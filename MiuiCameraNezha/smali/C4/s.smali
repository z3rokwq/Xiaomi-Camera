.class public final synthetic LC4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget p0, p0, LC4/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0, v2}, LQ6/n1;->O1([IZ)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf6

    invoke-interface {p1, v1, v0}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lf6/A;->h(III)Lf6/y;

    :cond_0
    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/k;

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_beauty_click"

    iput-object v0, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    new-instance v0, LD7/b;

    sget-object v1, LB7/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "attr_click_true"

    invoke-direct {v0, v3, v1, v2}, LD7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    invoke-interface {p1}, LQ6/k;->rq()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->d()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/C;

    const/16 p0, 0xda

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xe4

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    const p0, 0xfffffe

    const/4 v0, 0x2

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_8
    check-cast p1, LN6/l;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LN6/l;->sa()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/K0;

    invoke-interface {p1, v0}, LQ6/K0;->zj(Z)Z

    return-void

    :pswitch_a
    check-cast p1, LQ6/e0;

    invoke-interface {p1, v0}, LQ6/e0;->g5(Z)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v2}, LQ6/l1;->b7(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lwm/d;

    invoke-virtual {p1}, Lwm/d;->e()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->bd(LQ6/t0;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Dc(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_10
    check-cast p1, LIp/b;

    invoke-interface {p1}, LIp/b;->dj()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->c()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/d;

    invoke-interface {p1, v2}, LQ6/d;->V7(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->q0()Lu6/q;

    move-result-object p0

    invoke-interface {p0, v2}, Lu6/q;->cancelFocus(Z)V

    return-void

    :pswitch_14
    check-cast p1, LDs/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lrs/a;->r7(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/W0;

    invoke-interface {p1}, LQ6/W0;->bf()V

    return-void

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
