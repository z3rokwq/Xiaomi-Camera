.class public final synthetic Lxm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxm/q;

.field public final synthetic b:Lj9/a;

.field public final synthetic c:Lj6/k;

.field public final synthetic d:LRh/r;

.field public final synthetic e:Lxm/p;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:LU3/i;


# direct methods
.method public synthetic constructor <init>(Lxm/q;Lj9/a;Lj6/k;LRh/r;Lxm/p;ZZILU3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/l;->a:Lxm/q;

    iput-object p2, p0, Lxm/l;->b:Lj9/a;

    iput-object p3, p0, Lxm/l;->c:Lj6/k;

    iput-object p4, p0, Lxm/l;->d:LRh/r;

    iput-object p5, p0, Lxm/l;->e:Lxm/p;

    iput-boolean p6, p0, Lxm/l;->f:Z

    iput-boolean p7, p0, Lxm/l;->g:Z

    iput p8, p0, Lxm/l;->h:I

    iput-object p9, p0, Lxm/l;->i:LU3/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, Lxm/l;->a:Lxm/q;

    iget-object v0, p0, Lxm/l;->b:Lj9/a;

    iget-object v2, p0, Lxm/l;->c:Lj6/k;

    iget-object v6, p0, Lxm/l;->d:LRh/r;

    iget-object v5, p0, Lxm/l;->e:Lxm/p;

    iget-boolean v8, p0, Lxm/l;->f:Z

    iget-boolean v11, p0, Lxm/l;->g:Z

    iget v12, p0, Lxm/l;->h:I

    iget-object p0, p0, Lxm/l;->i:LU3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "snapshot succ = "

    invoke-static {}, Lj9/f;->y1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lj9/a;->k0()V

    :cond_0
    iget-object v0, v1, Lxm/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xe7

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/i;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LJe/c;->m:Z

    if-eqz v0, :cond_2

    :cond_1
    move v9, v4

    goto :goto_0

    :cond_2
    move v9, v14

    :goto_0
    invoke-interface {v2}, Lj6/k;->o0()I

    move-result v0

    iget-object v2, v6, LRh/r;->a:LRh/z;

    iget v3, v2, LRh/z;->d:I

    iget v2, v2, LRh/z;->c:I

    invoke-static {v0, v3, v2}, LBw/u;->E(III)I

    move-result v0

    iget-object v2, v1, Lxm/q;->c:Lxm/b;

    if-eqz v2, :cond_3

    invoke-static {v14}, LNh/d;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v14}, LS8/d;->b(Z)LGg/P;

    move-result-object v3

    invoke-virtual {v3}, LGg/P;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v6}, Lxm/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iput-boolean v4, v1, Lxm/q;->X:Z

    :try_start_0
    invoke-virtual {v1, v6}, Lxm/q;->G5(LRh/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v14, v1, Lxm/q;->X:Z

    iget-object v2, v1, Lxm/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lxm/q;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    iget-object v3, v1, Lxm/q;->c:Lxm/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lxm/b;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v14}, LS8/d;->b(Z)LGg/P;

    move-result-object v4

    invoke-virtual {v4}, LGg/P;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lxm/q;->Y:Ljava/lang/String;

    iget v7, v1, Lxm/q;->g:I

    iget-object v10, v1, Lxm/q;->Y:Ljava/lang/String;

    move v4, v0

    invoke-virtual/range {v3 .. v12}, Lxm/b;->o(ILxm/v;Ljava/lang/Object;IZZLjava/lang/String;ZI)Z

    move-result v0

    invoke-virtual {v6, v0}, LRh/r;->B(Z)V

    const-string v3, "LiveShotManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    const-string v0, "LiveShotManager"

    const-string v3, "snapshot failed"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lxm/p;->d(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lxm/q;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v14}, LU3/i;->apply(I)Ljava/lang/Object;

    :cond_5
    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    iput-boolean v14, v1, Lxm/q;->X:Z

    throw p0
.end method
