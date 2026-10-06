.class public final Lu3/C;
.super Lu3/a;
.source "SourceFile"


# virtual methods
.method public final a(Lv3/b;)Lv3/c;
    .locals 7

    const-string p1, "[UltraZoomFeature]initRuntimeMutexList"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lu3/a;->a:Lv3/d;

    iget-object p0, p0, Lv3/d;->b:Lj9/e;

    invoke-static {p0}, Lj9/f;->J3(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v0, Lv3/g;

    const-string/jumbo v4, "temporary"

    const-string v5, "false"

    const-string/jumbo v1, "\u52a8\u6001\u7167\u7247"

    const/16 v3, 0xce

    const-string v2, "auto"

    invoke-direct/range {v0 .. v5}, Lv3/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv3/g;

    const-string/jumbo v5, "temporary"

    const-string/jumbo v6, "true"

    const-string/jumbo v2, "\u52a8\u6001\u7167\u7247"

    const/16 v4, 0xce

    const-string v3, "off"

    invoke-direct/range {v1 .. v6}, Lv3/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lv3/c;

    const-string/jumbo v0, "\u8d85\u957f\u7126"

    const/16 v1, 0x302

    invoke-direct {p0, v1, v0, p1}, Lv3/c;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "UltraZoomFeature"

    return-object p0
.end method

.method public final g(Lv3/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UltraZoomFeature]process "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/T;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/T;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result v2

    iget-object p1, p1, Lv3/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lu3/a;->a:Lv3/d;

    iget-object v0, p0, Lv3/d;->a:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v0

    const/16 v2, 0x8e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v0, v2}, Lj6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/T;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lr2/T;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "on"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lv3/d;->a:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object p0

    invoke-interface {p0}, Lf9/a;->a1()F

    move-result p0

    iget v0, v0, Lr2/T;->f:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu3/A;

    invoke-direct {v1, p0}, Lu3/A;-><init>(Z)V

    new-instance p0, LV9/o4;

    const/16 v2, 0xd

    invoke-direct {p0, v1, v2}, LV9/o4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu3/B;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu3/B;-><init>(Ljava/lang/String;I)V

    new-instance p1, LP4/t;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, LP4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/q;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LQ5/q;-><init>(I)V

    new-instance v0, LEr/b;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LEr/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x302

    return p0
.end method

.method public final m(Lv3/b;Lv3/g;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraZoomFeature]processPersistentMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lv3/b;Lv3/g;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraZoomFeature]processTemporaryMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void
.end method
