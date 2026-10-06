.class public final Ll6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/W;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll6/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lum/a;

.field public d:J

.field public e:Ll6/n;

.field public volatile f:Z

.field public g:J

.field public h:Lio/reactivex/disposables/b;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Ll6/m$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/m;->b:Ljava/util/ArrayList;

    new-instance v0, Ll6/m$a;

    invoke-direct {v0, p0}, Ll6/m$a;-><init>(Ll6/m;)V

    iput-object v0, p0, Ll6/m;->k:Ll6/m$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll6/m;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ll6/m;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll6/m;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6/m;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/m;->h:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ll6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ll6/m;->i:Z

    iput-boolean v1, p0, Ll6/m;->j:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartRecorderFail: is main thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lvr/W;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, Ll6/k;

    invoke-direct {v2, p0, v0, p1}, Ll6/k;-><init>(Ll6/m;Lcom/android/camera/module/W;Z)V

    invoke-static {v1, v2}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lj6/j;->enableCameraControls(Z)V

    invoke-static {}, Lcom/android/camera/module/e;->a()V

    iget-object p0, p0, Ll6/m;->c:Lum/a;

    invoke-virtual {p0}, Lum/a;->e()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Ll6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Lcom/android/camera/module/W;->playCameraSound(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/g;

    move-result-object p0

    invoke-interface {p0}, Lj6/g;->q()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {v0, p0}, Lcom/android/camera/module/W;->playCameraSound(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Ll6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LN6/b;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LDn/D;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LDn/D;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/X;->G5()Lgi/f;

    move-result-object v1

    const-class v2, Lyk/f;

    invoke-virtual {v1, v2}, Lgi/f;->c(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lj6/k;->d1(Z)V

    const-string v1, "LiveMediaManager"

    const-string/jumbo v3, "startVideoRecording"

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "startVideoRecording: mode=normal"

    invoke-static {v1, v3}, LF6/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/module/e;->b()V

    iget-object v3, p0, Ll6/m;->c:Lum/a;

    if-nez v3, :cond_1

    new-instance v3, Lum/a;

    invoke-direct {v3}, Lum/a;-><init>()V

    iput-object v3, p0, Ll6/m;->c:Lum/a;

    :cond_1
    iget-object v3, p0, Ll6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Ll6/o;

    iget-object v3, v3, Ll6/o;->C:Landroid/util/Size;

    const-string/jumbo v4, "startVideoRecording params size "

    invoke-static {v4, v3}, LF1/S;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f141502

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/module/video/I;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v4, v3, v1}, Lcom/android/camera/module/video/I;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0}, Ll6/m;->a()V

    iput-boolean v2, p0, Ll6/m;->i:Z

    new-instance v2, Ll6/i;

    invoke-direct {v2, p0, v0, v1}, Ll6/i;-><init>(Ll6/m;Lcom/android/camera/module/W;Landroid/content/ContentValues;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/r;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->o(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v3}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v1

    new-instance v3, LU1/f;

    invoke-direct {v3, p0}, LU1/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/q;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/observable/l;

    move-result-object v1

    new-instance v3, LCs/W;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LCs/W;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    new-instance v5, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v5, v1, v4, v4, v3}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/U;

    invoke-direct {v1, v5, v2}, Lio/reactivex/internal/operators/observable/U;-><init>(Lio/reactivex/q;Lio/reactivex/v;)V

    new-instance v2, Ll6/j;

    invoke-direct {v2, p0, v0}, Ll6/j;-><init>(Ll6/m;Lcom/android/camera/module/W;)V

    invoke-virtual {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Ll6/m;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Ll6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Ll6/m;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopVideoRecording>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveMediaManager"

    invoke-static {v2, v1}, LF6/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ll6/m;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "icon"

    const-string v4, "long_press_record"

    invoke-static {v4, v1, v2, v3}, Liq/b;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/X;->G5()Lgi/f;

    move-result-object v1

    const-class v2, Lyk/f;

    invoke-virtual {v1, v2}, Lgi/f;->g(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lj6/k;->d1(Z)V

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/r;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v3

    invoke-interface {v3}, Lj6/k;->U()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v3

    invoke-interface {v3}, Lj6/k;->L()V

    invoke-virtual {v1, v2}, Lcom/android/camera/module/r;->resetEvValue(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->q0()Lu6/q;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->q0()Lu6/q;

    move-result-object v1

    invoke-interface {v1, v4}, Lu6/q;->g(Z)V

    :cond_1
    iput-boolean v2, p0, Ll6/m;->f:Z

    iget-object v1, p0, Ll6/m;->c:Lum/a;

    if-eqz v1, :cond_2

    iget-wide v5, p0, Ll6/m;->d:J

    invoke-virtual {v1, v5, v6}, Lum/a;->k(J)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.camera.action.stop_video_recording"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {v0, v2}, Lcom/android/camera/module/W;->listenPhoneState(Z)V

    iget-object v3, p0, Ll6/m;->e:Ll6/n;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v3

    invoke-interface {v3}, Lj6/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b4()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lf9/a;->h0(Z)V

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/android/camera/module/X;->setClickEnable(Z)V

    :cond_6
    invoke-static {}, LQ6/V0;->b()LQ6/V0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v2}, Lcom/android/camera/module/W;->updateSmartCompositionCropState(I)V

    :cond_7
    invoke-interface {v3}, LQ6/V0;->onFinish()V

    if-nez v1, :cond_8

    invoke-interface {v3}, LQ6/V0;->Se()V

    :cond_8
    iget-boolean p0, p0, Ll6/m;->f:Z

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/G;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LF1/G;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/module/e;->a()V

    invoke-interface {v0}, Lcom/android/camera/module/W;->keepScreenOnAwhile()V

    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object p0

    invoke-virtual {p0}, LF1/i0;->b()V

    :cond_9
    :goto_1
    return-void
.end method
