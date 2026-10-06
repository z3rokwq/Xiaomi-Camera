.class public LW0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/xiaomi/continuity/netbus/c;
    .locals 1

    const-string v0, "NetBusManager"

    invoke-static {v0, p0, p1}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/xiaomi/continuity/netbus/c;

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/c;-><init>()V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroidx/work/a;)LW0/P;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "context"

    invoke-static {p0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lg1/c;

    iget-object v3, p1, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v7, v3}, Lg1/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context.applicationContext"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "workTaskExecutor.serialTaskExecutor"

    iget-object v6, v7, Lg1/c;->a:Lf1/q;

    invoke-static {v6, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, LV0/z;->workmanager_test_configuration:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const-string v8, "clock"

    iget-object v9, p1, Landroidx/work/a;->d:LV0/A;

    invoke-static {v9, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, Landroidx/work/impl/WorkDatabase;

    if-eqz v5, :cond_0

    new-instance v5, Landroidx/room/k$a;

    const/4 v10, 0x0

    invoke-direct {v5, v8, v10, v3}, Landroidx/room/k$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)V

    iput-boolean v2, v5, Landroidx/room/k$a;->j:Z

    goto :goto_0

    :cond_0
    const-string v5, "androidx.work.workdb"

    invoke-static {v8, v5, v3}, Landroidx/room/j;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Landroidx/room/k$a;

    move-result-object v5

    new-instance v8, LF1/h0;

    invoke-direct {v8, v3}, LF1/h0;-><init>(Ljava/lang/Object;)V

    iput-object v8, v5, Landroidx/room/k$a;->i:LF1/h0;

    :goto_0
    iput-object v6, v5, Landroidx/room/k$a;->g:Ljava/util/concurrent/Executor;

    new-instance v6, LW0/a;

    invoke-direct {v6, v9}, LW0/a;-><init>(LV0/A;)V

    iget-object v8, v5, Landroidx/room/k$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v2, [LG0/a;

    sget-object v8, LW0/g;->a:LW0/g;

    aput-object v8, v6, v1

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-instance v6, LW0/p;

    const/4 v8, 0x3

    invoke-direct {v6, v3, v0, v8}, LW0/p;-><init>(Landroid/content/Context;II)V

    new-array v8, v2, [LG0/a;

    aput-object v6, v8, v1

    invoke-virtual {v5, v8}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v2, [LG0/a;

    sget-object v8, LW0/h;->a:LW0/h;

    aput-object v8, v6, v1

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v2, [LG0/a;

    sget-object v8, LW0/i;->a:LW0/i;

    aput-object v8, v6, v1

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-instance v6, LW0/p;

    const/4 v8, 0x5

    const/4 v9, 0x6

    invoke-direct {v6, v3, v8, v9}, LW0/p;-><init>(Landroid/content/Context;II)V

    new-array v8, v2, [LG0/a;

    aput-object v6, v8, v1

    invoke-virtual {v5, v8}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v2, [LG0/a;

    sget-object v8, LW0/j;->a:LW0/j;

    aput-object v8, v6, v1

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v2, [LG0/a;

    sget-object v8, LW0/k;->a:LW0/k;

    aput-object v8, v6, v1

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v2, [LG0/a;

    sget-object v8, LW0/l;->a:LW0/l;

    aput-object v8, v6, v1

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-instance v6, LW0/T;

    invoke-direct {v6, v3}, LW0/T;-><init>(Landroid/content/Context;)V

    new-array v8, v2, [LG0/a;

    aput-object v6, v8, v1

    invoke-virtual {v5, v8}, Landroidx/room/k$a;->a([LG0/a;)V

    new-instance v6, LW0/p;

    const/16 v8, 0xa

    const/16 v9, 0xb

    invoke-direct {v6, v3, v8, v9}, LW0/p;-><init>(Landroid/content/Context;II)V

    new-array v8, v2, [LG0/a;

    aput-object v6, v8, v1

    invoke-virtual {v5, v8}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v2, [LG0/a;

    sget-object v8, LW0/c;->a:LW0/c;

    aput-object v8, v6, v1

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v2, [LG0/a;

    sget-object v8, LW0/d;->a:LW0/d;

    aput-object v8, v6, v1

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v2, [LG0/a;

    sget-object v8, LW0/e;->a:LW0/e;

    aput-object v8, v6, v1

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v2, [LG0/a;

    sget-object v8, LW0/f;->a:LW0/f;

    aput-object v8, v6, v1

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-instance v6, LW0/p;

    const/16 v8, 0x15

    const/16 v9, 0x16

    invoke-direct {v6, v3, v8, v9}, LW0/p;-><init>(Landroid/content/Context;II)V

    new-array v3, v2, [LG0/a;

    aput-object v6, v3, v1

    invoke-virtual {v5, v3}, Landroidx/room/k$a;->a([LG0/a;)V

    iput-boolean v1, v5, Landroidx/room/k$a;->l:Z

    iput-boolean v2, v5, Landroidx/room/k$a;->m:Z

    invoke-virtual {v5}, Landroidx/room/k$a;->b()Landroidx/room/k;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    new-instance v11, Lc1/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v5, v7}, Lc1/o;-><init>(Landroid/content/Context;Lg1/c;)V

    new-instance v8, LW0/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v8, v4, p1, v7, v3}, LW0/o;-><init>(Landroid/content/Context;Landroidx/work/a;Lg1/c;Landroidx/work/impl/WorkDatabase;)V

    sget v4, LW0/Q;->i:I

    sget-object v4, LW0/t;->a:Ljava/lang/String;

    new-instance v12, LZ0/e;

    invoke-direct {v12, p0, v3, p1}, LZ0/e;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, v4, v2}, Lf1/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v4

    sget-object v5, LW0/t;->a:Ljava/lang/String;

    const-string v6, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v4, v5, v6}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX0/b;

    new-instance v9, LW0/O;

    invoke-direct {v9, v8, v7}, LW0/O;-><init>(LW0/o;Lg1/b;)V

    move-object v5, p0

    move-object v6, p1

    move-object v10, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v10}, LX0/b;-><init>(Landroid/content/Context;Landroidx/work/a;Lc1/o;LW0/o;LW0/O;Lg1/b;)V

    move-object v7, v10

    new-array p0, v0, [LW0/q;

    aput-object v12, p0, v1

    aput-object v4, p0, v2

    invoke-static {p0}, LQu/n;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v4, LW0/P;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v10, v8

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, LW0/P;-><init>(Landroid/content/Context;Landroidx/work/a;Lg1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LW0/o;Lc1/o;)V

    return-object v4
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LW0/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LW0/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LW0/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
