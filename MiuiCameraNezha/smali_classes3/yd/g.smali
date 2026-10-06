.class public final Lyd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lyd/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyd/t;

    invoke-direct {v0}, Lyd/t;-><init>()V

    iput-object v0, p0, Lyd/g;->a:Lyd/t;

    return-void
.end method

.method public constructor <init>(LJ4/n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyd/t;

    invoke-direct {v0}, Lyd/t;-><init>()V

    iput-object v0, p0, Lyd/g;->a:Lyd/t;

    new-instance v0, Landroidx/lifecycle/D;

    invoke-direct {v0, p0}, Landroidx/lifecycle/D;-><init>(Lyd/g;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p0, Lcw/a;

    invoke-direct {p0, v0}, Lcw/a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lyd/h;->a:Lyd/s;

    iget-object p1, p1, LJ4/n;->a:Ljava/lang/Object;

    check-cast p1, Lyd/t;

    invoke-virtual {p1, v0, p0}, Lyd/t;->b(Ljava/util/concurrent/Executor;Lyd/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    iget-object p0, p0, Lyd/g;->a:Lyd/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lgd/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyd/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyd/t;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyd/t;->c:Z

    iput-object p1, p0, Lyd/t;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lyd/t;->b:Lyd/q;

    invoke-virtual {p1, p0}, Lyd/q;->b(Lyd/t;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
