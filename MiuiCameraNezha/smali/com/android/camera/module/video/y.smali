.class public final Lcom/android/camera/module/video/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/module/video/B;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/B;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/y;->c:Lcom/android/camera/module/video/B;

    iput p2, p0, Lcom/android/camera/module/video/y;->a:I

    iput-boolean p3, p0, Lcom/android/camera/module/video/y;->b:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/x;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RecorderController"

    const-string/jumbo v1, "stopRecorder E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/y;->c:Lcom/android/camera/module/video/B;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/android/camera/module/video/B;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/android/camera/module/video/y;->c:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/video/B$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    iget v6, p0, Lcom/android/camera/module/video/y;->a:I

    invoke-virtual {v1, v6}, Lu6/f;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    sget-object v6, LF6/a;->U:LF6/a;

    invoke-virtual {v1, v6}, LF6/q;->r(LF6/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    sget-object v6, LF6/a;->T:LF6/a;

    invoke-virtual {v1, v6}, LF6/q;->r(LF6/a;)V

    :goto_0
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    const-string/jumbo v6, "stop_record_media_recorder"

    invoke-virtual {v1, v6}, LF6/q;->q(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/video/y;->c:Lcom/android/camera/module/video/B;

    iget-object v1, v1, Lcom/android/camera/module/video/B;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "RecorderController"

    const-string/jumbo v7, "stopRecorder enter lock"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/module/video/y;->c:Lcom/android/camera/module/video/B;

    iget-object v6, v6, Lcom/android/camera/module/video/B;->a:LSp/p;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    invoke-interface {v6, v7}, LSp/p;->d(LSp/p$a;)V

    iget-object v6, p0, Lcom/android/camera/module/video/y;->c:Lcom/android/camera/module/video/B;

    iget-object v6, v6, Lcom/android/camera/module/video/B;->a:LSp/p;

    invoke-interface {v6, v7}, LSp/p;->n(LSp/p$c;)V

    const-string v6, "RecorderController"

    const-string/jumbo v7, "stop E"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/module/video/y;->c:Lcom/android/camera/module/video/B;

    iget-object v6, v6, Lcom/android/camera/module/video/B;->a:LSp/p;

    new-instance v7, Lcom/android/camera/module/video/w;

    invoke-direct {v7, p0}, Lcom/android/camera/module/video/w;-><init>(Lcom/android/camera/module/video/y;)V

    invoke-interface {v6, v7}, LSp/p;->m(Ljava/util/function/IntFunction;)V

    const-string v6, "RecorderController"

    const-string/jumbo v7, "stop X"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v6

    const-string/jumbo v7, "stop_record_media_recorder"

    invoke-virtual {v6, v7}, LF6/q;->g(Ljava/lang/String;)J

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_2

    :cond_1
    :goto_1
    const-string v6, "RecorderController"

    const-string/jumbo v7, "stopRecorder exit lock"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v6, "RecorderController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "failed to stop media recorder: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lcom/android/camera/module/video/y;->c:Lcom/android/camera/module/video/B;

    iget-object v6, v6, Lcom/android/camera/module/video/B;->e:Lcom/android/camera/module/video/G;

    iget-object v7, v6, Lcom/android/camera/module/video/G;->r:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/android/camera/module/video/G;->c()V

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/android/camera/module/video/B$c;->enableCameraControls(Z)V

    :cond_2
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v6

    sget-object v8, LF6/a;->J0:LF6/a;

    const-wide/16 v9, 0x7d0

    new-array v11, v2, [Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v10, v11}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v6

    iget v8, v6, Lu2/X;->u:I

    invoke-virtual {v6, v8}, Lu2/X;->E(I)I

    move-result v6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "AppMoudle"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FileName"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Reason"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x36d63dda

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1, v6, v7, v8}, LJ2/e;->d(IJLjava/util/HashMap;)V

    :goto_3
    iget-object v1, p0, Lcom/android/camera/module/video/y;->c:Lcom/android/camera/module/video/B;

    iget-object v1, v1, Lcom/android/camera/module/video/B;->f:Lcom/android/camera/module/video/v;

    iput-boolean v3, v1, Lcom/android/camera/module/video/v;->h:Z

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    sget-object v6, LF6/a;->U:LF6/a;

    sget-object v7, LF6/a;->T:LF6/a;

    filled-new-array {v6, v7}, [LF6/a;

    move-result-object v6

    invoke-virtual {v1, v6}, LF6/q;->s([LF6/a;)J

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    const-string/jumbo v6, "stop_record_recorder_release"

    invoke-virtual {v1, v6}, LF6/q;->q(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/android/camera/module/video/B$c;->playCameraSound(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/module/video/y;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/video/y;->c:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->j:Lcom/android/camera/module/VideoModule$h;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/VideoModule;

    const-string v6, "RecorderControllerStateListener"

    if-eqz v1, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "release current "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/camera/module/VideoModule$h;->e:Lcom/android/camera/module/video/G;

    iget-object v8, v8, Lcom/android/camera/module/video/G;->i:Lo7/a;

    invoke-virtual {v8}, Lo7/a;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/v;->I0(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/camera/module/VideoModule$h;->c:Lcom/android/camera/module/video/B;

    invoke-virtual {v6, v2}, Lcom/android/camera/module/video/B;->y(Z)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, v0, Lcom/android/camera/module/VideoModule$h;->d:Lcom/android/camera/module/video/v;

    iget-wide v8, v0, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/android/camera/module/VideoModule;->doVideoPostProcess(J)Z

    move-result v0

    goto :goto_4

    :cond_5
    const-string v0, "onRecorderStopped, module is null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "releaseTime="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", retVal="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/y;->c:Lcom/android/camera/module/video/B;

    new-instance v1, Lcom/android/camera/module/video/x;

    invoke-direct {v1, p0, p1, v3}, Lcom/android/camera/module/video/x;-><init>(Lcom/android/camera/module/video/y;Lio/reactivex/x;Z)V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/B;->s(Lcom/android/camera/module/video/x;)V

    return-void
.end method
