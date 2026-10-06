.class public final synthetic LEs/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iget p0, p0, LEs/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LCu/x;

    invoke-virtual {p1}, LCu/x;->d()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/r1;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LQ6/r1;->k2(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb26    # 4.0E-42f

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    const/16 p0, 0xb27    # 4.001E-42f

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/x;

    invoke-interface {p1}, LQ6/x;->r4()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v1, 0xd1

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    const/16 p0, 0x9

    const/16 v1, 0xc6

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ub(LQ6/d;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xk(LQ6/t0;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->Vg(LQ6/n1;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->eq(LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    const-string p0, "e"

    invoke-interface {p1, p0}, LQ6/C;->O2(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    const v1, 0xfff1

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_c
    check-cast p1, LDs/a;

    invoke-interface {p1}, LDs/a;->D()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
