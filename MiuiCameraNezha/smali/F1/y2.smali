.class public final synthetic LF1/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/y2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LF1/y2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    sget p0, Lz4/z;->t0:I

    invoke-interface {p1, v0}, LQ6/n1;->oj(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->fr(Lz3/a;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    invoke-interface {p1, v0}, LQ6/n1;->Va(Z)Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/G1;

    invoke-interface {p1}, LQ6/G1;->A9()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LHp/b;

    invoke-interface {p1, v1}, LHp/b;->e6(Z)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/d;

    invoke-interface {p1, v1}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->animateCapture()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->Tg(LQ6/n1;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->bd(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    invoke-interface {p1}, LQ6/d;->e()V

    return-void

    :pswitch_a
    check-cast p1, Lx3/a;

    invoke-interface {p1}, Lx3/a;->y5()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->ma()V

    return-void

    :pswitch_c
    check-cast p1, LN6/b;

    invoke-interface {p1}, LN6/b;->Ua()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    const/16 p0, 0x212

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->y2()V

    invoke-interface {p1}, LQ6/V0;->ql()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, LQ6/P;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x93

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, LLh/a;

    invoke-interface {p1}, LLh/a;->refreshWmGallery()V

    return-void

    :pswitch_12
    check-cast p1, Lj6/j;

    invoke-interface {p1, v1}, Lj6/j;->enableCameraControls(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
