.class public abstract Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;,
        Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;
    }
.end annotation


# static fields
.field public static final RELEASE_DELAY_TIME:I = 0x3a98


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mCallbackHandler:Landroid/os/Handler;

.field protected mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

.field protected mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mLock:Ljava/lang/Object;

.field private final mPrepareLock:Ljava/lang/Object;

.field protected mPrepareRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

.field private final mReleaseSessionTask:Ljava/lang/Runnable;

.field public mReleaseTask:Ljava/lang/Runnable;

.field protected mRequestCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;

.field protected final mRequestExecutor:Ljava/util/concurrent/Executor;

.field protected mStateCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareLock:Ljava/lang/Object;

    new-instance v0, LAs/v;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAs/v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    new-instance v0, LF1/z1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LF1/z1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseSessionTask:Ljava/lang/Runnable;

    const-string v0, "ICameraImageReceiver-"

    invoke-static {v0, p1}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMiuiCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LF1/A3;

    const-string v1, "CameraImageReceiver-"

    invoke-static {v1, p1}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LF1/A3;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mRequestExecutor:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mRequestExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->lambda$request$2(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->lambda$new$1()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getCameraWorkScheduler()Lio/reactivex/v;

    move-result-object v0

    new-instance v1, LAs/x;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LAs/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseSessionSafely()V

    return-void
.end method

.method private synthetic lambda$request$2(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->removeReleaseTask()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->removeReleaseSessionTask()V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->doRequest(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public abstract clearConfigureData()V
.end method

.method public abstract doRequest(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V
.end method

.method public abstract getMockCameraSizeInfo()Ljava/lang/String;
.end method

.method public final isImageBufferExceedsThreshold()Z
    .locals 8

    const-string v0, "isImageBufferExceedsThreshold: size = "

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getImages()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getImages()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getImages()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;

    if-nez v2, :cond_1

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget v4, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->width:I

    iget v2, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->height:I

    mul-int/2addr v4, v2

    const v2, 0xf4240

    div-int/2addr v4, v2

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v4, v4

    sget-wide v6, LQa/b;->j0:J

    cmp-long p0, v4, v6

    if-ltz p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    monitor-exit v1

    return v3

    :cond_3
    :goto_0
    monitor-exit v1

    return v3

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isRequestDataMatch(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract isWorking()Z
.end method

.method public final postReleaseSessionTaskIfNeeded()V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->isImageBufferExceedsThreshold()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postReleaseSessionTaskIfNeeded: after (ms) "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, LQa/b;->i0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseSessionTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseSessionTask:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final postReleaseTask()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v1, "postReleaseTask: after(ms) 15000"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract prepareSync(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)Z
.end method

.method public abstract releaseAll()V
.end method

.method public abstract releaseSession()V
.end method

.method public abstract releaseSessionSafely()V
.end method

.method public final removeReleaseSessionTask()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseSessionTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeReleaseTask()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->TAG:Ljava/lang/String;

    const-string v1, "removeReleaseTask posting release task"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public request(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mRequestExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, LH3/n;

    invoke-direct {v2, p0, p1, p2}, LH3/n;-><init>(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setRequestCallback(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mRequestCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;

    return-void
.end method

.method public setStateCallback(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->mStateCallback:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$StateCallback;

    return-void
.end method
