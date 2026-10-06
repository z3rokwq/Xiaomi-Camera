.class public Lcom/android/camera/features/mode/portrait/PortraitModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/portrait/PortraitModule$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PortraitModule"


# instance fields
.field lastSTUpdatedTimestamp:J

.field private mLiveShot:Lxm/q;

.field private mShowCaptureLoadingProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->lastSTUpdatedTimestamp:J

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxm/q;

    invoke-direct {v0, p0}, Lxm/q;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:Lxm/q;

    :cond_0
    return-void
.end method

.method public static synthetic Cq(Lcom/android/camera/module/X;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$onPictureTakenFinished$6(Lcom/android/camera/module/X;)V

    return-void
.end method

.method public static synthetic Dq(LQ6/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$updateShutterButtonLoading$4(ZLQ6/d;)V

    return-void
.end method

.method public static synthetic Eq(Landroid/net/Uri;ZLjava/lang/String;ZLQ6/X;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLQ6/X;)V

    return-void
.end method

.method public static synthetic Fq(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$updateShutterButtonLoading$2(Z)V

    return-void
.end method

.method public static synthetic Gq(LQ6/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$updateShutterButtonLoading$3(ZLQ6/d;)V

    return-void
.end method

.method public static synthetic Hq(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$updateShutterButtonLoading$5(Z)V

    return-void
.end method

.method public static synthetic Iq(LQ6/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$updateShutterButtonLoading$1(ZLQ6/d;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/portrait/PortraitModule;)Lj6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/portrait/PortraitModule;)Lj6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/portrait/PortraitModule;)LQ6/j1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LQ6/j1;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/features/mode/portrait/PortraitModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/portrait/PortraitModule;)Lj6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    return-object p0
.end method

.method private isImageQueueFull()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "restrictPortraitCaptureSpeed"
        type = 0x0
    .end annotation

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->G6()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "reserve_imagepool_buffer"

    const/16 v0, 0xd

    invoke-static {p0, v0}, Lur/g;->e(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLQ6/X;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, LQ6/X;->C2(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method private static lambda$onPictureTakenFinished$6(Lcom/android/camera/module/X;)V
    .locals 2

    invoke-interface {p0}, Lcom/android/camera/module/X;->og()LF1/z4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LF1/z4;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LF1/z4;->n:Z

    invoke-interface {p0}, Lcom/android/camera/module/X;->Ph()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateShutterButtonLoading$1(ZLQ6/d;)V
    .locals 0

    invoke-interface {p1, p0}, LQ6/d;->Ro(Z)V

    return-void
.end method

.method private static synthetic lambda$updateShutterButtonLoading$2(Z)V
    .locals 3

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU4/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LU4/b;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$updateShutterButtonLoading$3(ZLQ6/d;)V
    .locals 0

    invoke-interface {p1, p0}, LQ6/d;->Ro(Z)V

    return-void
.end method

.method private static synthetic lambda$updateShutterButtonLoading$4(ZLQ6/d;)V
    .locals 0

    invoke-interface {p1, p0}, LQ6/d;->Ro(Z)V

    return-void
.end method

.method private static synthetic lambda$updateShutterButtonLoading$5(Z)V
    .locals 3

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/portrait/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/features/mode/portrait/e;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateShutterButtonLoading(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getCaptureButtonStatus()Lqh/a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateShutterButtonLoading buttonStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPresent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PortraitModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/portrait/f;

    invoke-direct {v0, p1}, Lcom/android/camera/features/mode/portrait/f;-><init>(Z)V

    const/4 p1, 0x0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v0, p1, v1}, Lqh/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/portrait/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/features/mode/portrait/g;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, Lcom/android/camera/features/mode/portrait/h;

    invoke-direct {v0, p1}, Lcom/android/camera/features/mode/portrait/h;-><init>(Z)V

    invoke-static {p0, v0}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V

    invoke-static {}, Lvr/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:Lxm/q;

    if-eqz v0, :cond_0

    new-instance v1, Lr6/U;

    invoke-direct {v1, v0}, Lr6/U;-><init>(Lxm/f;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    new-instance v0, Lr6/u;

    invoke-direct {v0}, Lr6/u;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_0
    new-instance v0, Lr6/j0;

    invoke-direct {v0}, Lr6/j0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->u1()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr6/X;

    invoke-direct {v0}, Lr6/X;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->a5(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lr6/c;

    invoke-direct {v0}, Lr6/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->Y1(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lr6/b;

    invoke-direct {v0}, Lr6/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->t3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lr6/d0;

    invoke-direct {v0}, Lr6/d0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->v1(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lr6/c0;

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public consumePreference(I)Z
    .locals 2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    const/16 v0, 0x31

    if-eq p1, v0, :cond_3

    const/16 v0, 0x62

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateLiteGalleryStatus()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitRepairEnable()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updateBokehFallBackEnable()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:Lxm/q;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxm/q;->y5()V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->T(I)Z

    move-result p0

    invoke-virtual {p1}, Lj9/g0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/I0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/I0;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updateFpsRange()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public genCameraAction()Ll6/f;
    .locals 1

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->y7()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule$a;-><init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/features/mode/portrait/PortraitModule;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->genCameraAction()Ll6/f;

    move-result-object p0

    return-object p0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:Lxm/q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lxm/q;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MV"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->E3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result p0

    return p0
.end method

.method public getColorSpaceDescriptionInner()Lwu/a$k;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getTexP3DpyP3ColorSpaceDescription()Lwu/a$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFixTimeBackCamera()J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/H3;

    invoke-virtual {p0}, LF1/H3;->a()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lj9/e;->Q()J

    move-result-wide v3

    const-wide v5, 0xf000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lj9/e;->Q()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0x24

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Lj9/e;->P()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_0
    return-wide v1

    :cond_1
    iget-object p0, v0, Lj9/e;->o1:Ljava/lang/Long;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lj9/e;->Q()J

    move-result-wide v3

    const-wide/16 v5, 0xf

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lj9/e;->Q()J

    move-result-wide v1

    and-long/2addr v1, v5

    invoke-virtual {v0}, Lj9/e;->P()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lj9/e;->o1:Ljava/lang/Long;

    :cond_3
    iget-object p0, v0, Lj9/e;->o1:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFixTimeFrontCamera()J
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-virtual {p0}, Lj9/e;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0xf0

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj9/e;->Q()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/4 v2, 0x4

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lj9/e;->P()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LQg/c;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->s2()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->getActualCameraId()I

    move-result v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->v()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->y()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBokehUltraWideBackCamera()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x2

    :goto_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v3, 0x8002

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v1
.end method

.method public getLiveShotManager()Lxm/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:Lxm/q;

    return-object p0
.end method

.method public getLivephotoEisSurface()Landroid/view/Surface;
    .locals 2

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->a1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LJe/b;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->Z2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:Lxm/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxm/q;->S0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj9/e;->Z()I

    move-result p0

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj9/e;->Z()I

    move-result p0

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRawCallbackType()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->R()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Ll6/O;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ll6/O;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule$b;-><init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/features/mode/portrait/PortraitModule;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ll6/O;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ll6/O;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/H3;

    invoke-virtual {p0}, LF1/H3;->a()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9/e;->Z()I

    move-result p0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj9/e;->Z()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj9/e;->Z()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()Lf9/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lf9/a;

    if-nez v0, :cond_0

    new-instance v0, Lh9/A;

    invoke-direct {v0, p0}, Lh9/s;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lf9/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mZoomManager:Lf9/a;

    return-object p0
.end method

.method public isBlockSnap()Z
    .locals 3

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v1, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->G6()Z

    move-result v1

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getAllAcquiredImageCount()I

    move-result v1

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->t6()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PortraitModule"

    const-string v1, "isBlockSnap: portrait capture, need capture slowdown"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "PortraitCaptureNeed"

    sput-object p0, LK7/l;->n:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->d0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/D;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->o2(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->g1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->s3(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->i2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 6

    const/4 v0, 0x1

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->V1()Z

    move-result v2

    iget-object v3, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    if-nez v2, :cond_0

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->v0()I

    move-result v2

    sget v4, LQa/e;->b:I

    if-ne v2, v4, :cond_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LK2/g;

    invoke-direct {v4, v0}, LK2/g;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LF1/g;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LF1/g;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, LJe/b;->V1()Z

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v4}, Lj6/k;->d0()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "PortraitModule"

    const-string v2, "isCaptureWillCostHugeMemory: true >>> portrait_studio_light_ai_beauty_watermark_0 "

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->R()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object v0

    check-cast v0, Lj6/a;

    iget-boolean v0, v0, Lj6/a;->i:Z

    if-nez v0, :cond_1

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LJe/b;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lv6/b;

    iget-boolean v0, v0, Lv6/b;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, LJe/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->w1(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z7()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v1, Lv2/C0;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/C0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lv2/C0;->b:Lha/e;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PortraitModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lv2/C0;->b:Lha/e;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lv2/C0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public isNeedMute()Z
    .locals 1

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->T(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickShotMultiFrameToZsl()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->m2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ":"

    const-string v3, "BACK_BOKEH_INTERVAL"

    invoke-static {v0, v1, v2, v3}, LEm/c;->c(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->needMixQuickShot()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotMultiFrameToZsl()Z

    move-result p0

    return p0
.end method

.method public isQuickShotSupport()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9/a;->t()Lj9/h0;

    move-result-object v0

    iget-boolean v0, v0, Lj9/h0;->v1:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/H3;

    invoke-virtual {v0}, LF1/H3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->d0()Z

    move-result p0

    const-string v0, ":"

    if-eqz p0, :cond_3

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->m2()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT_BOKEH"

    invoke-static {p0, v1, v0, v2}, LEm/c;->c(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->m2()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "BACK_BOKEH"

    invoke-static {p0, v1, v0, v2}, LEm/c;->c(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSuperResolutionHDR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportSunriseSunset()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isSwitchingCameraInRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isInCountDown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH4/O;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LH4/O;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/e;

    invoke-static {v0}, Lj9/f;->o2(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/D;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->h1(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->d0()Z

    move-result p0

    const-string v0, ":"

    if-eqz p0, :cond_0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->f2()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT_BOKEH"

    invoke-static {p0, v1, v0, v2}, LEm/c;->c(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->f2()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "BACK_BOKEH"

    invoke-static {p0, v1, v0, v2}, LEm/c;->c(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public needASD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ll6/f;

    invoke-virtual {p0}, Ll6/f;->L()Z

    move-result p0

    return p0
.end method

.method public onActive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:LKp/n;

    invoke-virtual {v0}, LKp/n;->r()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:LKp/n;

    invoke-virtual {p0}, LKp/n;->u()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/X;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCaptureStart(LRh/r;Lj9/n0;)LRh/r;
    .locals 6

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:Lxm/q;

    if-eqz v0, :cond_0

    iget-object v1, p1, LRh/r;->b:LRh/a;

    iget v1, v1, LRh/a;->f:I

    invoke-virtual {v0, v1}, Lxm/q;->c5(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(LRh/r;Lj9/n0;)LRh/r;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:Lxm/q;

    if-eqz v0, :cond_1

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->Z0()Z

    move-result v4

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lxm/q;->S4(LRh/r;Lk7/M;LU3/i;ZI)V

    :cond_1
    return-object p2
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:Lxm/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxm/q;->h5(Z)V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:LKp/n;

    invoke-virtual {v0}, LKp/n;->t()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:LKp/n;

    invoke-virtual {p0}, LKp/n;->s()V

    return-void
.end method

.method public bridge synthetic onLiveShotVideoTakenFinished(Z)V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/r;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/portrait/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/portrait/i;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    iget-boolean p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mShowCaptureLoadingProgress:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mShowCaptureLoadingProgress:Z

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updateShutterButtonLoading(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG3/g;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LG3/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ltu/d;->h:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->E(Ltu/d;)LCu/x;

    sget-object v0, Ltu/d;->i:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->E(Ltu/d;)LCu/x;

    sget-object v0, Ltu/d;->j:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->E(Ltu/d;)LCu/x;

    sget-object v0, Ltu/d;->c0:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->E(Ltu/d;)LCu/x;

    sget-object v0, Ltu/d;->f:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->E(Ltu/d;)LCu/x;

    sget-object v0, Ltu/d;->o:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->E(Ltu/d;)LCu/x;

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Ltu/d;->h:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    sget-object v0, Ltu/d;->i:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    sget-object v0, Ltu/d;->j:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    sget-object v0, Ltu/d;->c0:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    sget-object v0, Ltu/d;->f:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    sget-object v0, Ltu/d;->o:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Lj3/b;)V
    .locals 13

    if-eqz p1, :cond_6

    iget v0, p1, Lj3/b;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lj3/e;

    invoke-static {}, LK2/h;->E()Z

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LK2/m;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object v1

    check-cast v1, Lj6/a;

    iget v1, v1, Lj6/a;->h:I

    iget-object v6, v0, Lj3/e;->c:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lj3/e;->c:[F

    int-to-float v9, v1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, Lj3/e;->c:[F

    invoke-static {v1, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->Y0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:Lxm/q;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lxm/q;->R:Z

    if-nez v1, :cond_4

    invoke-static {}, Lj9/f;->y1()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/X;->getSurfaceTexture()LEu/a;

    move-result-object v6

    invoke-virtual {v6}, LEu/a;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/X;->getSurfaceTexture()LEu/a;

    move-result-object v1

    iget-object v1, v1, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-wide/16 v6, -0x1

    :goto_0
    iget-wide v8, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->lastSTUpdatedTimestamp:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:Lxm/q;

    invoke-virtual {v1, v0, v6, v7}, Lxm/q;->n3(Lj3/e;J)V

    :cond_3
    iput-wide v6, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->lastSTUpdatedTimestamp:J

    :cond_4
    invoke-static {}, LK2/h;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LK2/m;->h()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object v1

    check-cast v1, Lj6/a;

    iget v1, v1, Lj6/a;->h:I

    iget-object v6, v0, Lj3/e;->c:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lj3/e;->c:[F

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v0, Lj3/e;->c:[F

    invoke-static {v0, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_5
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onSurfaceTextureUpdated(Lj3/b;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:LKp/n;

    invoke-virtual {p0}, LKp/n;->v()V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lj9/D1$a;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lj9/D1$a;)V

    const-string v0, "PortraitModule"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-boolean v3, p2, Lj9/D1$a;->k:Z

    if-eqz v3, :cond_0

    sget-object v3, Lga/B0;->R2:Lga/C0;

    const v4, 0xbabe

    invoke-static {p1, v3, v4}, Lga/D0;->l(Landroid/hardware/camera2/CaptureResult;Lga/C0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    iput-boolean v2, p2, Lj9/D1$a;->l:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "prepareNormalCapture, shotDelay: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p1}, Lj6/k;->V()Lj9/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj9/a;->t()Lj9/h0;

    move-result-object p1

    iget-object p1, p1, Lj9/h0;->P0:Ll9/b;

    invoke-virtual {p1}, Ll9/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "prepareNormalCapture, hdr enable: true"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_1
    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mShowCaptureLoadingProgress:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updateShutterButtonLoading(Z)V

    :cond_2
    return-void
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    invoke-static {}, Lvr/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:Lxm/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxm/q;->y4(Landroid/hardware/SensorEvent;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->sensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public setOrientationParameter()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:Lxm/q;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast p0, Lj6/a;

    iget p0, p0, Lj6/a;->c:I

    iget-object v0, v0, Lxm/q;->c:Lxm/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lxm/b;->n(I)V

    :cond_0
    return-void
.end method

.method public showBlurCover()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    if-eqz v0, :cond_0

    sget-object v1, Ltu/a;->a:Ltu/a;

    invoke-interface {v0}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object v0

    invoke-interface {v0}, Lru/k;->l()Ltu/a;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object p0

    sget-object v0, Ltu/a;->j:Ltu/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Lru/k;->O(Ltu/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object v0

    check-cast v0, Lj6/a;

    iget-boolean v0, v0, Lj6/a;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, LOh/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->f2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 1

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJe/b;->a2()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lj9/e;->z4:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lga/v0;->h3:Lga/C0;

    invoke-virtual {v0}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xbabe

    iget-object v2, p0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0, v1}, Lga/D0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/C0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH8/q;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LH8/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lj9/e;->z4:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lj9/e;->z4:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    iget-object p0, p0, Lj9/e;->z4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(Lqh/g;)V
    .locals 7

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "M_portrait_"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    new-instance v1, LY7/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LY7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lgq/h;->b(Lgq/e;)V

    invoke-virtual {v0, p1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p1, Lqh/g;->a:I

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->d0()Z

    move-result v3

    iget-object v4, p1, Lqh/g;->g:Lx4/s;

    iget-wide v5, p1, Lqh/g;->i:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLx4/s;J)V

    :cond_0
    return-void
.end method

.method public updateBeauty()V
    .locals 3

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object v0

    invoke-interface {v0}, Lj6/g;->x()Lx4/s;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object v0

    new-instance v1, Lx4/s;

    invoke-direct {v1}, Lx4/s;-><init>()V

    invoke-interface {v0, v1}, Lj6/g;->h(Lx4/s;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object v0

    invoke-interface {v0}, Lj6/g;->x()Lx4/s;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->c()Lj9/e;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/i;->d0(Lx4/s;Lj9/e;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBeauty(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object v1

    invoke-interface {v1}, Lj6/g;->x()Lx4/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PortraitModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object v1

    invoke-interface {v1}, Lj6/g;->x()Lx4/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/g0;->r(Lx4/s;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object v0

    invoke-interface {v0}, Lj6/g;->x()Lx4/s;

    move-result-object v0

    invoke-virtual {v0}, Lx4/s;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsBeautyBodySlimOn:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ln6/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object p0

    invoke-interface {p0}, Lj6/g;->x()Lx4/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln6/c;->v(Lx4/s;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateBokehFallBackEnable()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->d0()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->c()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->x4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v1

    invoke-static {v0, v1}, Lj9/o0;->d(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    iget v0, v0, Lv2/B0;->z:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    invoke-virtual {v0}, Lj9/h0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v2, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v2, Lv2/z0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z0;

    invoke-virtual {v0}, Lv2/z0;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0}, Lj9/g0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj9/V;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0}, Lj9/V;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/D;->A(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    iput-boolean v0, p0, Lj9/h0;->z1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->q:Z

    const/16 v0, 0x9

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->R([I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(Lwu/a$k;)V
    .locals 0

    return-void
.end method

.method public updateFpsRange()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBokehFpsRangeDefined"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/g;

    invoke-interface {v0}, Lj6/g;->isDeparted()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PortraitModule"

    if-eqz v0, :cond_0

    const-string p0, "module is departed."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->i2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v3, Lv2/h0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/h0;

    iget-object v0, v0, Lv2/h0;->a:Lrh/a;

    iget-object v0, v0, Lrh/a;->j:Landroid/util/Range;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-string v3, "pref_camera_portrait_mode_key"

    invoke-virtual {v0, v3, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->a0(Lj9/e;)Landroid/util/Range;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const-string/jumbo p0, "updateFpsRange FPS Range NULL!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateFpsRange FPS Range "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj9/g0;->K(Landroid/util/Range;)V

    return-void
.end method

.method public updatePortraitSingleBokeh(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj9/g0;->Y(Z)V

    return-void
.end method

.method public updateSuperResolution()V
    .locals 0

    return-void
.end method
