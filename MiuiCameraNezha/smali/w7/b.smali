.class public Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw7/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 7

    iget-object v0, p0, Lw7/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/module/r;->isDeviceAndModuleAlive()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget v3, p0, Lw7/b;->a:I

    const-class v4, Lw7/d;

    const/16 v5, 0x46

    const/16 v6, 0xa0

    if-ne p1, v3, :cond_2

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH4/E;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LH4/E;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/camera/module/r;->playCameraSound(I)V

    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lw7/b;->b:I

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/d;

    invoke-virtual {v1}, Lw7/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ler/d;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Ler/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH8/p;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LH8/p;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LQ6/g;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LEs/r;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LEs/r;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/f1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LL9/t;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LL9/t;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lw7/b;->b(Lcom/android/camera/module/r;)V

    invoke-static {}, LHp/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/q;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LC4/q;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/e0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/w;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LE4/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    if-nez p1, :cond_6

    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object p1

    invoke-virtual {p1}, LF1/i0;->b()V

    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LEs/v;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, LEs/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LEs/L;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LEs/L;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/f1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LH3/e;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LH3/e;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p1

    invoke-interface {p1}, Lj6/k;->H()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->shouldCheckSatFallbackState()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lj6/k;->V0(Z)V

    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p1

    invoke-interface {p1, v2}, Lj6/k;->V0(Z)V

    iget p0, p0, Lw7/b;->b:I

    if-ne p0, v6, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/r;->handleCountDownSnapClickVibrator()V

    :cond_4
    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Lcom/android/camera/module/r;->startTimerCapture(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_5

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/E0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/E0;

    invoke-virtual {p0, p1}, Lr2/E0;->u(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LQ6/g;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/Y3;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LF1/Y3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    invoke-static {}, LQ6/g;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP9/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LP9/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_8

    iget v1, p0, Lw7/b;->b:I

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_8

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/d;

    invoke-virtual {v1}, Lw7/d;->b()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-le p1, v1, :cond_7

    invoke-virtual {v0, v2}, Lcom/android/camera/module/r;->playCameraSound(I)V

    :cond_7
    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lw7/a;

    invoke-direct {v2, p1}, Lw7/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/camera/module/r;->playCameraSound(I)V

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg9/d;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lg9/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, LQ6/g;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LEs/r;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LEs/r;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lw7/b;->b(Lcom/android/camera/module/r;)V

    return-void

    :cond_9
    :goto_3
    const-string p0, "onNext - module is dead, return"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/android/camera/module/r;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lw7/b;->b:I

    const/16 v0, 0x78

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa3

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LGp/a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lw7/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/c;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LC3/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object v1

    invoke-interface {v1}, Lj6/g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/X;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/D;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LQ6/V0;->b()LQ6/V0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lw7/d;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lw7/b;->b:I

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v2

    const-class v3, Lw7/d;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/d;

    invoke-virtual {v2}, Lw7/d;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lw7/d;->f(ZZ)V

    invoke-virtual {v2}, Lw7/d;->e()V

    iget p0, p0, Lw7/b;->b:I

    const/16 v2, 0xa0

    if-eq p0, v2, :cond_0

    const/16 v3, 0x46

    if-eq p0, v3, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v3, Lv2/u0;

    invoke-virtual {p0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/u0;

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v1, v0}, LQ6/V0;->me(Lcom/android/camera/module/W;)V

    :cond_1
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC3/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LC3/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->recheckAndKeepAutoHibernation()V

    goto :goto_0

    :cond_2
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/L;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LE4/L;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-static {}, LHp/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG3/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LG3/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/e0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LC3/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/j1;

    invoke-interface {p0, p1}, LQ6/j1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CountObserver"

    const-string v0, "onError - TimeBurstProtocol is null, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lw7/b;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/p;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LEs/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/t0;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, LQ6/t0;->sg(I)V

    :cond_0
    return-void
.end method
