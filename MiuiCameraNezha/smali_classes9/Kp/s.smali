.class public final synthetic LKp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKp/D;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LKp/D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp/s;->a:LKp/D;

    iput-object p2, p0, LKp/s;->b:Ljava/lang/String;

    iput-object p3, p0, LKp/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LKp/s;->a:LKp/D;

    iget-object v1, v0, LKp/D;->d:LKp/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LKp/b;->f:Z

    :cond_0
    iget-object v1, v0, LKp/D;->f:LKp/k;

    iget-object v2, v1, LKp/k;->b:LKp/g;

    const/4 v3, 0x0

    const-string v4, "FileChannelSession"

    if-nez v2, :cond_1

    const-string v2, "startServer:"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LKp/g;

    new-instance v3, LKp/i;

    invoke-direct {v3, v1}, LKp/i;-><init>(LKp/k;)V

    invoke-direct {v2, v3}, LKp/g;-><init>(LKp/i;)V

    iput-object v2, v1, LKp/k;->b:LKp/g;

    goto :goto_0

    :cond_1
    const-string v1, "startServer:server = null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, LKp/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp/l;

    iget-object v2, p0, LKp/s;->b:Ljava/lang/String;

    iget-object v3, p0, LKp/s;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LKp/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
