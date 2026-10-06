.class public final synthetic LB9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x2

    const-string v3, "off"

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget p0, p0, LB9/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x8d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/W;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/z;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/z;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v2, v4

    goto :goto_1

    :sswitch_0
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_1

    :sswitch_3
    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v7

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    sget v4, LQh/e;->tip_hdr_auto:I

    goto :goto_2

    :pswitch_3
    sget v4, LQh/e;->tip_hdr_off:I

    goto :goto_2

    :pswitch_4
    sget v4, LQh/e;->tip_hdr_auto:I

    :goto_2
    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq6/L;

    invoke-direct {v0, v4, p0}, Lq6/L;-><init>(IZ)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, LHp/b;

    invoke-interface {p1}, LHp/b;->G2()V

    return-void

    :pswitch_6
    check-cast p1, Lg5/W;

    invoke-interface {p1}, Lg5/W;->c()V

    sget-object p0, Lg5/E$a;->a:Lg5/E$a;

    invoke-interface {p1, p0}, Lg5/M;->h7(Lg5/E$a;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfb

    invoke-interface {p1, v1, p0, v5}, LQ6/i0;->g(III)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1, v7}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    invoke-interface {p1, v7}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v6}, LQ6/t0;->vb(Z)V

    return-void

    :pswitch_b
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->a()Lf3/k;

    move-result-object p0

    sget-object v0, Lf3/k;->b:Lf3/k;

    if-eq p0, v0, :cond_4

    sget-object p0, Lf3/k;->c:Lf3/k;

    invoke-interface {p1, p0, v6}, Le3/g;->t(Lf3/k;Z)V

    :cond_4
    return-void

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->oa(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const p0, 0xfffb

    invoke-interface {p1, p0}, LQ6/i0;->j(I)V

    return-void

    :pswitch_e
    check-cast p1, Le3/a0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Zm(Le3/a0;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd4

    invoke-interface {p1, v1, p0, v5}, LQ6/i0;->g(III)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/r1;

    const/16 p0, 0xb27    # 4.001E-42f

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->T0([I)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->R1()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Kq(LQ6/d;)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/l1;

    const/16 p0, 0x202

    invoke-interface {p1, p0, v7}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    invoke-static {}, LK2/b;->c()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, LK2/b;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v0, v7

    :cond_6
    const/16 p0, 0xd3

    invoke-interface {p1, v0, p0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/L0;

    invoke-interface {p1}, LQ6/L0;->init()V

    return-void

    :pswitch_16
    check-cast p1, LQ6/i0;

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    invoke-interface {p1, v0}, LQ6/i0;->k(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-interface {p1, v2}, LQ6/i0;->k(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v2, v1}, Lf6/A;->e(III)Lf6/y;

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_17
    check-cast p1, LQ6/a;

    invoke-interface {p1, v7}, LQ6/a;->So(Z)V

    return-void

    :pswitch_18
    check-cast p1, LQ6/p;

    invoke-interface {p1, v7}, LQ6/p;->C1(I)V

    return-void

    :pswitch_19
    check-cast p1, Lu2/V;

    sget p0, Lcom/android/camera/ModeEditorActivity;->T:I

    invoke-virtual {p1, v6}, Lu2/V;->G(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->exitAutoHibernation()V

    return-void

    :pswitch_1b
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->T4()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
