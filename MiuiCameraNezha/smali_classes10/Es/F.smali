.class public final synthetic LEs/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LEs/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/d;

    sget p0, Lz4/z;->t0:I

    invoke-interface {p1, v2}, LQ6/d;->gb(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0x9

    const/16 v0, 0xc6

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/x0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LQ6/x0;->Fd(IZ)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v1, 0xffd

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const-string p0, "smart_scene_desc"

    invoke-interface {p1, p0, v1}, LQ6/n1;->xd(Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->xf(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/q;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_7
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->d0()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->V3(LQ6/t0;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/i0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->Pq(LQ6/i0;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/P;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->B0()V

    return-void

    :pswitch_c
    check-cast p1, LQ5/M;

    invoke-interface {p1}, LQ5/M;->qn()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    const/16 v1, 0xff8

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/v;

    invoke-interface {p1}, LQ6/v;->Un()Z

    return-void

    :pswitch_f
    check-cast p1, LDs/l;

    invoke-interface {p1, v2}, LDs/l;->t0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
