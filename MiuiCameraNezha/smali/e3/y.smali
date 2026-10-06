.class public final Le3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/I;


# instance fields
.field public final a:Le3/a0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le3/a0;

    invoke-direct {v0}, Le3/a0;-><init>()V

    iput-object v0, p0, Le3/y;->a:Le3/a0;

    iput-object p1, v0, Le3/a0;->l:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final Y8()Le3/a0;
    .locals 0

    iget-object p0, p0, Le3/y;->a:Le3/a0;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/I;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DualVideoRenderProtocol"

    const-string/jumbo v3, "unRegisterProtocol: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/A;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/A;

    iput-boolean v0, v1, Lv2/A;->a:Z

    iget-object v1, p0, Le3/y;->a:Le3/a0;

    invoke-virtual {v1}, Le3/a0;->n()V

    :cond_0
    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v1

    iget-object v1, v1, Lf3/h;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LT8/d;

    invoke-direct {v2, v0}, LT8/d;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lf3/h;->a:Ljava/util/ArrayList;

    new-instance v3, Le3/Y;

    invoke-direct {v3, v0}, Le3/Y;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v0

    invoke-virtual {v0}, Lv2/A;->p()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/I;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method
