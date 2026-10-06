.class public final synthetic LE3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LE3/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    invoke-interface {p1}, LQ6/q;->onTouchDownEvent()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    const-string p0, "quality_fps_mutex"

    invoke-interface {p1, p0, v1}, LQ6/n1;->xd(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v1}, LQ6/l1;->Sf(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->Xg(I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    const/16 p0, 0x15

    const v0, 0xffffff9

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v0, v1}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    iput-boolean v1, p0, Lf6/A;->e:Z

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LR6/b;

    invoke-interface {p1}, LR6/b;->M2()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LQ6/C;->b8(Ljava/lang/String;[I)V

    return-void

    :pswitch_6
    check-cast p1, LN6/l;

    invoke-interface {p1}, LN6/l;->Ac()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/l1;

    const/16 p0, 0x202

    invoke-interface {p1, p0, v1}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    const/16 p0, 0x104

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140b9b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f141462

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/l1;->Zf(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, LV6/e;

    invoke-interface {p1, v0, v0}, LV6/e;->ag(ZZ)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/e0;

    invoke-interface {p1, v1}, LQ6/e0;->g5(Z)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/C;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->bh(LQ6/l1;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->tb(LQ6/t0;)V

    return-void

    :pswitch_f
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->tb(Lj9/a;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->ji(LQ6/t0;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/E0;

    invoke-static {p1}, Lcom/android/camera/module/r;->R5(LQ6/E0;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/l1;

    const p0, 0x7f140843

    invoke-interface {p1, p0}, LQ6/l1;->Y4(I)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/l1;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, LQ6/l1;->Di(Z)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/M;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LC4/M;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/r;

    const/4 p0, 0x2

    invoke-static {p1, v1, p0}, LOh/b;->e(Lcom/android/camera/module/W;ZI)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->tg()V

    return-void

    :pswitch_17
    check-cast p1, LQ6/j0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Dq(LQ6/j0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
