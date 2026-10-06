.class public final Lou/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lou/v1;


# direct methods
.method public constructor <init>(Lou/v1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/t1;->b:Lou/v1;

    iput-boolean p2, p0, Lou/t1;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lou/t1;->b:Lou/v1;

    iget-object v0, v0, Lou/v1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou/w1;

    iget-boolean p0, p0, Lou/t1;->a:Z

    invoke-virtual {v0, p0}, Lou/w1;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "[stateContext]  exception occurred when update fall down state, exception: "

    const-string v1, "HwKaMgr"

    invoke-static {v0, v1, p0}, LE0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
