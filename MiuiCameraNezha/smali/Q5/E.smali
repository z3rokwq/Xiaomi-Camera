.class public final synthetic LQ5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/guide/Banner$c;
.implements Lio/reactivex/s;
.implements Lio/reactivex/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LQ5/E;->a:Ljava/lang/Object;

    iput-object p2, p0, LQ5/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()Z
    .locals 1

    iget-object v0, p0, LQ5/E;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/guide/d;

    iget-object p0, p0, LQ5/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/Banner;

    invoke-static {v0, p0}, Lcom/android/camera/guide/d;->Nq(Lcom/android/camera/guide/d;Lcom/android/camera/guide/Banner;)V

    const/4 p0, 0x1

    return p0
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/E;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, LQ5/E;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Cq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/c;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 11

    iget-object v0, p0, LQ5/E;->a:Ljava/lang/Object;

    check-cast v0, La3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopRecorder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ5/E;->b:Ljava/lang/Object;

    check-cast p0, La3/a;

    invoke-virtual {p0}, La3/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MultiRecorderManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MiRecorder"

    const-string/jumbo v4, "stop: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, La3/a;->i:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v2, p0, La3/a;->i:Z

    .line 6
    iput-boolean v2, p0, La3/a;->j:Z

    .line 7
    :try_start_0
    iget-object v1, p0, La3/a;->b:LSp/p;

    invoke-interface {v1, v4}, LSp/p;->d(LSp/p$a;)V

    .line 8
    iget-object v1, p0, La3/a;->b:LSp/p;

    invoke-interface {v1, v4}, LSp/p;->n(LSp/p$c;)V

    .line 9
    iget-object v1, p0, La3/a;->b:LSp/p;

    invoke-interface {v1}, LSp/p;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "failed to stop media recorder"

    invoke-static {v3, v6, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v5, p0, La3/a;->h:La3/a$c;

    check-cast v5, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;

    .line 12
    iget-object v5, v5, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {v5}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/X;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LCs/f;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, LCs/f;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    iget-object v5, p0, La3/a;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 14
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, La3/a;->e:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 15
    iput-object v4, p0, La3/a;->e:Ljava/lang/String;

    .line 16
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v6

    sget-object v7, LF6/a;->J0:LF6/a;

    const-wide/16 v8, 0x7d0

    new-array v10, v2, [Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9, v10}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v6

    .line 18
    iget v7, v6, Lu2/X;->u:I

    .line 19
    invoke-virtual {v6, v7}, Lu2/X;->E(I)I

    move-result v6

    .line 20
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "AppMoudle"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v6, "FileName"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v5, "Reason"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x36d63dda

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v5, v6, v7}, LJ2/e;->d(IJLjava/util/HashMap;)V

    .line 25
    :cond_0
    :goto_0
    iget-wide v5, p0, La3/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, La3/a;->l:J

    sub-long/2addr v7, v9

    add-long/2addr v7, v5

    iput-wide v7, p0, La3/a;->k:J

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "save: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, La3/a;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, La3/a;->m:Lo7/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lo7/a;->m(J)V

    .line 29
    invoke-static {}, LQg/e;->b()I

    move-result v1

    .line 30
    iget-object v5, p0, La3/a;->m:Lo7/a;

    .line 31
    iget-object v0, v0, La3/e;->b:Lk7/i;

    const-string v6, "RecorderUtil"

    if-eqz v0, :cond_2

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lf3/h;->a:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lf3/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    const/16 v9, 0x1e

    if-eqz v8, :cond_1

    .line 35
    new-instance v8, Lcom/android/camera/jcodec/b$a;

    invoke-static {v9}, Lcom/android/camera/jcodec/b;->a(I)[B

    move-result-object v9

    const-string v10, "com.xiaomi.duo_video_remote"

    invoke-direct {v8, v10, v4, v9}, Lcom/android/camera/jcodec/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_1
    new-instance v8, Lcom/android/camera/jcodec/b$a;

    invoke-static {v9}, Lcom/android/camera/jcodec/b;->a(I)[B

    move-result-object v9

    const-string v10, "com.xiaomi.duo_video"

    invoke-direct {v8, v10, v4, v9}, Lcom/android/camera/jcodec/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "saveVideo: videoUri="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo7/a;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " isFinal=true"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v6, Lk7/N$a;

    invoke-direct {v6}, Lk7/N$a;-><init>()V

    .line 39
    iput-object v4, v6, Lk7/N$a;->m:Ljava/lang/String;

    .line 40
    iput-object v7, v6, Lk7/N$a;->r:Ljava/util/List;

    .line 41
    invoke-virtual {v5}, Lo7/a;->e()Landroid/net/Uri;

    move-result-object v4

    .line 42
    iput-object v4, v6, Lk7/b$a;->a:Landroid/net/Uri;

    .line 43
    iget-object v4, v5, Lo7/a;->d:Landroid/content/ContentValues;

    .line 44
    iput-object v4, v6, Lk7/N$a;->n:Landroid/content/ContentValues;

    .line 45
    iput-boolean v3, v6, Lk7/N$a;->o:Z

    .line 46
    iput-boolean v2, v6, Lk7/N$a;->p:Z

    .line 47
    iget-object v4, p0, La3/a;->g:Landroid/location/Location;

    iput-object v4, v6, Lk7/b$a;->j:Landroid/location/Location;

    .line 48
    iput v1, v6, Lk7/N$a;->q:I

    .line 49
    invoke-virtual {v6}, Lk7/N$a;->a()Lk7/N;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lk7/i;->u(Lk7/N;Z)Landroid/net/Uri;

    goto :goto_2

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveVideo: failed to save "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo7/a;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_3
    :goto_2
    invoke-virtual {p0}, La3/a;->b()V

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
