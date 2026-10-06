.class public final Lu3/s;
.super Lu3/a;
.source "SourceFile"


# virtual methods
.method public final a(Lv3/b;)Lv3/c;
    .locals 0

    const-string p1, "[NightFeature]initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "NightFeature"

    return-object p0
.end method

.method public final g(Lv3/b;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[NightFeature]process "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu3/a;->l(Ljava/lang/String;)V

    iget-object p1, p1, Lv3/b;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Lu3/a;->a:Lv3/d;

    iget-object p0, p0, Lv3/d;->a:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Ll6/A;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lj6/k;->c()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->I1(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lu3/r;

    invoke-direct {v2, v0}, Lu3/r;-><init>(Z)V

    new-instance v3, LE4/f;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, LE4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    invoke-virtual {v1}, LWh/a;->g()LWh/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pref_super_night_force_disabled"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    iget v4, v3, Lu2/X;->u:I

    invoke-virtual {v3, v4}, Lu2/X;->E(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v1}, LWh/a;->c()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/camera/data/data/m;->a:Z

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 v0, 0x5e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lj6/j;->updatePreferenceInWorkThread([I)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common_tips"

    iput-object v0, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    new-instance v0, Ljq/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "attr_auto_night"

    invoke-direct {v0, p1, v1}, Ljq/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final m(Lv3/b;Lv3/g;)V
    .locals 2

    const-string v0, "mutexInfo"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[NightFeature]processPersistentMutex "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lv3/b;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lv3/b;Lv3/g;)V
    .locals 7

    const-string v0, "mutexInfo"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[NightFeature]processTemporaryMutex"

    invoke-virtual {p0, v0}, Lu3/a;->l(Ljava/lang/String;)V

    const/16 v0, 0xce

    iget p1, p1, Lv3/b;->a:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lu3/a;->a:Lv3/d;

    iget-object v1, v0, Lv3/d;->a:Lcom/android/camera/module/W;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Ll6/O;

    move-result-object v1

    iget v1, v1, Ll6/O;->e:I

    iget-object p2, p2, Lv3/g;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {}, Lcom/android/camera/data/data/m;->h0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/D;->V()Z

    move-result v3

    const-string v4, "processTemporaryMutex "

    const-string v5, " close "

    const-string v6, ", isSuperNightOn = "

    invoke-static {v4, v2, v5, p1, v6}, LCs/Q;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lu3/a;->l(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " xptime = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mutexValue = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->W()I

    move-result p1

    if-le v1, p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/android/camera/data/data/m;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/android/camera/data/data/m;->a:Z

    :goto_0
    sget-boolean p1, Lcom/android/camera/data/data/m;->a:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "processTemporaryMutex  isSuperNightForceDisableTemporary = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    iget-object p0, v0, Lv3/d;->a:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void
.end method
