.class public final synthetic LC4/x;
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
    const/4 p1, 0x5

    iput p1, p0, LC4/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LC4/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LC4/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/x0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LQ6/x0;->Fd(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/d;

    invoke-interface {p1, v1}, LQ6/d;->l2(I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/p;

    new-array p0, v1, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v1, v1, p0}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LV6/b;

    invoke-interface {p1, v1}, LV6/b;->Yo(Z)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/J;

    invoke-interface {p1}, LQ6/J;->P6()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/v;

    invoke-interface {p1}, LQ6/v;->B4()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/r1;

    const/16 p0, 0xc7

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->T0([I)V

    return-void

    :pswitch_7
    sget-object p0, Lq5/C$b;->i:Lq5/C$b;

    invoke-virtual {p0, p1}, Lq5/C$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, LQ6/e0;

    invoke-interface {p1, v0}, LQ6/e0;->g5(Z)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->ok()V

    invoke-interface {p1, v1}, LQ6/l1;->Wd(I)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/l1;->P2()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf5

    invoke-static {p1, p0}, LQ6/i0;->n(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/C;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LC4/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_d
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->oa(LQ6/t0;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ul(LQ6/t0;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->z8()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/k;

    invoke-interface {p1, v1}, LQ6/k;->pd(Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/d;

    invoke-interface {p1, v0}, LQ6/d;->N0(Z)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onResume: recovering = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->L:Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->a:Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->N:Z

    iget-boolean p0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->L:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->h()V

    iget-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->O:Landroid/os/Handler;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->Q:LC4/H;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_14
    check-cast p1, LQ6/n1;

    sget-boolean p0, LL9/M;->n:Z

    new-array p0, v1, [I

    invoke-interface {p1, p0, v1}, LQ6/n1;->Cp([IZ)V

    return-void

    :pswitch_15
    check-cast p1, Lru/k;

    invoke-interface {p1}, Lru/k;->b()V

    return-void

    :pswitch_16
    check-cast p1, LDs/o;

    invoke-interface {p1}, LS6/a;->g()V

    return-void

    :pswitch_17
    check-cast p1, LQ6/z;

    invoke-interface {p1}, LQ6/z;->onStopClicked()V

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
