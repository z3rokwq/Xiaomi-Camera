.class public final Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx/b;->a:LEw/w;

    if-nez v0, :cond_1

    const-class v0, Lx/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx/b;->a:LEw/w;

    if-nez v1, :cond_0

    new-instance v1, LEw/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lx/b;->a:LEw/w;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lz/e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
