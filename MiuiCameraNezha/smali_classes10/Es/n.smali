.class public final synthetic LEs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LEs/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/N0;

    invoke-interface {p1}, LQ6/N0;->fo()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    const/16 v0, 0xc2

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/r1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LQ6/r1;->k2(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->zp()V

    invoke-interface {p1}, LQ6/p;->Cm()V

    return-void

    :pswitch_3
    check-cast p1, Lh5/h;

    invoke-interface {p1}, Lh5/h;->Nf()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const/16 v0, 0xb4

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    new-instance v0, Lcom/android/camera/fragment/settings/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/settings/d;-><init>(I)V

    iput-object v0, p0, Lf6/A;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LQ6/o;

    invoke-interface {p1}, LQ6/o;->B9()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :goto_0
    return-void

    :pswitch_8
    check-cast p1, LQ6/r1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->T0([I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/V0;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LQ6/V0;->m7(I)V

    return-void

    :pswitch_a
    check-cast p1, LN6/b;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LN6/b;->R4(Z)V

    return-void

    :pswitch_b
    check-cast p1, Le3/g;

    sget-object p0, Lf3/k;->c:Lf3/k;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Le3/g;->t(Lf3/k;Z)V

    return-void

    :pswitch_c
    check-cast p1, Le3/a0;

    invoke-virtual {p1}, Le3/a0;->r()V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->Ta(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Dc(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    const-string p0, "cinematic_dolly_zoom_desc"

    invoke-interface {p1, p0}, LQ6/l1;->Uo(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lf6/A;->e(III)Lf6/y;

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/a;->So(Z)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/X;

    invoke-interface {p1}, LQ6/X;->L4()V

    return-void

    :pswitch_15
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const v0, 0xfffffb

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->cancel()V

    return-void

    :pswitch_17
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LQ6/l1;->Uk(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
