.class public final synthetic LF1/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/z2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LF1/z2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LCu/x;

    invoke-virtual {p1}, LCu/x;->d()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb26    # 4.0E-42f

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_1
    check-cast p1, Lh5/i;

    invoke-interface {p1}, Lh5/i;->Zg()V

    return-void

    :pswitch_2
    check-cast p1, LS6/c;

    invoke-interface {p1}, LS6/c;->sm()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/n1;->Va(Z)Z

    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    const/16 v0, 0xdd

    invoke-interface {p1, v0, p0}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/w1;

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/w1;->bb(ZZ)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xd1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Cq(LQ6/l1;)V

    return-void

    :pswitch_8
    check-cast p1, Lc3/a;

    iget-object p0, p1, Lc3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_9
    check-cast p1, LIp/a;

    invoke-interface {p1}, LIp/a;->Dm()V

    return-void

    :pswitch_a
    check-cast p1, Landroid/os/Handler;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LQ6/l1;->il(ILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/L0;

    invoke-static {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->a(LQ6/L0;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/q;

    const/4 p0, 0x1

    const/4 v0, 0x2

    invoke-interface {p1, p0, v0}, LQ6/q;->onShutterButtonFocus(ZI)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/d;

    invoke-interface {p1}, LQ6/d;->Mg()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
