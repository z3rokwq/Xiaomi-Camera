.class public final Lua/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LKa/f;

.field public final synthetic b:Lua/n;


# direct methods
.method public constructor <init>(Lua/n;LKa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/n$b;->b:Lua/n;

    iput-object p2, p0, Lua/n$b;->a:LKa/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lua/n$b;->a:LKa/f;

    iget-object v1, v0, LKa/f;->b:LPa/d$a;

    invoke-virtual {v1}, LPa/d$a;->a()V

    iget-object v0, v0, LKa/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lua/n$b;->b:Lua/n;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lua/n$b;->b:Lua/n;

    iget-object v2, v2, Lua/n;->a:Lua/n$e;

    iget-object v3, p0, Lua/n$b;->a:LKa/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lua/n$d;

    sget-object v5, LOa/e;->b:LOa/e$b;

    invoke-direct {v4, v3, v5}, Lua/n$d;-><init>(LKa/f;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lua/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lua/n$b;->b:Lua/n;

    iget-object v2, v2, Lua/n;->s:Lua/p;

    invoke-virtual {v2}, Lua/p;->a()V

    iget-object v2, p0, Lua/n$b;->b:Lua/n;

    iget-object v3, p0, Lua/n$b;->a:LKa/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, Lua/n;->s:Lua/p;

    iget-object v2, v2, Lua/n;->o:Lra/a;

    invoke-virtual {v3, v4, v2}, LKa/f;->l(Lua/u;Lra/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lua/n$b;->b:Lua/n;

    iget-object v3, p0, Lua/n$b;->a:LKa/f;

    invoke-virtual {v2, v3}, Lua/n;->h(LKa/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v2, Lua/d;

    invoke-direct {v2, p0}, Lua/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    iget-object p0, p0, Lua/n$b;->b:Lua/n;

    invoke-virtual {p0}, Lua/n;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method
