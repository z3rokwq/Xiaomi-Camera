.class public final LJ2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ2/f;->a:LJ2/f;

    return-void
.end method

.method public static a(Lmq/e;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/e;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    iget-object v2, v2, Lu6/f;->a:Lu6/b;

    iget v2, v2, Lu6/b;->a:I

    invoke-virtual {v1, v2}, Lu6/f;->Q(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RoleId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lmq/e;->c:D

    invoke-static {v1, v2}, LJ2/f;->b(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExpectedFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lmq/e;->d:D

    invoke-static {v1, v2}, LJ2/f;->b(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderFpsThreshold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmq/e;->f:Lmq/g$a;

    iget-wide v1, v1, Lmq/g$a;->b:D

    invoke-static {v1, v2}, LJ2/f;->b(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActualRenderFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmq/e;->f:Lmq/g$a;

    iget-wide v1, v1, Lmq/g$a;->a:D

    invoke-static {v1, v2}, LJ2/f;->b(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActualHalFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmq/e;->f:Lmq/g$a;

    iget-wide v1, v1, Lmq/g$a;->d:D

    invoke-static {v1, v2}, LJ2/f;->b(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderIntervalVariance"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lmq/e;->e:D

    invoke-static {v1, v2}, LJ2/f;->b(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderIntervalVarianceThreshold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmq/e;->f:Lmq/g$a;

    iget-wide v1, v1, Lmq/g$a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DurationMs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lph/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/android/camera/a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->V()Lj9/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lj9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    const-string v1, "ExposureTimeNs"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v1, p0, Lmq/e;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lmq/e;->f:Lmq/g$a;

    iget-object v1, v1, Lmq/g$a;->h:Lmq/u;

    iget v1, v1, Lmq/u;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Screen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmq/e;->f:Lmq/g$a;

    iget-object v1, v1, Lmq/g$a;->h:Lmq/u;

    iget-boolean v1, v1, Lmq/u;->b:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ScanQrCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget p0, p0, Lmq/e;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eq p0, v1, :cond_9

    if-ne p0, v2, :cond_8

    goto :goto_2

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    if-ne p0, v2, :cond_a

    const/4 p0, 0x1

    goto :goto_3

    :cond_a
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "InRecording"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c(Lmq/e;)V
    .locals 12

    const-string v0, "report low fps dfs, eventId="

    monitor-enter p0

    :try_start_0
    iget v1, p1, Lmq/e;->a:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x36d63d19

    :goto_0
    move v2, v1

    goto :goto_1

    :pswitch_0
    const v1, 0x36d68d25

    goto :goto_0

    :pswitch_1
    const v1, 0x36d68d2b

    goto :goto_0

    :pswitch_2
    const v1, 0x36d68d2a

    goto :goto_0

    :pswitch_3
    const v1, 0x36d68d29

    goto :goto_0

    :pswitch_4
    const v1, 0x36d68d28

    goto :goto_0

    :pswitch_5
    const v1, 0x36d68d27

    goto :goto_0

    :pswitch_6
    const v1, 0x36d68d26

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, LJ2/f;->a(Lmq/e;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v1, p1, Lmq/e;->f:Lmq/g$a;

    iget-wide v6, v1, Lmq/g$a;->b:D

    iget-wide v10, p1, Lmq/e;->d:D

    cmpg-double v1, v6, v10

    if-gez v1, :cond_0

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v1, v6

    iget-object v3, p1, Lmq/e;->f:Lmq/g$a;

    iget-wide v6, v3, Lmq/g$a;->b:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_2
    move v3, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    iget-wide v6, p1, Lmq/e;->e:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v1, v6

    iget-object v3, p1, Lmq/e;->f:Lmq/g$a;

    iget-wide v6, v3, Lmq/g$a;->d:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_2

    :goto_3
    sget-boolean v1, Lmq/b;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "FluencyLowFpsDfsReporter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v8, p1, Lmq/e;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, LJ2/e;->c(IIJJLjava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_1
    const-string v0, "FluencyLowFpsDfsReporter"

    const-string v1, "report low fps dfs failed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
