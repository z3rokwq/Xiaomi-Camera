.class public final synthetic LEs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, LEs/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    new-instance p0, Lf6/A;

    invoke-direct {p0}, Lf6/A;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf6

    invoke-interface {p1, v2, v0}, LQ6/i0;->d(II)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LK2/b;->b0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lf6/A;->h(III)Lf6/y;

    :cond_0
    const/16 v0, 0x10

    invoke-interface {p1, v2, v0}, LQ6/i0;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-virtual {p0, v2, v5, v0}, Lf6/A;->e(III)Lf6/y;

    :cond_1
    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v4}, LQ6/H0;->p5(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->U8()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    const p0, 0x7f1412d2

    invoke-interface {p1, v3, p0}, LQ6/l1;->wd(II)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/w1;

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result p0

    invoke-interface {p1, p0, v5}, LQ6/w1;->bb(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfb

    const/4 v0, 0x3

    invoke-interface {p1, v2, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/r1;

    invoke-interface {p1, v0}, LQ6/r1;->k2(I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v3}, LQ6/l1;->Wd(I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v5}, LQ6/t0;->A8(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, LQ6/t0;->Ed()V

    :cond_3
    return-void

    :pswitch_8
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->J3()Z

    return-void

    :pswitch_9
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->j()Le3/C;

    move-result-object p0

    invoke-interface {p1, p0}, Le3/g;->p(Le3/C;)V

    return-void

    :pswitch_a
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->a()Lf3/k;

    move-result-object p0

    sget-object v0, Lf3/k;->d:Lf3/k;

    if-ne p0, v0, :cond_4

    invoke-interface {p1}, Le3/g;->j()Le3/C;

    move-result-object p0

    invoke-interface {p1, p0}, Le3/g;->p(Le3/C;)V

    sget-object p0, Lf3/k;->b:Lf3/k;

    invoke-interface {p1, p0, v5}, Le3/g;->t(Lf3/k;Z)V

    :cond_4
    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->gc(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ae(LQ6/l1;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->oa(Lcom/android/camera/module/X;)V

    return-void

    :pswitch_e
    check-cast p1, Lj9/a;

    invoke-virtual {p1}, Lj9/a;->p0()I

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->ki()V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->pk(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->X8()V

    return-void

    :pswitch_12
    check-cast p1, Lru/j;

    invoke-interface {p1, v1}, Lru/j;->vd(I)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/L0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LQ6/L0;->Tb(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    const p0, 0xfff9

    const/4 v1, 0x5

    invoke-static {v0, p0, v1}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/a;

    invoke-interface {p1, v4}, LQ6/a;->So(Z)V

    return-void

    :pswitch_16
    move-object v5, p1

    check-cast v5, LQ6/a;

    const v7, 0x7f14022b

    const-wide/16 v8, -0x1

    const/4 v6, 0x1

    const-wide/16 v10, 0x157c

    const-string v12, "LOCATIONLOST"

    invoke-interface/range {v5 .. v12}, LQ6/a;->z0(ZIJJLjava/lang/String;)V

    const v7, 0x7f14022e

    const-wide/16 v10, 0x320

    const-string v12, "LOCATIONGET"

    invoke-interface/range {v5 .. v12}, LQ6/a;->z0(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B0:I

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_5
    return-void

    :pswitch_18
    check-cast p1, LQ6/K0;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, LQ6/K0;->o1()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1, v5}, LQ6/K0;->zj(Z)Z

    :cond_6
    return-void

    :pswitch_19
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v3, v4}, LQ6/l1;->Uk(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
