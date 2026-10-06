.class public final Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/b$a;
    }
.end annotation


# virtual methods
.method public final A0()Ljava/util/ArrayList;
    .locals 0

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->a()Lp9/w;

    move-result-object p0

    invoke-interface {p0}, Lp9/w;->A0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final Be()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSwitchCameraInRecording"
        type = 0x0
    .end annotation

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->t5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LU6/a;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J1(I)V
    .locals 1

    sget-object p0, Lf2/a;->f:Lf2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, p0, v0, p0}, Lf2/a;->j(IZZZZ)V

    return-void
.end method

.method public final Jh()J
    .locals 4

    invoke-static {}, Lcom/android/camera/module/Y;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/module/Y;->i()Z

    move-result p0

    const-string v0, "0"

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v1, Lr2/E0;

    invoke-virtual {p0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LQ5/F;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LQ5/F;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Kh()I
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result p0

    return p0
.end method

.method public final M0()Ljava/util/ArrayList;
    .locals 0

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->a()Lp9/w;

    move-result-object p0

    invoke-interface {p0}, Lp9/w;->M0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final N7()I
    .locals 2

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    const-class v0, Lw7/d;

    invoke-virtual {p0, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH4/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final Pe()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object p0

    iget-boolean p0, p0, Lv2/A;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/d1;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL9/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LL9/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LT9/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LT9/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R3(I)Ljava/util/ArrayList;
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->p(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final Sh()Z
    .locals 1

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class v0, LFs/y;

    invoke-virtual {p0, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    check-cast p0, LFs/y;

    invoke-virtual {p0}, LFs/y;->f()Z

    move-result p0

    return p0
.end method

.method public final V6()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/m;->Q()Z

    move-result p0

    return p0
.end method

.method public final W(Z)I
    .locals 0

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/u;

    move-result-object p0

    invoke-interface {p0, p1}, Lp9/u;->W(Z)I

    move-result p0

    return p0
.end method

.method public final Wh()Z
    .locals 0

    sget-object p0, Lf2/a;->f:Lf2/a;

    iget-boolean p0, p0, Lf2/a;->b:Z

    return p0
.end method

.method public final ib(ZZ)V
    .locals 4

    invoke-static {}, Lc6/v;->g()Lc6/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc6/v;->L:Ljava/lang/String;

    const-string/jumbo v1, "setInTimerBurstShotting inTimerBurstShotting: "

    const-string v2, ", fromComplete: "

    const-string v3, ", mIsInTimerBurstShotting: "

    invoke-static {v1, v2, p1, p2, v3}, LF1/M2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lc6/v;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTimerBurstItems.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc6/v;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CameraSettings.getTimerBurstTotalCount(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/data/z;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc6/v;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lc6/v;->s:Z

    iget-boolean p1, p0, Lc6/v;->s:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lc6/v;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/z;->e()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/E;

    invoke-virtual {p0, p1}, Lc6/v;->r(Lc6/E;)V

    :goto_0
    new-instance p1, LDr/a;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, LDr/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lc6/v;->A(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lc6/v;->t:J

    return-void

    :cond_4
    iput-wide v0, p0, Lc6/v;->t:J

    return-void
.end method

.method public final k1()Li3/b;
    .locals 0

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->a()Lp9/w;

    move-result-object p0

    invoke-interface {p0}, Lp9/w;->k1()Li3/b;

    move-result-object p0

    return-object p0
.end method

.method public final pn(I)Z
    .locals 1

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, LH4/c0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final pp()Z
    .locals 1

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class v0, LFs/y;

    invoke-virtual {p0, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    check-cast p0, LFs/y;

    invoke-virtual {p0}, LFs/y;->c()Z

    move-result p0

    return p0
.end method

.method public final qj()Ljava/util/ArrayList;
    .locals 1

    sget-object p0, Lt3/a;->a:[Ljava/lang/Class;

    const-class p0, Lt3/a;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt3/a;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lt3/a;->a(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lt3/a;->c:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lt3/a;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    iget-object v0, v0, LN6/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, LO6/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s6()Ljava/util/Map;
    .locals 0

    invoke-static {}, Lsi/g;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final tj()Z
    .locals 2

    invoke-static {}, LQ6/B;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LE4/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public final wi(I)V
    .locals 1

    const-string/jumbo p0, "volume"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX7/d;->a(ILjava/lang/String;Z)V

    return-void
.end method
