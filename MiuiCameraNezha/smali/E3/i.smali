.class public final synthetic LE3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LE3/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LKs/f;

    sget p0, Lz4/z;->t0:I

    invoke-interface {p1, v0}, LKs/f;->Q0(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/e;

    invoke-interface {p1}, LQ6/e;->onShutterAnimationEnd()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/X;

    invoke-interface {p1, v1}, LQ6/X;->p3(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lr2/w;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    iget v0, p0, Lu2/X;->u:I

    invoke-virtual {p0, v0}, Lu2/X;->E(I)I

    move-result p0

    const-string v0, "104"

    invoke-virtual {p1, p0}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/m;->G0(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/r1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LQ6/r1;->Bd(F)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/C;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/O;

    invoke-interface {p1}, LQ6/O;->Cf()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/N0;

    invoke-interface {p1, v1, v1, v0}, LQ6/N0;->H5(IZZ)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/b0;

    invoke-interface {p1}, LQ6/b0;->Nn()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->pe(LQ6/n1;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->vd(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, LQ6/d;

    invoke-interface {p1, v1}, LQ6/d;->Mk(Z)Z

    return-void

    :pswitch_f
    check-cast p1, LQ6/M;

    invoke-interface {p1}, LQ6/M;->lo()V

    return-void

    :pswitch_10
    check-cast p1, LV9/w0;

    invoke-virtual {p1}, LV9/w0;->reset()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/l1;

    const p0, 0x7f140841

    invoke-interface {p1, p0}, LQ6/l1;->Y4(I)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->zp()V

    invoke-interface {p1}, LQ6/p;->Cm()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Cq(LQ6/t0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
