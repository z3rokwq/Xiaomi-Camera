.class public final synthetic LH3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH3/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget p0, p0, LH3/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->er(Lz3/a;)V

    return-void

    :pswitch_0
    check-cast p1, Ly4/c;

    invoke-virtual {p1}, Ly4/c;->O()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/E;

    iput-boolean v0, p1, Lcom/android/camera/data/data/E;->f:Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    new-array p0, v0, [I

    invoke-interface {p1, p0, v3}, LQ6/n1;->Cp([IZ)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    const/16 p0, 0xffd

    invoke-interface {p1, v1, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    invoke-interface {p1, v3}, LQ6/n1;->Va(Z)Z

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const v0, 0xfffffc

    invoke-interface {p1, p0, v0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    const/4 p0, -0x2

    invoke-interface {p1, v1, p0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/B1;

    invoke-interface {p1}, LQ6/B1;->I()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    const-string p0, "e"

    invoke-interface {p1, p0}, LQ6/C;->O2(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f141533

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/X;->ae(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/d0;

    invoke-static {p1}, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Aq(LQ6/d0;)V

    return-void

    :pswitch_c
    check-cast p1, LN6/l;

    invoke-interface {p1, v2}, LN6/l;->d2(I)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/16 p0, 0xffb

    invoke-interface {p1, v1, p0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    invoke-interface {p1, v3}, LQ6/C;->qq(Z)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/U0;

    invoke-interface {p1, v3}, LQ6/U0;->setClickEnable(Z)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/S0;

    sget-boolean p0, LL9/M;->n:Z

    invoke-interface {p1, v3}, LQ6/S0;->Df(I)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    const p0, 0xfffff6

    invoke-static {v1, p0, v2}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_12
    check-cast p1, LHn/b;

    invoke-interface {p1}, LHn/b;->b6()V

    return-void

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
