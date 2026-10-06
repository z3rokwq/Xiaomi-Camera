.class public final synthetic Lxe/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDe/j;

.field public final synthetic b:Lyd/g;


# direct methods
.method public synthetic constructor <init>(LDe/j;Lyd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/u;->a:LDe/j;

    iput-object p2, p0, Lxe/u;->b:Lyd/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lxe/u;->a:LDe/j;

    iget-object p0, p0, Lxe/u;->b:Lyd/g;

    iget-object v1, v0, Lxe/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_2

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LDe/j;->e:LDe/k;

    invoke-interface {v1}, LDe/k;->zzb()V

    const/4 v1, 0x1

    sput-boolean v1, LDe/j;->j:Z

    new-instance v1, Ltd/g6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, LDe/j;->i:Z

    if-eqz v2, :cond_0

    sget-object v2, Ltd/d6;->c:Ltd/d6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, Ltd/d6;->b:Ltd/d6;

    :goto_0
    iget-object v3, v0, LDe/j;->f:Ltd/F8;

    iput-object v2, v1, Ltd/g6;->c:Ltd/d6;

    new-instance v2, Ltd/r6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LDe/j;->d:Lze/b;

    invoke-static {v4}, LDe/b;->a(Lze/b;)Ltd/s8;

    move-result-object v4

    iput-object v4, v2, Ltd/r6;->b:Ltd/s8;

    new-instance v4, Ltd/s6;

    invoke-direct {v4, v2}, Ltd/s6;-><init>(Ltd/r6;)V

    iput-object v4, v1, Ltd/g6;->d:Ltd/s6;

    new-instance v2, Ltd/I8;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ltd/I8;-><init>(Ltd/g6;I)V

    sget-object v1, Ltd/f6;->m:Ltd/f6;

    invoke-virtual {v3}, Ltd/F8;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lxe/r;->a:Lxe/r;

    new-instance v7, Ltd/A8;

    invoke-direct {v7, v3, v2, v1, v5}, Ltd/A8;-><init>(Ltd/F8;Ltd/w8;Ltd/f6;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lxe/r;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v0, Lxe/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lsd/s;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lsd/B;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lyd/g;->a:Lyd/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyd/t;->h(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
