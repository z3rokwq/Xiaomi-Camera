.class public final synthetic LCs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCs/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LCs/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/x0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LQ6/x0;->k6(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/X;

    invoke-interface {p1}, LQ6/X;->Hl()V

    return-void

    :pswitch_1
    check-cast p1, Lf3/l;

    iget-object p0, p1, Lf3/l;->c:Lf3/k;

    sget-object v0, Lf3/k;->c:Lf3/k;

    if-ne p0, v0, :cond_0

    sget-object p0, Le3/C;->g:Le3/C;

    iput-object p0, p1, Lf3/l;->b:Le3/C;

    goto :goto_0

    :cond_0
    sget-object v0, Lf3/k;->d:Lf3/k;

    if-ne p0, v0, :cond_1

    sget-object p0, Le3/C;->h:Le3/C;

    iput-object p0, p1, Lf3/l;->b:Le3/C;

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LQ6/k1;

    invoke-interface {p1}, LQ6/k1;->Xl()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xbb0

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LQ6/l1;->fa(IZ)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/G1;

    invoke-interface {p1}, LQ6/G1;->h4()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/d;->ue(Z)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Vg(LQ6/t0;)V

    return-void

    :pswitch_9
    check-cast p1, Lc3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Pq(LQ6/n1;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->Ta(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->zi(LQ6/l1;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/a;

    invoke-interface {p1}, LQ6/a;->x7()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {p1, p0}, LQ6/C;->N9(F)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Gq(LQ6/C;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LQ6/l1;->Ao(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/d;->f3(Z)V

    return-void

    :pswitch_12
    check-cast p1, LHp/a;

    invoke-interface {p1}, LHp/a;->Nc()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH3/p;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LH3/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_14
    check-cast p1, Lr2/o;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lr2/o;->a:J

    return-void

    :pswitch_15
    check-cast p1, LDs/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, LDs/m;->G1(JLjava/lang/String;Z)V

    invoke-interface {p1, v2}, LDs/a;->mj(Z)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/n1;

    const/16 p0, 0xf5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

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
