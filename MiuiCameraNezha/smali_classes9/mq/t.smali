.class public final Lmq/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lmq/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmq/f;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static d:Lmq/u;

.field public static e:Z

.field public static volatile f:LJ2/f;

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmq/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lmq/f;->g:Lmq/f$a;

    sget-object v0, Lmq/f;->h:Lmq/f;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmq/f;->h:Lmq/f;

    if-nez v0, :cond_0

    new-instance v0, Lmq/f;

    invoke-direct {v0}, Lmq/f;-><init>()V

    sput-object v0, Lmq/f;->h:Lmq/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0

    :cond_1
    :goto_2
    sput-object v0, Lmq/t;->b:Lmq/f;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lmq/t;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Lmq/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmq/u;-><init>(IZ)V

    sput-object v0, Lmq/t;->d:Lmq/u;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    new-instance v3, LPu/j;

    invoke-direct {v3, v0, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LPu/j;

    invoke-direct {v4, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LPu/j;

    invoke-direct {v5, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, LPu/j;

    invoke-direct {v6, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, LPu/j;

    invoke-direct {v7, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->n([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmq/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lmq/t;->b:Lmq/f;

    iget v0, v0, Lmq/f;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lmq/t;->b(I)V

    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 4

    sget-object v0, Lmq/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    sget-object v2, Lmq/t;->b:Lmq/f;

    invoke-virtual {v2, v1}, Lmq/f;->d(Lmq/g;)V

    invoke-virtual {v1}, Lmq/g;->d()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-ne p0, v2, :cond_2

    const-wide/16 v2, 0xbb8

    goto :goto_0

    :cond_2
    sget-object v2, Lmq/t;->c:Ljava/util/LinkedHashMap;

    const-string v3, "config_min_stat_duration_ms"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x3e8

    :goto_0
    invoke-virtual {v1, v2, v3}, Lmq/g;->a(J)Lmq/g$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0, v2}, Lmq/t;->m(ILmq/g$a;)V

    :cond_4
    invoke-virtual {v1}, Lmq/g;->d()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(I)Lmq/g;
    .locals 8

    sget-object v0, Lmq/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lmq/g;

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-ne v4, p0, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-direct {v2, v6}, Lmq/g;-><init>(Z)V

    if-ne p0, v4, :cond_5

    sget-object v4, Lmq/t;->d:Lmq/u;

    invoke-static {}, Lph/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-static {v6}, LY2/m;->a(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    if-nez v6, :cond_3

    move v3, v5

    :cond_3
    iget-boolean v6, v4, Lmq/u;->b:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmq/u;

    invoke-direct {v4, v3, v6}, Lmq/u;-><init>(IZ)V

    iput-object v4, v2, Lmq/g;->c:Lmq/u;

    sget-boolean v4, Lmq/b;->a:Z

    if-eqz v4, :cond_4

    const-string v4, "getOrCreateViewStats: screen="

    const-string v7, ", qrcode="

    invoke-static {v3, v4, v7, v6}, LF1/p2;->e(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "FluencyTrackProxy"

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sput-boolean v5, Lmq/t;->e:Z

    :cond_5
    new-instance v3, Lmq/t$a;

    invoke-direct {v3, p0}, Lmq/t$a;-><init>(I)V

    iput-object v3, v2, Lmq/g;->b:Lmq/t$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :cond_7
    :goto_3
    check-cast v2, Lmq/g;

    return-object v2
.end method

.method public static final d(J)V
    .locals 3

    sget-boolean v0, Lmq/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onCaptureStart: timestamp="

    invoke-static {p0, p1, v0}, LF1/m3;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FluencyTrackProxy"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v1, "sCameraOptScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/p;

    invoke-direct {v1, p0, p1}, Lmq/p;-><init>(J)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final e(J)V
    .locals 3

    sget-boolean v0, Lmq/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onExitCamera: timestamp="

    invoke-static {p0, p1, v0}, LF1/m3;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FluencyTrackProxy"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v1, "sCameraOptScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lmq/s;-><init>(IJ)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final f(J)V
    .locals 3

    sget-boolean v0, Lmq/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onLaunchStart: timestamp="

    invoke-static {p0, p1, v0}, LF1/m3;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FluencyTrackProxy"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v1, "sCameraOptScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/k;

    invoke-direct {v1, p0, p1}, Lmq/k;-><init>(J)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final g(J)V
    .locals 3

    sget-boolean v0, Lmq/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onSwitchLensStart: timestamp="

    invoke-static {p0, p1, v0}, LF1/m3;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FluencyTrackProxy"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v1, "sCameraOptScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/q;

    invoke-direct {v1, p0, p1}, Lmq/q;-><init>(J)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final h(J)V
    .locals 3

    sget-boolean v0, Lmq/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onSwitchModuleStart: timestamp="

    invoke-static {p0, p1, v0}, LF1/m3;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FluencyTrackProxy"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v1, "sCameraOptScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/m;

    invoke-direct {v1, p0, p1}, Lmq/m;-><init>(J)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final i(J)V
    .locals 3

    sget-boolean v0, Lmq/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onVideoStop: timestamp="

    invoke-static {p0, p1, v0}, LF1/m3;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FluencyTrackProxy"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v1, "sCameraOptScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/h;

    invoke-direct {v1, p0, p1}, Lmq/h;-><init>(J)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final j(J)V
    .locals 3

    sget-boolean v0, Lmq/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onZoomStart: timestamp="

    invoke-static {p0, p1, v0}, LF1/m3;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FluencyTrackProxy"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v1, "sCameraOptScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/r;

    invoke-direct {v1, p0, p1}, Lmq/r;-><init>(J)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static k()V
    .locals 8

    sget-boolean v0, Lmq/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FluencyTrackProxy"

    const-string v4, "reportAndResetPreviewStats"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lmq/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq/g;

    sget-object v5, Lmq/t;->b:Lmq/f;

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Lmq/f;->d(Lmq/g;)V

    invoke-virtual {v4}, Lmq/g;->d()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Lmq/f;->a()Lmq/g;

    move-result-object v2

    const-wide/16 v6, 0xbb8

    invoke-virtual {v2, v6, v7}, Lmq/g;->a(J)Lmq/g$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Lmq/t;->m(ILmq/g$a;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v5, Lmq/f;->c:Lmq/g;

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FluencyStateMachine"

    const-string v2, "resetPreviewStats"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static l()V
    .locals 5

    sget-boolean v0, Lmq/b;->a:Z

    const/4 v1, 0x0

    const-string v2, "FluencyTrackProxy"

    if-eqz v0, :cond_0

    sget-boolean v3, Lmq/t;->e:Z

    const-string v4, "resetPreviewExtraInfoIfNotUpdated: "

    invoke-static {v4, v3}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-boolean v3, Lmq/t;->e:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    const-string v0, "resetPreviewExtraInfo"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lmq/u;

    invoke-direct {v0, v1, v1}, Lmq/u;-><init>(IZ)V

    sput-object v0, Lmq/t;->d:Lmq/u;

    sput-boolean v1, Lmq/t;->e:Z

    :cond_2
    return-void
.end method

.method public static m(ILmq/g$a;)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v9, p1

    sget-boolean v0, Lmq/b;->a:Z

    const-string v10, "FluencyTrackProxy"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lmq/t;->b:Lmq/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmq/f;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "trackFluency: state="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v3, "key_zoom_fluency"

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v3, "key_preview_fluency"

    goto :goto_0

    :pswitch_1
    const-string v3, "key_switch_module_fluency"

    goto :goto_0

    :pswitch_2
    const-string v3, "key_switch_lens_fluency"

    goto :goto_0

    :pswitch_3
    const-string v3, "key_video_fluency"

    goto :goto_0

    :pswitch_4
    const-string v3, "key_capture_fluency"

    goto :goto_0

    :pswitch_5
    const-string v3, "key_launch_fluency"

    :goto_0
    :pswitch_6
    new-instance v11, Lmq/c;

    iget-wide v12, v9, Lmq/g$a;->a:D

    iget-wide v14, v9, Lmq/g$a;->b:D

    iget-wide v4, v9, Lmq/g$a;->c:J

    iget-wide v6, v9, Lmq/g$a;->d:D

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v11 .. v19}, Lmq/c;-><init>(DDJD)V

    new-instance v12, Lgq/h;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v12, Lgq/h;->b:Lgq/f;

    invoke-virtual {v12, v11}, Lgq/h;->a(Ljava/lang/Object;)V

    sget-object v3, Lmq/d;->a:Lmq/d;

    invoke-virtual {v12, v3}, Lgq/h;->b(Lgq/e;)V

    sget v3, LQa/e;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "attr_system_memory"

    invoke-virtual {v12, v3, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    iget-object v4, v9, Lmq/g$a;->h:Lmq/u;

    iget v4, v4, Lmq/u;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "attr_screen"

    invoke-virtual {v12, v4, v5}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lmq/g$a;->h:Lmq/u;

    iget-boolean v4, v4, Lmq/u;->b:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "attr_scan_qrcode"

    invoke-virtual {v12, v4, v5}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ldq/e;->c()Ldq/e;

    move-result-object v4

    invoke-virtual {v4}, Ldq/e;->e()V

    invoke-static {}, Ldq/e;->c()Ldq/e;

    move-result-object v4

    iget-object v4, v4, Ldq/e;->b:Ldq/d;

    const-string v5, "getCurrentStatus(...)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lgq/h;->a(Ljava/lang/Object;)V

    sget-object v4, Lmq/v;->a:Lmq/v;

    invoke-virtual {v12, v4}, Lgq/h;->b(Lgq/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "attr_in_recording"

    const/4 v7, 0x4

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    if-eq v1, v7, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "1"

    invoke-virtual {v12, v0, v6}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v4, Lmq/t;->b:Lmq/f;

    iget-object v4, v4, Lmq/f;->e:Lmq/w;

    if-eqz v4, :cond_4

    invoke-virtual {v12, v4}, Lgq/h;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_8

    const-string v0, "null VideoFluencyBean"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v4, Lmq/t;->b:Lmq/f;

    iget-object v6, v4, Lmq/f;->f:Lmq/a;

    if-eqz v6, :cond_6

    invoke-virtual {v12, v6}, Lgq/h;->a(Ljava/lang/Object;)V

    iput-object v5, v4, Lmq/f;->f:Lmq/a;

    if-eqz v0, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "FluencyStateMachine"

    const-string v6, "clearCaptureAlgoStatusInfo"

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_8

    const-string v0, "null CaptureAlgoStatus"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-string v0, "0"

    invoke-virtual {v12, v0, v6}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_1
    sget-object v11, Lmq/t;->f:LJ2/f;

    if-nez v11, :cond_9

    goto/16 :goto_18

    :cond_9
    sget-object v0, Lmq/t;->b:Lmq/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v2

    invoke-static {v1}, Lmq/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v4

    iget v6, v4, Lu2/X;->u:I

    invoke-virtual {v4, v6}, Lu2/X;->E(I)I

    move-result v4

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v6

    iget v8, v6, Lu2/X;->u:I

    invoke-virtual {v6, v8}, Lu2/X;->E(I)I

    move-result v6

    const/4 v8, 0x1

    const-string v13, ""

    const-class v14, Lr2/f0;

    const/16 v15, 0xa2

    if-eq v6, v15, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    invoke-virtual {v0, v14}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f0;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Lr2/f0;->r(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v13

    :goto_2
    const-string v6, "60"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "120"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v0, v8

    :goto_4
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v6

    iget v5, v6, Lu2/X;->u:I

    invoke-virtual {v6, v5}, Lu2/X;->E(I)I

    move-result v5

    if-eq v5, v15, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v6

    invoke-virtual {v6, v14}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/f0;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v5}, Lr2/f0;->r(I)Ljava/lang/String;

    move-result-object v13

    :cond_f
    const-string v5, "24"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    iget-wide v13, v9, Lmq/g$a;->a:D

    const-wide/16 v18, 0x0

    cmpg-double v6, v13, v18

    if-lez v6, :cond_11

    move/from16 v20, v4

    iget-wide v3, v9, Lmq/g$a;->b:D

    cmpg-double v18, v3, v18

    if-gtz v18, :cond_10

    goto :goto_6

    :cond_10
    if-ne v1, v7, :cond_13

    move/from16 v7, v20

    if-eq v7, v15, :cond_12

    :cond_11
    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_12
    :goto_7
    const/4 v6, 0x7

    goto :goto_8

    :cond_13
    move/from16 v7, v20

    goto :goto_7

    :goto_8
    if-ne v1, v6, :cond_14

    move v6, v8

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :goto_9
    const/16 v15, 0xab

    const-wide/high16 v18, 0x403b000000000000L    # 27.0

    const-wide/high16 v20, 0x404b000000000000L    # 54.0

    const-wide/high16 v22, 0x4044000000000000L    # 40.0

    const-wide v24, 0x403599999999999aL    # 21.6

    const-wide/high16 v26, 0x4039000000000000L    # 25.0

    if-eqz v6, :cond_17

    cmpg-double v28, v13, v26

    if-gez v28, :cond_15

    :goto_a
    move-wide/from16 v18, v24

    goto :goto_c

    :cond_15
    cmpl-double v24, v13, v22

    if-lez v24, :cond_16

    :goto_b
    move-wide/from16 v18, v20

    :cond_16
    :goto_c
    move/from16 v20, v0

    goto :goto_e

    :cond_17
    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    if-eqz v5, :cond_19

    :goto_d
    goto :goto_a

    :cond_19
    if-ne v7, v15, :cond_16

    goto :goto_d

    :goto_e
    iget-wide v0, v9, Lmq/g$a;->e:J

    long-to-double v0, v0

    const-wide v24, 0x408f400000000000L    # 1000.0

    div-double v0, v0, v24

    const-wide/high16 v24, 0x4034000000000000L    # 20.0

    mul-double v0, v0, v24

    cmpg-double v3, v3, v18

    if-gez v3, :cond_1a

    move v3, v8

    :goto_f
    move-wide/from16 v24, v0

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    goto :goto_f

    :goto_10
    iget-wide v0, v9, Lmq/g$a;->d:D

    cmpl-double v0, v0, v24

    if-lez v0, :cond_1b

    move/from16 v16, v8

    goto :goto_11

    :cond_1b
    const/16 v16, 0x0

    :goto_11
    if-nez v3, :cond_1c

    if-nez v16, :cond_1c

    goto :goto_6

    :cond_1c
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    const-wide/high16 v16, 0x4038000000000000L    # 24.0

    if-eqz v6, :cond_1f

    cmpg-double v5, v13, v26

    if-gez v5, :cond_1d

    :goto_12
    move-wide/from16 v0, v16

    goto :goto_14

    :cond_1d
    cmpl-double v5, v13, v22

    if-lez v5, :cond_1e

    :goto_13
    move-wide v0, v3

    :cond_1e
    :goto_14
    move-wide v3, v0

    goto :goto_16

    :cond_1f
    if-eqz v20, :cond_20

    goto :goto_13

    :cond_20
    if-eqz v5, :cond_21

    :goto_15
    goto :goto_12

    :cond_21
    if-ne v7, v15, :cond_1e

    goto :goto_15

    :goto_16
    new-instance v0, Lmq/e;

    move/from16 v1, p0

    move-wide/from16 v5, v18

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v9}, Lmq/e;-><init>(ILjava/lang/String;DDDLmq/g$a;)V

    move-object v5, v0

    :goto_17
    if-nez v5, :cond_22

    goto :goto_18

    :cond_22
    :try_start_0
    invoke-virtual {v11, v5}, LJ2/f;->c(Lmq/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "emitLowFpsReport error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    invoke-virtual {v12}, Lgq/h;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
