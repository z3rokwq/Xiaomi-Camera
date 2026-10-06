.class public final synthetic LRp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRp/h;

.field public final synthetic b:Lfv/B;

.field public final synthetic c:LRp/e;


# direct methods
.method public synthetic constructor <init>(LRp/h;Lfv/B;LRp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRp/f;->a:LRp/h;

    iput-object p2, p0, LRp/f;->b:Lfv/B;

    iput-object p3, p0, LRp/f;->c:LRp/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LRp/f;->a:LRp/h;

    iget-object v1, p0, LRp/f;->b:Lfv/B;

    iget-object p0, p0, LRp/f;->c:LRp/e;

    const-string v2, "RecorderControllerV2"

    const-string v3, "releaseRecorder: release cost: "

    const-string v4, "releaseRecorder: reset cost: "

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP] mediarecorder reset and release: E"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, Lfv/B;->a:Ljava/lang/Object;

    check-cast v0, LSp/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSp/p;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lfv/B;->a:Ljava/lang/Object;

    check-cast v0, LSp/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LSp/p;->release()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[WTP] mediarecorder reset and release: X"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LRp/e;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, LRp/e;->invoke()Ljava/lang/Object;

    :cond_3
    throw v0
.end method
