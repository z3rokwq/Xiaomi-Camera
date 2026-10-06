.class public final synthetic LC4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, LC4/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LC4/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget p0, p0, LC4/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0xd1

    const/4 v0, 0x2

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/p;

    sget p0, Lz4/z;->t0:I

    invoke-interface {p1}, LQ6/p;->zp()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/g;

    const/16 p0, 0x8

    sget v0, LUk/g;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    invoke-interface {p1, p0, v0}, LQ6/g;->A7(II)V

    return-void

    :pswitch_3
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->e()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/C;

    sget p0, Li3/b;->P:I

    invoke-interface {p1, p0}, LQ6/C;->Om(I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->tg()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/r1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->n2([I)V

    return-void

    :pswitch_9
    check-cast p1, LN6/j;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LN6/l;->u7()V

    return-void

    :pswitch_a
    check-cast p1, LHp/a;

    invoke-interface {p1}, LHp/a;->Wb()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->ok()V

    invoke-interface {p1, v2}, LQ6/l1;->e4(I)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->P3()V

    return-void

    :pswitch_d
    check-cast p1, Le3/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string/jumbo v1, "updateTextureId: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Le3/w;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Le3/k;

    invoke-direct {v0, v2}, Le3/k;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LF1/T0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LF1/T0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/r1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Dc(LQ6/r1;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Ub(LQ6/l1;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->Dc(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->mf(LQ6/t0;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->bd(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->vl(LQ6/d;)V

    return-void

    :pswitch_14
    check-cast p1, LV6/e;

    invoke-interface {p1, v2}, LV6/e;->na(Z)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/T0;

    invoke-interface {p1}, LQ6/T0;->Cd()Lc5/x;

    return-void

    :pswitch_16
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    invoke-static {p0, v2, v0}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_17
    check-cast p1, LQ6/s1;

    invoke-interface {p1}, LQ6/s1;->Ue()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/W;

    sget-boolean p0, LL9/M;->n:Z

    instance-of p0, p1, Lcom/android/camera/module/VideoModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->resumePreview()V

    :cond_0
    return-void

    :pswitch_19
    check-cast p1, LQ6/n1;

    const/16 p0, 0xe2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_1a
    check-cast p1, LQ6/d;

    invoke-interface {p1, v2}, LQ6/d;->Vi(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LQ6/i0;

    sget-object p0, LEs/O;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 p0, 0xffd

    invoke-interface {p1, v1, p0}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    :cond_1
    return-void

    :pswitch_1c
    check-cast p1, LQ6/z;

    invoke-interface {p1}, LQ6/z;->onGiveUpClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
