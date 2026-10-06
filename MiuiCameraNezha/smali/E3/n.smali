.class public final synthetic LE3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LE3/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->r0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    invoke-interface {p1, v1}, LQ6/C;->i2(I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/d;

    invoke-interface {p1, v1}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/M;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/M;->bm([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/y0;

    const-string p0, "1"

    invoke-interface {p1, v0, p0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/G0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140b9c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-interface {p1, v0, p0}, LQ6/G0;->h6(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb20

    const/16 v0, 0xb6

    const/16 v1, 0x210

    const/16 v2, 0x213

    const/16 v3, 0xb2

    filled-new-array {v1, v2, v3, p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v0}, LQ6/H0;->yb(Z)V

    return-void

    :pswitch_8
    check-cast p1, LKs/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ld(LKs/f;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Rq(LQ6/t0;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/g1;

    invoke-interface {p1}, LQ6/g1;->g2()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/i1;

    invoke-interface {p1}, LQ6/i1;->m5()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->cs(LQ6/t0;)V

    return-void

    :pswitch_d
    check-cast p1, LV9/w0;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->i:I

    invoke-virtual {p1}, LV9/w0;->reset()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/l1;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, LQ6/l1;->Di(Z)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF4/f;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LF4/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    const/16 p0, 0x9

    const/16 v0, 0x14

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->c(III)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/G0;

    invoke-static {p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Pq(LQ6/G0;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xbf

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/r;

    const/4 p0, -0x2

    invoke-interface {p1, p0}, Lcom/android/camera/module/W;->updateSATZooming(I)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Kq(LQ6/d;)V

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
