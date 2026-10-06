.class public final synthetic Ll6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ll6/m;

.field public final synthetic b:Lcom/android/camera/module/W;


# direct methods
.method public synthetic constructor <init>(Ll6/m;Lcom/android/camera/module/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/j;->a:Ll6/m;

    iput-object p2, p0, Ll6/j;->b:Lcom/android/camera/module/W;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ll6/j;->a:Ll6/m;

    iget-object p0, p0, Ll6/j;->b:Lcom/android/camera/module/W;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll6/m;->i:Z

    const-string/jumbo v2, "startVideoRecording process done"

    const-string v3, "LiveMediaManager"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p1

    invoke-interface {p1}, Lj6/k;->d0()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b4()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lf9/a;->h0(Z)V

    :cond_1
    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0, v4}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/c;

    const/16 v5, 0xf

    invoke-direct {p1, v5}, LE4/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v2}, LF6/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Ll6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/android/camera/module/W;->updateSmartCompositionCropState(I)V

    :cond_3
    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p1

    invoke-interface {p1, v4}, Lj6/j;->enableCameraControls(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v4, v0, Ll6/m;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ll6/m;->d:J

    invoke-interface {p0, v4}, Lcom/android/camera/module/W;->listenPhoneState(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/g;

    move-result-object p1

    invoke-interface {p1}, Lj6/g;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/android/camera/module/X;->setClickEnable(Z)V

    :cond_4
    iget-boolean p1, v0, Ll6/m;->f:Z

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/G;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LF1/G;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, v0, Ll6/m;->f:Z

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, v0, Ll6/m;->e:Ll6/n;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    const/16 p1, 0x3c8c

    int-to-long v1, p1

    new-instance p1, Ll6/n;

    invoke-direct {p1, v0, v1, v2}, Ll6/n;-><init>(Ll6/m;J)V

    iput-object p1, v0, Ll6/m;->e:Ll6/n;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/W;->keepScreenOn()V

    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object p0

    invoke-virtual {p0}, LF1/i0;->c()V

    return-void

    :cond_7
    invoke-static {v3, v2}, LF6/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll6/m;->b(Z)V

    return-void
.end method
