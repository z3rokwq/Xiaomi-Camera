.class public Lcom/android/camera/features/mode/street/StreetModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/StreetModule$a;
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

.field private mAdditionDelay:I

.field protected mCaptureRunnable:Ljava/lang/Runnable;

.field mDelayCaptureRunnable:Ljava/lang/Runnable;

.field private mDisableNextShutterSound:Z

.field private mFirstFrameTimeMillis:J

.field private mIsRawOn:Z

.field private mIsUltraRawOn:Z

.field private mLunchSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const-string v0, "StreetModule"

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    new-instance v0, LF1/X1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LF1/X1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDelayCaptureRunnable:Ljava/lang/Runnable;

    new-instance v0, LF1/Y1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LF1/Y1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mCaptureRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Cq(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$new$1()V

    return-void
.end method

.method public static synthetic Dq(LQ6/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$volumeDoubleClickAndCapture$2(LQ6/f1;)V

    return-void
.end method

.method public static synthetic Eq(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$new$0()V

    return-void
.end method

.method public static synthetic Fq(Landroidx/fragment/app/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$streetShootConfig$3(Landroidx/fragment/app/l;)V

    return-void
.end method

.method public static synthetic Gq()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$checkShutterCondition$5()V

    return-void
.end method

.method public static synthetic Hq(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$resetLaunchSource$4(Landroidx/fragment/app/l;)V

    return-void
.end method

.method public static synthetic Iq(Landroid/net/Uri;LQ6/e1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$onActivityResult$9(Landroid/net/Uri;LQ6/e1;)V

    return-void
.end method

.method public static synthetic Jq(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$onCaptureStart$7()V

    return-void
.end method

.method public static synthetic Kq(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$onCaptureStart$6()V

    return-void
.end method

.method public static synthetic Lq(Lr2/Z;LQ6/f1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$onSATMasterIdChanged$8(Lr2/Z;LQ6/f1;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/android/camera/features/mode/street/StreetModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$1302(Lcom/android/camera/features/mode/street/StreetModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/features/mode/street/StreetModule;)LQ6/j1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mTimerBurst:LQ6/j1;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/features/mode/street/StreetModule;)LF1/H3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mMutexModePicker:LF1/H3;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/camera/features/mode/street/StreetModule;)Ll6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ll6/b;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/camera/features/mode/street/StreetModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    return-object p0
.end method

.method private getCropRatio(Z)F
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, LJe/b;->f()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/camera/module/Y;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->l(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLe/b;

    if-nez p1, :cond_2

    return p0

    :cond_2
    iget p0, p1, LLe/b;->d:F

    :cond_3
    :goto_0
    return p0
.end method

.method private static synthetic lambda$checkShutterCondition$5()V
    .locals 3

    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LH4/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/g;

    invoke-interface {v0}, Lj6/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->volumeDoubleClickAndCapture()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capture runnable, addition delay: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/g;

    invoke-interface {v2}, Lj6/g;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/g;

    invoke-interface {v0}, Lj6/g;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    if-lez v0, :cond_0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDelayCaptureRunnable:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, p0, v2, v3}, LAr/d;->k(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->volumeDoubleClickAndCapture()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$onActivityResult$9(Landroid/net/Uri;LQ6/e1;)V
    .locals 0

    invoke-interface {p1, p0}, LQ6/e1;->K(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$onCaptureStart$6()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "play shutter sound"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/street/StreetModule;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    return-void
.end method

.method private lambda$onCaptureStart$7()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    invoke-virtual {p0}, Lj9/h0;->b()Ljava/lang/String;

    return-void
.end method

.method private static synthetic lambda$onSATMasterIdChanged$8(Lr2/Z;LQ6/f1;)V
    .locals 1

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/f1;->kc(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/f1;->jj(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$resetLaunchSource$4(Landroidx/fragment/app/l;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "removeExtra"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$streetShootConfig$3(Landroidx/fragment/app/l;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.CAMERA_MODE"

    const-string v1, "STREET"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lvr/j;->q(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StartActivityWhenLocked"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$volumeDoubleClickAndCapture$2(LQ6/f1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LQ6/f1;->Fm(Z)V

    return-void
.end method

.method private updatePortraitCompare()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/t0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/t0;

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v1, v2, v0}, Lr2/t0;->m(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lv2/B0;->L:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->j0(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lj9/g0;->x(I)V

    return-void
.end method

.method private updatePortraitNoiseOrDark()V
    .locals 6

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/N;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/N;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lr2/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/R0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/R0;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v3, Lr2/y0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/y0;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v3

    const-class v4, Lr2/O;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/O;

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    const-string v5, "0"

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v1, v4, v0}, Lr2/R0;->m(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v5

    :goto_1
    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v2, v4, v0}, Lr2/y0;->m(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v3, p0, v0}, Lv2/S;->m(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, p0, v3, v1, v0}, Lcom/xiaomi/camera/effect/EffectController;->g0(IIII)V

    return-void
.end method

.method private updatePortraitStyleFilter()V
    .locals 6

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/N;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/N;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lr2/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updatePortraitStyleFilter: "

    invoke-static {v0, v2}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/R0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/R0;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v3, Lr2/y0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/y0;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v3

    const-class v4, Lr2/O;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/O;

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    const-string v5, "0"

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v1, v4, v0}, Lr2/R0;->m(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v5

    :goto_1
    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v2, v4, v0}, Lr2/y0;->m(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v3, v2, v0}, Lv2/S;->m(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/xiaomi/camera/effect/EffectController;->h0(Lru/k;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/xiaomi/camera/effect/EffectController;->g0(IIII)V

    return-void
.end method

.method private updatePortraitTemperature()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/Y0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/Y0;

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v1, v2, v0}, Lr2/Y0;->m(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lj9/g0;->y(I)V

    return-void
.end method

.method private updatePortraitTexture()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/T0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/T0;

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v1, v2, v0}, Lr2/T0;->m(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lj9/g0;->z(I)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V

    new-instance v0, Lr6/z0;

    invoke-direct {v0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v1, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->u1()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr6/X;

    invoke-direct {v1}, Lr6/X;-><init>()V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/m0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/m0;

    iget-boolean v1, v1, Lv2/h;->W:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->A()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lr6/k;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()LV1/f;

    move-result-object p0

    invoke-direct {v0, p0}, Lr6/k;-><init>(LV1/f;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_1
    return-void
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/Z;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Z;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->cancelFocus(Z)V

    :cond_0
    return-void
.end method

.method public checkIntentAndCapture()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkIntentAndCapture lunchSource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->resetLaunchSource()V

    const-string v0, "launch_camera_and_take_photo"

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "camera.street.delay.time"

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->getDelayedTime()I

    move-result v1

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/camera/features/mode/street/StreetModule;->mFirstFrameTimeMillis:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    cmp-long v9, v5, v3

    if-gez v9, :cond_1

    sub-long v5, v3, v5

    cmp-long v9, v5, v0

    if-gez v9, :cond_0

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_0
    move-wide v0, v7

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v6, "checkIntentAndCapture, actual delay time: "

    const-string v7, ", and current time("

    invoke-static {v0, v1, v6, v7}, LJ0/c;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ") - first frame time("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/camera/features/mode/street/StreetModule;->mFirstFrameTimeMillis:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ") = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/camera/features/mode/street/StreetModule;->mFirstFrameTimeMillis:J

    invoke-static {v3, v4, v7, v8, v6}, LF1/T;->d(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mCaptureRunnable:Ljava/lang/Runnable;

    invoke-static {v2, p0, v0, v1}, LAr/d;->k(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method public checkShutterCondition()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v0, "checkShutterCondition: activity is paused"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lk7/J;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v0, "checkShutterCondition: low storage"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, LSh/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v0, "checkShutterCondition: is show first use hint"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIn3OrMoreSatMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEs/D;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LEs/D;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LT9/s;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LT9/s;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v0, "checkShutterCondition: 3SAT zooming"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: mLunchSource is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lvr/W;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH4/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LH4/o;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/android/camera/features/mode/street/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/street/b;-><init>(I)V

    invoke-static {p0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    return v0

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public consumePreference(I)Z
    .locals 1

    const/16 v0, 0x8d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x91

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updateViewFinder()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitNoiseOrDark()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitTexture()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitTemperature()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitCompare()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitStyleFilter()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updateCarPanningEnable()V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doWhenPreviewSessionSuccess()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    sget-object v0, Le2/o;->d:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public genCameraAction()Ll6/f;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/street/StreetModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/street/StreetModule$a;-><init>(Lcom/android/camera/features/mode/street/StreetModule;Lcom/android/camera/features/mode/street/StreetModule;)V

    return-object v0
.end method

.method public getColorSpaceDescriptionInner()Lwu/a$k;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getTexP3DpyP3ColorSpaceDescription()Lwu/a$k;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentFocusMode()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    iget p0, p0, Lj9/h0;->l0:I

    return p0
.end method

.method public getDelayedTime()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFocusMode()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/m;->m()I

    move-result p0

    invoke-static {p0}, Ljm/b;->d(I)I

    move-result p0

    return p0
.end method

.method public getLunchResource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()Lf9/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lf9/a;

    if-nez v0, :cond_0

    new-instance v0, Lh9/E;

    invoke-direct {v0, p0}, Lh9/s;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lf9/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mZoomManager:Lf9/a;

    return-object p0
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/Z;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Z;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/D;->y(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->q0()Lu6/q;

    move-result-object v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, p2, p1}, Lu6/q;->onSingleTapUp(IIZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isShowCaptureButton()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->checkShutterCondition()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->q0()Lu6/q;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    :goto_0
    invoke-interface {p0, p1}, Lu6/q;->s(I)V

    :cond_2
    return-void
.end method

.method public handleZslSoundAndAnim(Lj9/D1;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->handleZslSoundAndAnim(Lj9/D1;)V

    return-void
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object v0

    check-cast v0, Lj6/a;

    iget-boolean v0, v0, Lj6/a;->i:Z

    if-nez v0, :cond_1

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

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b()Z

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

.method public isPendingMultiCapture()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ll6/u;

    iget-boolean p0, p0, Ll6/u;->c:Z

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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

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
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->L3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needDrawFace()Z
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->needDrawFace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/Z;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Z;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onActive()V
    .locals 4

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/S;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/S;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/Z;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/Z;

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v2}, Lr2/S;->r(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v2}, Lr2/S;->q(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {v1}, Lr2/Z;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe1

    invoke-static {v0}, Lcom/android/camera/data/data/v;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj9/g0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj6/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lj6/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onActivityResult(Lcom/android/camera/module/X;IILandroid/content/Intent;)V
    .locals 0

    const p1, 0x8c38

    if-ne p2, p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p2, "onActivityResult: uri"

    invoke-static {p1, p2}, LF1/P2;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p2, LQ6/e1;

    invoke-virtual {p0, p2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LH4/p;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, LH4/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onCaptureStart(LRh/r;Lj9/n0;)LRh/r;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    const-string v1, "launch_camera_and_take_photo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lj9/n0;->a:Lj9/z1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lj9/z1;->e:Lqh/a;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lj9/z1;->f:Z

    if-nez v2, :cond_0

    new-instance v0, LKp/f;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LKp/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LF1/b2;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LF1/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lhi/d;->c()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lqh/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lj9/z1;->f:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "play shutter sound"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/street/StreetModule;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(LRh/r;Lj9/n0;)LRh/r;

    move-result-object p0

    return-object p0
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
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    return-void
.end method

.method public bridge synthetic onLiveShotVideoTakenFinished(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

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

    sget-object v0, Ltu/d;->f:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->E(Ltu/d;)LCu/x;

    sget-object v0, Ltu/d;->L:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->E(Ltu/d;)LCu/x;

    sget-object v0, Ltu/d;->Q:Ltu/d;

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

    sget-object v0, Ltu/d;->f:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    sget-object v0, Ltu/d;->L:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    sget-object v0, Ltu/d;->Q:Ltu/d;

    invoke-interface {p0, v0}, Lru/k;->r(Ltu/d;)V

    :cond_1
    return-void
.end method

.method public onSATMasterIdChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->onSATMasterIdChanged(I)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/Z;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Z;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/h;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/h;

    invoke-virtual {v0, p1}, Lv2/h;->s(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->f()I

    move-result p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->M()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->r()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->k()I

    move-result p1

    :goto_0
    iget v1, p0, Lr2/Z;->a:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Lr2/Z;->a:I

    :cond_3
    iget v0, p0, Lr2/Z;->b:I

    if-eq v0, p1, :cond_4

    iput p1, p0, Lr2/Z;->b:I

    const-string v0, "mCameraId is "

    const-string v1, ",mMasterCameraId is "

    invoke-static {p1, v0, v1}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lr2/Z;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigStreet"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr2/Z;->c:[F

    iput-object p1, p0, Lr2/Z;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Lr2/Z;->o()V

    invoke-static {}, LQ6/f1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LS3/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LS3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/X;->h9()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/g;

    invoke-interface {v1}, Lj6/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->H()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDownCapturing()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1, v0}, Lj6/k;->V0(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v0, "capture check: sat fallback"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1, v2}, Lj6/k;->V0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/g;

    invoke-interface {v1}, Lj6/g;->S()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startNormalCapture failed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    return v0

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v0, "onWaitingFocusFinished : Activity already stopped, ignore!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public playCameraSound(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/X;->h9()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/g;

    invoke-interface {v0}, Lj6/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isNeedMute()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LF1/G3;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v0, "playCameraSound: play "

    invoke-static {p1, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF1/G3;->a()LF1/G3;

    move-result-object p0

    invoke-virtual {p0, p1}, LF1/G3;->i(I)V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "playCameraSound: return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public recordFirstFrameActualMillis()V
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mFirstFrameTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mFirstFrameTimeMillis:J

    :cond_0
    return-void
.end method

.method public resetLaunchSource()V
    .locals 3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lu2/X;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LS3/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LS3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setAdditionDelay(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    :cond_0
    return-void
.end method

.method public setParameter(Lk6/a;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/r;->setParameter(Lk6/a;)V

    invoke-static {}, LQ5/J;->f()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    iget-object p1, p1, Lu2/X;->w:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onModuleCreated lunchSource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isFirstShow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    iput-object v1, p1, Lu2/X;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->streetShootConfig()V

    return-void
.end method

.method public streetShootConfig()V
    .locals 3

    const-string v0, "launch_camera_and_take_photo"

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LDn/D;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LDn/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/android/camera/data/data/m;->G0(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/StreetModule;->updateStreetShootEnable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public trackModeCustomInfo(Lqh/g;)V
    .locals 2

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "M_street_"

    iput-object v0, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    new-instance v0, LY7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY7/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lgq/h;->b(Lgq/e;)V

    invoke-virtual {p0, p1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void
.end method

.method public updateCarPanningEnable()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/l;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/l;

    iget-boolean v0, v0, Lv2/l;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/l;

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lv2/l;->isSwitchOn(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateCarPanningEnable  = "

    invoke-static {v2, v0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setCarPanning "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lj9/g0;->a:Lj9/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "carPanning: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigs"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-byte v0, v2, Lj9/h0;->x3:B

    invoke-virtual {v1}, Lj9/g0;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lj9/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lj9/k;-><init>(Lj9/g0;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->V()Lj9/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj9/a;->r0(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(Lwu/a$k;)V
    .locals 0

    return-void
.end method

.method public updateMfnr(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Y7()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->V()Lj9/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->V()Lj9/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj9/a;->Q()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->V()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->w0()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    iget-object v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setMfnr to "

    invoke-static {v3, p1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lj9/g0;->O(IZ)V

    :cond_3
    return-void
.end method

.method public updateStreetShootEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    iput-boolean p1, p0, Lj9/h0;->J0:Z

    return-void
.end method

.method public updateViewFinder()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Lj9/f;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v1}, Lj6/k;->K0()Lj9/g0;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/street/StreetModule;->getCropRatio(Z)F

    move-result p0

    invoke-virtual {v1}, Lj9/g0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lj9/a0;

    invoke-direct {v2, v1, p0}, Lj9/a0;-><init>(Lj9/g0;F)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public volumeDoubleClickAndCapture()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "volumeClickAndCapture, lunchSource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "launch_camera_and_take_photo"

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-static {}, LQ6/f1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/e;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, LEs/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->checkShutterCondition()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/street/StreetModule;->updateMfnr(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/StreetModule;->updateStreetShootEnable(Z)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ll6/f;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Ll6/f;->onShutterButtonClick(I)Z

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/StreetModule;->updateMfnr(Z)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {v0}, Lj6/k;->K0()Lj9/g0;

    move-result-object v0

    iget-object v1, v0, Lj9/g0;->a:Lj9/h0;

    iput-boolean v2, v1, Lj9/h0;->J0:Z

    invoke-virtual {v0}, Lj9/g0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj9/I;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj9/I;-><init>(Lj9/g0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->V()Lj9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj9/a;->p0()I

    :cond_0
    return-void
.end method
