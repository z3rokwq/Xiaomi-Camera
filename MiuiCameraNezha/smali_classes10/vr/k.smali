.class public final Lvr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/reactivex/disposables/b;

.field public b:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lio/reactivex/functions/a;

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Z


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraTimer"

    const-string v3, "dispose"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvr/k;->a:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvr/k;->a:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lvr/k;->a:Lio/reactivex/disposables/b;

    :cond_0
    iput-boolean v0, p0, Lvr/k;->i:Z

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lvr/k;->a:Lio/reactivex/disposables/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/b;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resume"

    const-string v3, "CameraTimer"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lvr/k;->i:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lvr/k;->g:J

    iget v4, p0, Lvr/k;->c:I

    int-to-long v4, v4

    div-long/2addr v1, v4

    iget v4, p0, Lvr/k;->e:I

    int-to-long v4, v4

    sub-long/2addr v4, v1

    long-to-int v1, v4

    iput v1, p0, Lvr/k;->e:I

    iput-boolean v0, p0, Lvr/k;->i:Z

    goto :goto_0

    :cond_0
    iget v1, p0, Lvr/k;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvr/k;->c:I

    :goto_0
    iget v1, p0, Lvr/k;->c:I

    int-to-long v1, v1

    iget v4, p0, Lvr/k;->e:I

    int-to-long v4, v4

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lvr/k;->f:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvr/k;->g:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lvr/k;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lvr/k;->e:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lvr/k;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, p0, Lvr/k;->f:J

    iget-wide v5, p0, Lvr/k;->g:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    invoke-static/range {v5 .. v10}, Lio/reactivex/q;->g(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/y;

    move-result-object v1

    if-ltz v0, :cond_3

    new-instance v0, Lio/reactivex/internal/operators/observable/O;

    invoke-direct {v0, v1, v3, v4}, Lio/reactivex/internal/operators/observable/O;-><init>(Lio/reactivex/internal/operators/observable/y;J)V

    iget v1, p0, Lvr/k;->h:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "unit is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scheduler is null"

    invoke-static {v10, v3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/f;

    invoke-direct {v3, v0, v1, v2, v10}, Lio/reactivex/internal/operators/observable/f;-><init>(Lio/reactivex/q;JLio/reactivex/v;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v3, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    iget-object v1, p0, Lvr/k;->d:Lio/reactivex/functions/a;

    if-nez v1, :cond_2

    new-instance v1, LO/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LO/f;-><init>(I)V

    :cond_2
    invoke-virtual {v0, v1}, Lio/reactivex/q;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/observable/l;

    move-result-object v0

    new-instance v1, Lvr/k$a;

    invoke-direct {v1, p0}, Lvr/k$a;-><init>(Lvr/k;)V

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/u;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {v3, v4, v0}, LF1/m3;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvr/k;->b:Lio/reactivex/u;

    invoke-virtual {p0}, Lvr/k;->c()V

    return-void
.end method
