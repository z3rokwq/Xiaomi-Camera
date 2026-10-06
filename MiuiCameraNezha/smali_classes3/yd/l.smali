.class public final Lyd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyd/t;

.field public final synthetic b:Lyd/m;


# direct methods
.method public constructor <init>(Lyd/m;Lyd/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/l;->b:Lyd/m;

    iput-object p2, p0, Lyd/l;->a:Lyd/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyd/l;->b:Lyd/m;

    iget-object v0, v0, Lyd/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyd/l;->b:Lyd/m;

    iget-object v1, v1, Lyd/m;->c:Lyd/e;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyd/l;->a:Lyd/t;

    invoke-virtual {p0}, Lyd/t;->c()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lgd/h;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lyd/e;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
