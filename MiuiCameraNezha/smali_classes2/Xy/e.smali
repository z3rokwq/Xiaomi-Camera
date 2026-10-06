.class public final LXy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXy/d;


# direct methods
.method public constructor <init>(LXy/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXy/e;->a:LXy/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LXy/e;->a:LXy/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LXy/d;->c()LXy/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LXy/a;->c:LXy/c;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LXy/e;->a:LXy/d;

    sget-object v3, LXy/d;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, LXy/c;->a:LXy/d;

    iget-object v4, v4, LXy/d;->a:LXy/d$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lnd/a;->a(LXy/a;LXy/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, LXy/d;->a(LXy/d;LXy/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, LPu/B;->a:LPu/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, LXy/c;->a:LXy/d;

    iget-object v2, v2, LXy/d;->a:LXy/d$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v4, "finished run in "

    invoke-static {v2, v3}, Lnd/a;->w(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lnd/a;->a(LXy/a;LXy/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_3
    iget-object v2, v2, LXy/d;->a:LXy/d$a;

    invoke-virtual {v2, p0}, LXy/d$a;->a(LXy/e;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v2, v0, LXy/c;->a:LXy/d;

    iget-object v2, v2, LXy/d;->a:LXy/d$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v4, "failed a run in "

    invoke-static {v2, v3}, Lnd/a;->w(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lnd/a;->a(LXy/a;LXy/c;Ljava/lang/String;)V

    :cond_3
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
