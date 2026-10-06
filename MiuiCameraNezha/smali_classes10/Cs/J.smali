.class public final synthetic LCs/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCs/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ4/r;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LCs/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, LCs/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/t0;

    const-string p0, "0"

    invoke-interface {p1, p0}, LQ6/t0;->n6(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/e;

    invoke-interface {p1}, LQ6/e;->getTripodAsdEnable()Z

    move-result p0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    const-string v0, "pref_camera_tripod_key"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw4/c;

    invoke-direct {v1, p0, p1}, Lw4/c;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LQ6/l1;->Xg(I)V

    return-void

    :pswitch_2
    check-cast p1, LS6/e;

    invoke-interface {p1}, LS6/e;->Qh()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/y0;

    const-string p0, "0"

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p1, LQ6/v0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/v0;->Ye()V

    return-void

    :pswitch_6
    sget-object p0, Lp4/j$a;->i:Lp4/j$a;

    invoke-virtual {p0, p1}, Lp4/j$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_8
    sget-object p0, Lo4/c;->i:Lo4/c;

    invoke-virtual {p0, p1}, Lo4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Yr(LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Jo(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Vg(LQ6/t0;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/C;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/j0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/j0;

    invoke-virtual {p0}, Lv2/j0;->I()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lv2/j0;->G(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, p0

    :cond_3
    invoke-interface {p1, v2, v0, v1}, LQ6/C;->ja(ILjava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_d
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->X8()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/P;

    invoke-static {}, Lcom/android/camera/data/data/m;->h0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/C;

    const/16 p0, 0xb2

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_10
    check-cast p1, LV9/w0;

    invoke-virtual {p1}, LV9/w0;->init()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/l1;

    const p0, 0x7f14083e

    invoke-interface {p1, p0}, LQ6/l1;->Y4(I)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xbf

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_13
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->Aa()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    const p0, 0xfffff4

    invoke-interface {p1, p0}, LQ6/i0;->j(I)V

    return-void

    :pswitch_15
    check-cast p1, LKs/g;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LKs/g;->Pj(Z)V

    return-void

    :pswitch_16
    check-cast p1, LN6/l;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LN6/l;->Zj(I)V

    return-void

    :pswitch_17
    check-cast p1, LF3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Lq(LF3/a;)V

    return-void

    :pswitch_18
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->Am()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
