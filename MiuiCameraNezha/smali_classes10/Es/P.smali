.class public final synthetic LEs/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LEs/P;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->Di(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    new-array p0, v1, [I

    invoke-interface {p1, p0, v0}, LQ6/n1;->Cp([IZ)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->Ml()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->X8()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->Xb()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/J;

    invoke-interface {p1}, LQ6/J;->cq()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/p;

    new-instance p0, Lip/d;

    invoke-direct {p0}, Lip/d;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lip/d;->a:I

    iput v1, p0, Lip/d;->b:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, v1, v1, p0}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->he(LQ6/C;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->Kc(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/s;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->pq(LQ6/s;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Ig(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->oa(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ed(LQ6/d;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0, v1}, Lj6/k;->E(I)V

    return-void

    :pswitch_10
    check-cast p1, Lg5/W;

    invoke-interface {p1}, Lg5/M;->Dj()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Sq(LQ6/d;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/o;

    invoke-interface {p1}, LQ6/o;->B9()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xb1

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, LQ6/c1;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, LQ6/c1;->j4(Z)V

    return-void

    :pswitch_15
    check-cast p1, LV6/e;

    invoke-static {}, LU6/a;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LV6/e;->Aa()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LV6/e;->O0()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
