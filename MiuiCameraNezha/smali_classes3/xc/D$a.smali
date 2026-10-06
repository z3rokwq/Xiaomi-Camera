.class public final Lxc/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/E$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LUc/K;

.field public final c:Lxc/c;

.field public final d:Lxc/D;

.field public final e:LVc/f;

.field public final f:Ldc/s;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:LUc/l;

.field public k:J

.field public l:Lxc/G;

.field public m:Z

.field public final synthetic n:Lxc/D;


# direct methods
.method public constructor <init>(Lxc/D;Landroid/net/Uri;LUc/i;Lxc/c;Lxc/D;LVc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/D$a;->n:Lxc/D;

    iput-object p2, p0, Lxc/D$a;->a:Landroid/net/Uri;

    new-instance p1, LUc/K;

    invoke-direct {p1, p3}, LUc/K;-><init>(LUc/i;)V

    iput-object p1, p0, Lxc/D$a;->b:LUc/K;

    iput-object p4, p0, Lxc/D$a;->c:Lxc/c;

    iput-object p5, p0, Lxc/D$a;->d:Lxc/D;

    iput-object p6, p0, Lxc/D$a;->e:LVc/f;

    new-instance p1, Ldc/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/D$a;->f:Ldc/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxc/D$a;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lxc/D$a;->k:J

    sget-object p1, Lxc/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lxc/D$a;->c(J)LUc/l;

    move-result-object p1

    iput-object p1, p0, Lxc/D$a;->j:LUc/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_e

    iget-boolean v2, p0, Lxc/D$a;->g:Z

    if-nez v2, :cond_e

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lxc/D$a;->f:Ldc/s;

    iget-wide v10, v5, Ldc/s;->a:J

    invoke-virtual {p0, v10, v11}, Lxc/D$a;->c(J)LUc/l;

    move-result-object v5

    iput-object v5, p0, Lxc/D$a;->j:LUc/l;

    iget-object v6, p0, Lxc/D$a;->b:LUc/K;

    invoke-virtual {v6, v5}, LUc/K;->h(LUc/l;)J

    move-result-wide v5

    iput-wide v5, p0, Lxc/D$a;->k:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    add-long/2addr v5, v10

    iput-wide v5, p0, Lxc/D$a;->k:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_1
    iget-object v5, p0, Lxc/D$a;->n:Lxc/D;

    iget-object v6, p0, Lxc/D$a;->b:LUc/K;

    iget-object v6, v6, LUc/K;->a:LUc/i;

    invoke-interface {v6}, LUc/i;->f()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    iput-object v6, v5, Lxc/D;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v5, p0, Lxc/D$a;->b:LUc/K;

    iget-object v6, p0, Lxc/D$a;->n:Lxc/D;

    iget-object v6, v6, Lxc/D;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v7, Lxc/p;

    invoke-direct {v7, v5, v6, p0}, Lxc/p;-><init>(LUc/i;ILxc/D$a;)V

    iget-object v5, p0, Lxc/D$a;->n:Lxc/D;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxc/D$c;

    invoke-direct {v6, v0, v4}, Lxc/D$c;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lxc/D;->C(Lxc/D$c;)Lxc/G;

    move-result-object v5

    iput-object v5, p0, Lxc/D$a;->l:Lxc/G;

    sget-object v6, Lxc/D;->c0:LYb/N;

    invoke-virtual {v5, v6}, Lxc/G;->f(LYb/N;)V

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    iget-object v6, p0, Lxc/D$a;->c:Lxc/c;

    iget-object v8, p0, Lxc/D$a;->a:Landroid/net/Uri;

    iget-object v5, p0, Lxc/D$a;->b:LUc/K;

    iget-object v5, v5, LUc/K;->a:LUc/i;

    invoke-interface {v5}, LUc/i;->f()Ljava/util/Map;

    move-result-object v9

    iget-wide v12, p0, Lxc/D$a;->k:J

    iget-object v14, p0, Lxc/D$a;->d:Lxc/D;

    invoke-virtual/range {v6 .. v14}, Lxc/c;->a(LUc/i;Landroid/net/Uri;Ljava/util/Map;JJLxc/D;)V

    iget-object v5, p0, Lxc/D$a;->n:Lxc/D;

    iget-object v5, v5, Lxc/D;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lxc/D$a;->c:Lxc/c;

    iget-object v5, v5, Lxc/c;->b:Ldc/h;

    instance-of v6, v5, Lkc/d;

    if-eqz v6, :cond_2

    check-cast v5, Lkc/d;

    iput-boolean v4, v5, Lkc/d;->q:Z

    :cond_2
    iget-boolean v5, p0, Lxc/D$a;->h:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lxc/D$a;->c:Lxc/c;

    iget-wide v6, p0, Lxc/D$a;->i:J

    iget-object v5, v5, Lxc/c;->b:Ldc/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Ldc/h;->a(JJ)V

    iput-boolean v0, p0, Lxc/D$a;->h:Z

    :cond_3
    :goto_3
    if-nez v1, :cond_6

    iget-boolean v5, p0, Lxc/D$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    :try_start_1
    iget-object v5, p0, Lxc/D$a;->e:LVc/f;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget-boolean v6, v5, LVc/f;->a:Z

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, p0, Lxc/D$a;->c:Lxc/c;

    iget-object v6, p0, Lxc/D$a;->f:Ldc/s;

    iget-object v7, v5, Lxc/c;->b:Ldc/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lxc/c;->c:Ldc/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Ldc/h;->d(Ldc/i;Ldc/s;)I

    move-result v1

    iget-object v5, p0, Lxc/D$a;->c:Lxc/c;

    iget-object v5, v5, Lxc/c;->c:Ldc/e;

    if-eqz v5, :cond_5

    iget-wide v5, v5, Ldc/e;->d:J

    goto :goto_5

    :cond_5
    move-wide v5, v2

    :goto_5
    iget-object v7, p0, Lxc/D$a;->n:Lxc/D;

    iget-wide v7, v7, Lxc/D;->i:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lxc/D$a;->e:LVc/f;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, v7, LVc/f;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v7

    iget-object v7, p0, Lxc/D$a;->n:Lxc/D;

    iget-object v8, v7, Lxc/D;->o:Landroid/os/Handler;

    iget-object v7, v7, Lxc/D;->n:LAs/d;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide v10, v5

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_0
    :try_start_b
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    if-ne v1, v4, :cond_7

    move v1, v0

    goto :goto_8

    :cond_7
    iget-object v4, p0, Lxc/D$a;->c:Lxc/c;

    iget-object v4, v4, Lxc/c;->c:Ldc/e;

    if-eqz v4, :cond_8

    iget-wide v5, v4, Ldc/e;->d:J

    goto :goto_7

    :cond_8
    move-wide v5, v2

    :goto_7
    cmp-long v5, v5, v2

    if-eqz v5, :cond_a

    iget-object v5, p0, Lxc/D$a;->f:Ldc/s;

    if-eqz v4, :cond_9

    iget-wide v2, v4, Ldc/e;->d:J

    :cond_9
    iput-wide v2, v5, Ldc/s;->a:J

    :cond_a
    :goto_8
    iget-object v2, p0, Lxc/D$a;->b:LUc/K;

    invoke-static {v2}, LOt/z;->c(LUc/i;)V

    goto/16 :goto_0

    :goto_9
    if-eq v1, v4, :cond_d

    iget-object v1, p0, Lxc/D$a;->c:Lxc/c;

    iget-object v1, v1, Lxc/c;->c:Ldc/e;

    if-eqz v1, :cond_b

    iget-wide v4, v1, Ldc/e;->d:J

    goto :goto_a

    :cond_b
    move-wide v4, v2

    :goto_a
    cmp-long v4, v4, v2

    if-eqz v4, :cond_d

    iget-object v4, p0, Lxc/D$a;->f:Ldc/s;

    if-eqz v1, :cond_c

    iget-wide v2, v1, Ldc/e;->d:J

    :cond_c
    iput-wide v2, v4, Ldc/s;->a:J

    :cond_d
    iget-object p0, p0, Lxc/D$a;->b:LUc/K;

    invoke-static {p0}, LOt/z;->c(LUc/i;)V

    throw v0

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc/D$a;->g:Z

    return-void
.end method

.method public final c(J)LUc/l;
    .locals 12

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lxc/D$a;->n:Lxc/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxc/D;->b0:Ljava/util/Map;

    iget-object v2, p0, Lxc/D$a;->a:Landroid/net/Uri;

    const-string p0, "The uri must be set."

    invoke-static {v2, p0}, LVc/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUc/l;

    const-wide/16 v8, -0x1

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-wide v6, p1

    invoke-direct/range {v1 .. v11}, LUc/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method
