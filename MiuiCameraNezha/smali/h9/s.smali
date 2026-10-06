.class public Lh9/s;
.super Lg9/h;
.source "SourceFile"


# instance fields
.field public final o:Lcom/android/camera/module/r;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lg9/h;-><init>(Lcom/android/camera/module/W;)V

    iput-object p1, p0, Lh9/s;->o:Lcom/android/camera/module/r;

    return-void
.end method


# virtual methods
.method public J7(IFF)Z
    .locals 6

    const/16 v0, 0x18

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v1, 0x17

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/16 v1, 0x12

    if-eq p1, v1, :cond_0

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    :cond_0
    iget-object v1, p0, Lh9/s;->o:Lcom/android/camera/module/r;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-interface {v2}, Lj6/k;->U()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ImageZoomManager"

    if-eqz v2, :cond_1

    const-string v2, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-interface {v2}, Lj6/k;->L()V

    :cond_1
    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->q0()Lu6/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->q0()Lu6/q;

    move-result-object v0

    invoke-interface {v0}, Lu6/q;->n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->q0()Lu6/q;

    move-result-object v0

    invoke-interface {v0}, Lu6/q;->S()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->q0()Lu6/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu6/q;->g(Z)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lg9/h;->J7(IFF)Z

    move-result p0

    return p0
.end method

.method public final P()V
    .locals 1

    iget-object p0, p0, Lh9/s;->o:Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 v0, 0x4f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lj6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 0

    invoke-super {p0}, Lg9/h;->a0()V

    iget-object p0, p0, Lh9/s;->o:Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->X()Z

    return-void
.end method

.method public final k0(I)V
    .locals 4

    invoke-static {p1}, Ltd/O8;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onZoomingActionEnd(): "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lh9/s;->o:Lcom/android/camera/module/r;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->q0()Lu6/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->q0()Lu6/q;

    move-result-object v0

    invoke-interface {v0}, Lu6/q;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->q0()Lu6/q;

    move-result-object v0

    invoke-interface {v0}, Lu6/q;->S()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x19

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    :cond_1
    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LE4/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_2

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    const-class v1, Lx2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a;

    invoke-virtual {v0, p0}, Lx2/a;->a(I)V

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LE4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/features/mode/capture/s;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p7()Z
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->R4()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lg9/h;->l:F

    invoke-static {p0}, Lcom/android/camera/data/data/i;->I0(F)Z

    move-result p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh9/s;->o:Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v3

    invoke-interface {v3}, Lj6/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b4()Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v3

    invoke-interface {v3}, Lj6/k;->o()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v3

    const-class v4, Lr2/S;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/S;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Lr2/S;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Lg9/h;->l:F

    invoke-static {p0}, Lcom/android/camera/data/data/i;->I0(F)Z

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    if-eqz p0, :cond_5

    return v1

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ImageZoomManager"

    const-string v1, "onZoomingActionStart(): zoom is currently disallowed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public v0(FI)Z
    .locals 5

    iget-object v0, p0, Lh9/s;->o:Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->c()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->H2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->V()Lj9/a;

    move-result-object v1

    invoke-virtual {v1}, Lj9/a;->t()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->P0:Ll9/b;

    iget v2, v1, Ll9/b;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ll9/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lo6/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo6/a;->f:Z

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getMutexModePicker()LF1/H3;

    move-result-object v1

    invoke-virtual {v1}, LF1/H3;->d()V

    :cond_1
    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Li9/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Li9/h;->f(F)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v3, Lv2/z0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/z0;

    const/16 v3, 0xab

    if-ne v1, v3, :cond_3

    iget-boolean v2, v2, Lv2/z0;->o:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v3, Lv2/F;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/F;

    invoke-virtual {v2, v1}, Lv2/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v4

    invoke-interface {v4}, Lj6/k;->o0()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lv2/F;->t(II)V

    invoke-virtual {v2, v1}, Lv2/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->t()Lj9/h0;

    move-result-object v0

    iput-object v1, v0, Lj9/h0;->L1:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lh9/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh9/q;-><init>(I)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, Lg5/W;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "getAttachProtocol2(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh9/r;

    invoke-direct {v1, p2}, Lh9/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1, p2}, Lg9/h;->v0(FI)Z

    move-result p0

    return p0
.end method
