.class public final LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/q;
.implements La1/h;
.implements LW0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/b$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:LX0/a;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:LW0/w;

.field public final g:LW0/o;

.field public final h:LW0/O;

.field public final i:Landroidx/work/a;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:La1/l;

.field public final m:Lg1/b;

.field public final n:LX0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LV0/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX0/b;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lc1/o;LW0/o;LW0/O;Lg1/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX0/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX0/b;->e:Ljava/lang/Object;

    new-instance v0, LW0/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW0/v;-><init>(I)V

    new-instance v1, LW0/w;

    invoke-direct {v1, v0}, LW0/w;-><init>(LW0/v;)V

    iput-object v1, p0, LX0/b;->f:LW0/w;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX0/b;->j:Ljava/util/HashMap;

    iput-object p1, p0, LX0/b;->a:Landroid/content/Context;

    iget-object p1, p2, Landroidx/work/a;->g:LCc/r;

    new-instance v0, LX0/a;

    iget-object v1, p2, Landroidx/work/a;->d:LV0/A;

    invoke-direct {v0, p0, p1, v1}, LX0/a;-><init>(LX0/b;LCc/r;LV0/A;)V

    iput-object v0, p0, LX0/b;->c:LX0/a;

    new-instance v0, LX0/c;

    invoke-direct {v0, p1, p5}, LX0/c;-><init>(LCc/r;LW0/O;)V

    iput-object v0, p0, LX0/b;->n:LX0/c;

    iput-object p6, p0, LX0/b;->m:Lg1/b;

    new-instance p1, La1/l;

    invoke-direct {p1, p3}, La1/l;-><init>(Lc1/o;)V

    iput-object p1, p0, LX0/b;->l:La1/l;

    iput-object p2, p0, LX0/b;->i:Landroidx/work/a;

    iput-object p4, p0, LX0/b;->g:LW0/o;

    iput-object p5, p0, LX0/b;->h:LW0/O;

    return-void
.end method


# virtual methods
.method public final a(Le1/o;Z)V
    .locals 5

    iget-object v0, p0, LX0/b;->f:LW0/w;

    invoke-virtual {v0, p1}, LW0/w;->c(Le1/o;)LW0/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX0/b;->n:LX0/c;

    invoke-virtual {v1, v0}, LX0/c;->a(LW0/u;)V

    :cond_0
    iget-object v0, p0, LX0/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX0/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw/k0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    sget-object v2, LX0/b;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lyw/k0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, LX0/b;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, LX0/b;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b(Le1/z;La1/b;)V
    .locals 6

    invoke-static {p1}, Ltd/O8;->d(Le1/z;)Le1/o;

    move-result-object p1

    instance-of v0, p2, La1/b$a;

    iget-object v1, p0, LX0/b;->h:LW0/O;

    iget-object v2, p0, LX0/b;->n:LX0/c;

    sget-object v3, LX0/b;->o:Ljava/lang/String;

    iget-object p0, p0, LX0/b;->f:LW0/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LW0/w;->a(Le1/o;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LW0/w;->f(Le1/o;)LW0/u;

    move-result-object p0

    invoke-virtual {v2, p0}, LX0/c;->b(LW0/u;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, LW0/O;->c(LW0/u;Landroidx/work/WorkerParameters$a;)V

    return-void

    :cond_0
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met: Cancelling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LW0/w;->c(Le1/o;)LW0/u;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, LX0/c;->a(LW0/u;)V

    check-cast p2, La1/b$b;

    iget p1, p2, La1/b$b;->a:I

    invoke-virtual {v1, p0, p1}, LW0/O;->a(LW0/u;I)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final cancel(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX0/b;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX0/b;->a:Landroid/content/Context;

    iget-object v1, p0, LX0/b;->i:Landroidx/work/a;

    invoke-static {v0, v1}, Lf1/p;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX0/b;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX0/b;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LX0/b;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, v1, p1}, LV0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX0/b;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX0/b;->g:LW0/o;

    invoke-virtual {v0, p0}, LW0/o;->a(LW0/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX0/b;->d:Z

    :cond_2
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX0/b;->c:LX0/a;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX0/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX0/a;->b:LCc/r;

    invoke-virtual {v0, v1}, LCc/r;->e(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX0/b;->f:LW0/w;

    invoke-virtual {v0, p1}, LW0/w;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/u;

    iget-object v1, p0, LX0/b;->n:LX0/c;

    invoke-virtual {v1, v0}, LX0/c;->a(LW0/u;)V

    iget-object v1, p0, LX0/b;->h:LW0/O;

    invoke-interface {v1, v0}, LW0/N;->b(LW0/u;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final varargs d([Le1/z;)V
    .locals 13

    iget-object v0, p0, LX0/b;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX0/b;->a:Landroid/content/Context;

    iget-object v1, p0, LX0/b;->i:Landroidx/work/a;

    invoke-static {v0, v1}, Lf1/p;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX0/b;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX0/b;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p0

    sget-object p1, LX0/b;->o:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, LV0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX0/b;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX0/b;->g:LW0/o;

    invoke-virtual {v0, p0}, LW0/o;->a(LW0/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX0/b;->d:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    aget-object v5, p1, v4

    invoke-static {v5}, Ltd/O8;->d(Le1/z;)Le1/o;

    move-result-object v6

    iget-object v7, p0, LX0/b;->f:LW0/w;

    invoke-virtual {v7, v6}, LW0/w;->a(Le1/o;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, LX0/b;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v5}, Ltd/O8;->d(Le1/z;)Le1/o;

    move-result-object v7

    iget-object v8, p0, LX0/b;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX0/b$a;

    if-nez v8, :cond_4

    new-instance v8, LX0/b$a;

    iget v9, v5, Le1/z;->k:I

    iget-object v10, p0, LX0/b;->i:Landroidx/work/a;

    iget-object v10, v10, Landroidx/work/a;->d:LV0/A;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, LX0/b$a;-><init>(IJ)V

    iget-object v9, p0, LX0/b;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v9, v8, LX0/b$a;->b:J

    iget v7, v5, Le1/z;->k:I

    iget v8, v8, LX0/b$a;->a:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v11, 0x7530

    mul-long/2addr v7, v11

    add-long/2addr v7, v9

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Le1/z;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, LX0/b;->i:Landroidx/work/a;

    iget-object v8, v8, Landroidx/work/a;->d:LV0/A;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, Le1/z;->b:LV0/B;

    sget-object v11, LV0/B;->a:LV0/B;

    if-ne v10, v11, :cond_a

    cmp-long v8, v8, v6

    if-gez v8, :cond_6

    iget-object v8, p0, LX0/b;->c:LX0/a;

    if-eqz v8, :cond_a

    iget-object v9, v8, LX0/a;->d:Ljava/util/HashMap;

    iget-object v10, v5, Le1/z;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;

    iget-object v11, v8, LX0/a;->b:LCc/r;

    if-eqz v10, :cond_5

    invoke-virtual {v11, v10}, LCc/r;->e(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v10, LTb/e;

    invoke-direct {v10, v8, v5}, LTb/e;-><init>(LX0/a;Le1/z;)V

    iget-object v5, v5, Le1/z;->a:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LX0/a;->c:LV0/A;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v11, v10, v6, v7}, LCc/r;->g(Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v5}, Le1/z;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, Le1/z;->j:LV0/d;

    iget-boolean v7, v6, LV0/d;->d:Z

    if-eqz v7, :cond_7

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v6

    sget-object v7, LX0/b;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v6, v6, LV0/d;->i:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v6

    sget-object v7, LX0/b;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Le1/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v6, p0, LX0/b;->f:LW0/w;

    invoke-static {v5}, Ltd/O8;->d(Le1/z;)Le1/o;

    move-result-object v7

    invoke-virtual {v6, v7}, LW0/w;->a(Le1/o;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v6

    sget-object v7, LX0/b;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Le1/z;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX0/b;->f:LW0/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ltd/O8;->d(Le1/z;)Le1/o;

    move-result-object v5

    invoke-virtual {v6, v5}, LW0/w;->f(Le1/o;)LW0/u;

    move-result-object v5

    iget-object v6, p0, LX0/b;->n:LX0/c;

    invoke-virtual {v6, v5}, LX0/c;->b(LW0/u;)V

    iget-object v6, p0, LX0/b;->h:LW0/O;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, LW0/O;->c(LW0/u;Landroidx/work/WorkerParameters$a;)V

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    iget-object p1, p0, LX0/b;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v2

    sget-object v3, LX0/b;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/z;

    invoke-static {v1}, Ltd/O8;->d(Le1/z;)Le1/o;

    move-result-object v2

    iget-object v3, p0, LX0/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, LX0/b;->l:La1/l;

    iget-object v4, p0, LX0/b;->m:Lg1/b;

    invoke-interface {v4}, Lg1/b;->b()Lyw/z;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, La1/n;->a(La1/l;Le1/z;Lyw/z;La1/h;)Lyw/A0;

    move-result-object v1

    iget-object v3, p0, LX0/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_d
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
