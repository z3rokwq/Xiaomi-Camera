.class public final synthetic LKp/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LKp/z;->a:I

    iput-object p1, p0, LKp/z;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LKp/z;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LKp/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKp/z;->c:Ljava/lang/Object;

    check-cast v0, Lj9/y0;

    iget-boolean p0, p0, LKp/z;->b:Z

    iget v1, v0, Lj9/a;->a:I

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    iget v3, v2, Lu2/X;->u:I

    invoke-virtual {v2, v3}, Lu2/X;->E(I)I

    move-result v2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    iget-object v3, v3, Lu6/f;->a:Lu6/b;

    iget v3, v3, Lu6/b;->a:I

    invoke-static {}, Lu6/i;->c()Lu6/i;

    move-result-object v4

    iget v4, v4, Lu6/i;->b:I

    invoke-static {v1, v2, v3, v4}, LB2/c;->n(IIII)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    const-string p0, "onIdle: not need wait cameraDevice closed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lj9/y0;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "onIdle: need wait cameraDevice closed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lj9/y0;->P:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onOfflineSessionClosed: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string p0, "onIdle: need release imageReaders after offlinesession closed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lj9/y0;->D:Lj9/j1;

    invoke-virtual {p0}, Lj9/j1;->a()V

    iget-object p0, v0, Lj9/y0;->U:Lj9/J0;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-object p0, v0, Lj9/y0;->U:Lj9/J0;

    :cond_2
    invoke-virtual {v0}, Lj9/y0;->K2()V

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "FileChannelSession"

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LKp/z;->c:Ljava/lang/Object;

    check-cast v3, LKp/D;

    iget-boolean p0, p0, LKp/z;->b:Z

    if-eqz p0, :cond_5

    iget-object v4, v3, LKp/D;->d:LKp/b;

    if-eqz v4, :cond_3

    iput-boolean v2, v4, LKp/b;->f:Z

    :cond_3
    iget-object v4, v3, LKp/D;->f:LKp/k;

    iget-object v5, v4, LKp/k;->b:LKp/g;

    if-eqz v5, :cond_d

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "stopServer: "

    invoke-static {v0, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LKp/k;->b:LKp/g;

    iget-object v2, v0, LKp/g;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, LKp/f;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LKp/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v1, v4, LKp/k;->b:LKp/g;

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v4

    iput-boolean v2, v4, Lt2/j;->m:Z

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LE3/c;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LE3/c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, LKp/D;->c:LKp/b;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LKp/b;->a()Z

    move-result v4

    iget-object v5, v3, LKp/D;->c:LKp/b;

    iget-boolean v5, v5, LKp/b;->f:Z

    const-string v6, "onChannelClose: isConnected = "

    const-string v7, ",FriendReady = "

    invoke-static {v6, v7, v4, v5}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "SocketManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "stopClient: "

    iget-object v7, v3, LKp/D;->f:LKp/k;

    if-eqz v5, :cond_a

    iget-object v5, v7, LKp/k;->a:LKp/e;

    if-eqz v5, :cond_7

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, LKp/k;->a:LKp/e;

    iget-object v8, v5, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, LF1/W1;

    const/4 v10, 0x4

    invoke-direct {v9, v5, v10}, LF1/W1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iput-object v1, v7, LKp/k;->a:LKp/e;

    :cond_7
    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LEs/n;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, LEs/n;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LK2/b;->b0()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const v8, 0x7f1413ff

    invoke-static {v5, v8}, LF1/F4;->e(Landroid/content/Context;I)LPu/B;

    :cond_9
    :goto_2
    new-instance v5, Lgq/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "key_multi_link_click"

    iput-object v8, v5, Lgq/h;->a:Ljava/lang/String;

    new-instance v8, Lgq/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v5, Lgq/h;->b:Lgq/f;

    new-instance v8, Lnq/a;

    const-string v9, "master"

    const-string v10, "tips_exit_opposite"

    invoke-direct {v8, v10, v9, v1}, Lnq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lgq/h;->d()V

    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LF1/N3;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LF1/N3;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    iget-object v5, v3, LKp/D;->c:LKp/b;

    iput-boolean v2, v5, LKp/b;->f:Z

    if-eqz v4, :cond_d

    if-eqz v5, :cond_b

    new-instance v4, LF1/T1;

    const/4 v8, 0x4

    invoke-direct {v4, v5, v8}, LF1/T1;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, LKp/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, v3, LKp/D;->c:LKp/b;

    :cond_b
    iget-object v4, v7, LKp/k;->a:LKp/e;

    if-eqz v4, :cond_d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LKp/k;->a:LKp/e;

    iget-object v2, v0, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, LF1/W1;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LF1/W1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    iput-object v1, v7, LKp/k;->a:LKp/e;

    :cond_d
    :goto_3
    iget-object v0, v3, LKp/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp/l;

    invoke-interface {v1, p0}, LKp/l;->l(Z)V

    goto :goto_4

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
