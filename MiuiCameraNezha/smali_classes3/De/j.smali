.class public final LDe/j;
.super Lxe/e;
.source "SourceFile"


# static fields
.field public static j:Z = true


# instance fields
.field public final d:Lze/b;

.field public final e:LDe/k;

.field public final f:Ltd/F8;

.field public final g:Ltd/H8;

.field public final h:LFe/a;

.field public i:Z


# direct methods
.method public constructor <init>(Lxe/h;Lze/b;LDe/k;Ltd/F8;)V
    .locals 1

    invoke-direct {p0}, Lxe/j;-><init>()V

    new-instance v0, LFe/a;

    invoke-direct {v0}, LFe/a;-><init>()V

    iput-object v0, p0, LDe/j;->h:LFe/a;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lgd/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LDe/j;->d:Lze/b;

    iput-object p3, p0, LDe/j;->e:LDe/k;

    iput-object p4, p0, LDe/j;->f:Ltd/F8;

    invoke-virtual {p1}, Lxe/h;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ltd/H8;

    invoke-direct {p2, p1}, Ltd/H8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LDe/j;->g:Ltd/H8;

    return-void
.end method


# virtual methods
.method public final b(Lxe/g;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lte/a;
        }
    .end annotation

    move-object v5, p1

    check-cast v5, LEe/a;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LDe/j;->h:LFe/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1, v5}, LFe/a;->a(LEe/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, LDe/j;->e:LDe/k;

    invoke-interface {p1, v5}, LDe/k;->a(LEe/a;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Ltd/e6;->b:Ltd/e6;
    :try_end_1
    .catch Lte/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, LDe/j;->c(Ltd/e6;JLEe/a;Ljava/util/List;)V

    const/4 p0, 0x0

    sput-boolean p0, LDe/j;->j:Z
    :try_end_2
    .catch Lte/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    :try_start_3
    iget p1, p0, Lte/a;->a:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    sget-object p1, Ltd/e6;->c:Ltd/e6;

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_0
    sget-object p1, Ltd/e6;->f:Ltd/e6;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LDe/j;->c(Ltd/e6;JLEe/a;Ljava/util/List;)V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c(Ltd/e6;JLEe/a;Ljava/util/List;)V
    .locals 24

    new-instance v5, Ltd/L;

    invoke-direct {v5}, Ltd/L;-><init>()V

    new-instance v6, Ltd/L;

    invoke-direct {v6}, Ltd/L;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/a;

    iget-object v2, v1, LBe/a;->a:LCe/a;

    invoke-interface {v2}, LCe/a;->getFormat()I

    move-result v2

    const/16 v3, 0x1000

    const/4 v4, -0x1

    if-gt v2, v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    sget-object v3, LDe/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/p6;

    if-nez v2, :cond_2

    sget-object v2, Ltd/p6;->b:Ltd/p6;

    :cond_2
    invoke-virtual {v5, v2}, Ltd/L;->a(Ljava/lang/Object;)V

    iget-object v1, v1, LBe/a;->a:LCe/a;

    invoke-interface {v1}, LCe/a;->e()I

    move-result v1

    sget-object v2, LDe/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/q6;

    if-nez v1, :cond_3

    sget-object v1, Ltd/q6;->b:Ltd/q6;

    :cond_3
    invoke-virtual {v6, v1}, Ltd/L;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v10, v0, p2

    new-instance v0, LDe/h;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v10

    invoke-direct/range {v0 .. v7}, LDe/h;-><init>(LDe/j;JLtd/e6;Ltd/L;Ltd/L;LEe/a;)V

    iget-object v2, v1, LDe/j;->f:Ltd/F8;

    sget-object v3, Ltd/f6;->k:Ltd/f6;

    invoke-virtual {v2, v0, v3}, Ltd/F8;->b(Ltd/E8;Ltd/f6;)V

    new-instance v0, LHv/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LHv/g;->a:Ljava/lang/Object;

    sget-boolean v2, LDe/j;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LHv/g;->b:Ljava/lang/Object;

    iget-object v2, v1, LDe/j;->d:Lze/b;

    invoke-static {v2}, LDe/b;->a(Lze/b;)Ltd/s8;

    move-result-object v2

    iput-object v2, v0, LHv/g;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ltd/L;->c()Ltd/a0;

    move-result-object v2

    iput-object v2, v0, LHv/g;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ltd/L;->c()Ltd/a0;

    move-result-object v2

    iput-object v2, v0, LHv/g;->e:Ljava/lang/Object;

    new-instance v9, Ltd/z0;

    invoke-direct {v9, v0}, Ltd/z0;-><init>(LHv/g;)V

    new-instance v12, LDe/i;

    invoke-direct {v12, v1}, LDe/i;-><init>(LDe/j;)V

    iget-object v8, v1, LDe/j;->f:Ltd/F8;

    sget-object v0, Lxe/r;->a:Lxe/r;

    new-instance v7, Ltd/D8;

    invoke-direct/range {v7 .. v12}, Ltd/D8;-><init>(Ltd/F8;Ltd/z0;JLDe/i;)V

    invoke-virtual {v0, v7}, Lxe/r;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v1, LDe/j;->i:Z

    sub-long v16, v18, v10

    iget-object v1, v1, LDe/j;->g:Ltd/H8;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_5

    const/16 v0, 0x5eed

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x5eee

    goto :goto_1

    :goto_2
    iget v14, v4, Ltd/e6;->a:I

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Ltd/H8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v1, Ltd/H8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    monitor-exit v1

    return-void

    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v1, Ltd/H8;->a:Lid/c;

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v12, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v23, -0x1

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v12}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lid/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lyd/t;

    move-result-object v0

    new-instance v4, Ltd/G8;

    invoke-direct {v4, v1, v2, v3}, Ltd/G8;-><init>(Ltd/H8;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyd/h;->a:Lyd/s;

    invoke-virtual {v0, v2, v4}, Lyd/t;->a(Ljava/util/concurrent/Executor;Lyd/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
