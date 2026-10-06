.class public final Lyd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/p;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lyd/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyd/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyd/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyd/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyd/k;->c:Lyd/d;

    return-void
.end method


# virtual methods
.method public final a(Lyd/t;)V
    .locals 3

    iget-object v0, p0, Lyd/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyd/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lou/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lou/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
