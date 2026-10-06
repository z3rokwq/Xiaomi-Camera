.class public final synthetic LE3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "0"

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget p0, p0, LE3/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/X0;

    invoke-interface {p1}, LQ6/X0;->zk()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v3}, LQ6/l1;->Xg(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->isRecording()Z

    move-result p0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    const-string v0, "gesture"

    invoke-static {p1, v0, p0}, LX7/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lh5/i;

    invoke-interface {p1}, Lh5/i;->tl()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/y0;

    invoke-interface {p1, v3, v1}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/4 p0, 0x2

    const/16 v0, 0x14

    invoke-interface {p1, v2, p0, v0}, LQ6/i0;->c(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->b2()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LQ6/n1;->rk(Z)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    invoke-interface {p1, v3}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    :cond_0
    return-void

    :pswitch_a
    check-cast p1, LQ6/l1;

    const-string/jumbo p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, LQ6/l1;->Uo(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/C;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_c
    check-cast p1, LKs/d;

    invoke-interface {p1}, LKs/d;->requestRender()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/O0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->ld(LQ6/O0;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_f
    check-cast p1, LQ6/C;

    const/16 p0, 0xb7

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_10
    check-cast p1, LV9/w0;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->t:I

    invoke-virtual {p1}, LV9/w0;->reset()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/l1;

    const p0, 0x7f140828

    invoke-interface {p1, p0}, LQ6/l1;->Y4(I)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/y0;

    invoke-interface {p1, v3, v1}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL9/C;

    invoke-direct {p1, v0}, LL9/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_14
    check-cast p1, LQ6/t0;

    sget-boolean p0, LL9/M;->n:Z

    invoke-interface {p1}, LQ6/t0;->jd()V

    return-void

    :pswitch_15
    check-cast p1, LQ6/i0;

    const p0, 0xfff0

    invoke-interface {p1, v2, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    const/16 v1, 0xf5

    invoke-interface {p1, v2, v1}, LQ6/i0;->d(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2, v1, v0}, Lf6/A;->h(III)Lf6/y;

    move-result-object v0

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lf6/y;->g(I)Lf6/y;

    :cond_2
    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v1, v0}, Lf6/A;->e(III)Lf6/y;

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    :cond_3
    return-void

    :pswitch_16
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Iq(LQ6/t0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
