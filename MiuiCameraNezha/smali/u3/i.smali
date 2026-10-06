.class public final Lu3/i;
.super Lu3/a;
.source "SourceFile"


# virtual methods
.method public final a(Lv3/b;)Lv3/c;
    .locals 0

    const-string p1, "initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "FlashFeature"

    return-object p0
.end method

.method public final g(Lv3/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v4, 0xe

    const/4 v5, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "process "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v7

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v8

    check-cast v8, LA2/a$a;

    invoke-virtual {v8}, LA2/a$a;->a()Lr2/i1;

    move-result-object v8

    const-class v9, Lr2/w;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr2/w;

    invoke-static {v10}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfv/l;->e(Ljava/lang/Object;)V

    iput-object v11, v1, Lv3/b;->b:Ljava/lang/String;

    const-string/jumbo v12, "setFeatureLastValue: featureId=193,lastValue="

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "FeatureEvent"

    invoke-static {v15, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v12, LQh/e;->pref_camera_flashmode_title:I

    const v14, 0x7f140e4b

    iget-object v1, v1, Lv3/b;->c:Ljava/lang/String;

    if-ne v12, v14, :cond_0

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    sget-object v12, Lf2/a;->f:Lf2/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v13, v13, v13, v13}, Lf2/a;->j(IZZZZ)V

    :cond_0
    invoke-static {v1}, Ln8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "top_bar"

    const-string v15, "attr_flash_mode"

    const/4 v2, 0x0

    invoke-static {v15, v12, v2, v14}, Liq/b;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu3/a;->k()I

    move-result v2

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr2/w;

    const-class v12, Lr2/z;

    invoke-virtual {v8, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/z;

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v11, v1}, Lr2/z;->v(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr2/w;->A(Ljava/lang/String;)[I

    move-result-object v9

    array-length v15, v9

    :goto_0
    if-ge v13, v15, :cond_2

    const/16 v16, 0x1

    aget v6, v9, v13

    const/16 v3, 0xa0

    if-eq v6, v3, :cond_1

    if-eq v6, v2, :cond_1

    invoke-virtual {v8, v6, v11, v1}, Lr2/z;->v(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x1

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/e;

    invoke-direct {v3, v5}, LH5/e;-><init>(I)V

    new-instance v6, LV9/t2;

    invoke-direct {v6, v3, v4}, LV9/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->b()LQ6/r1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LS6/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, LQ6/r1;->X8()V

    goto :goto_1

    :cond_3
    const/16 v16, 0x1

    :cond_4
    :goto_1
    invoke-virtual {v10, v7, v1}, Lr2/w;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v2

    const/16 v3, 0xa2

    const/16 v6, 0xa

    iget-object v8, v0, Lu3/a;->a:Lv3/d;

    if-eq v7, v3, :cond_9

    if-eqz v14, :cond_5

    iget-object v3, v8, Lv3/d;->a:Lcom/android/camera/module/W;

    invoke-interface {v3}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v3

    const/16 v9, 0x95

    const/16 v13, 0xb

    filled-new-array {v13, v9}, [I

    move-result-object v9

    invoke-interface {v3, v9}, Lj6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/v;->U()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xaf

    if-ne v7, v3, :cond_5

    invoke-static {v12}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/z;

    iget-boolean v3, v3, Lr2/z;->f:Z

    if-eqz v3, :cond_5

    move/from16 v3, v16

    invoke-virtual {v0, v7, v3}, Lu3/a;->i(IZ)V

    :cond_5
    const/16 v0, 0xa3

    const-string v3, "1"

    if-ne v7, v0, :cond_7

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v8, Lv3/d;->a:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->g3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lv3/d;->a:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v0

    const/16 v8, 0x5e

    filled-new-array {v6, v8}, [I

    move-result-object v6

    invoke-interface {v0, v6}, Lj6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_7
    iget-object v0, v8, Lv3/d;->a:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v0

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {v0, v6}, Lj6/j;->updatePreferenceInWorkThread([I)V

    :goto_2
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->u1()I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v5, Lr2/G;

    invoke-virtual {v0, v5}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lu3/g;

    invoke-direct {v5, v7}, Lu3/g;-><init>(I)V

    new-instance v6, LF1/f1;

    const/4 v8, 0x1

    invoke-direct {v6, v5, v8}, LF1/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LAp/d;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, LAp/d;-><init>(I)V

    new-instance v5, LS3/i;

    const/16 v6, 0x13

    invoke-direct {v5, v3, v6}, LS3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_9
    if-eqz v14, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, Lu3/a;->i(IZ)V

    goto :goto_3

    :cond_a
    iget-object v3, v8, Lv3/d;->a:Lcom/android/camera/module/W;

    invoke-interface {v3}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v5

    invoke-interface {v3, v5}, Lj6/j;->updatePreferenceInWorkThread([I)V

    const-string v3, "104"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, Lu3/a;->i(IZ)V

    :cond_c
    :goto_3
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LV9/w2;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, LV9/w2;-><init>(I)V

    new-instance v6, LL9/l;

    const/16 v13, 0xb

    invoke-direct {v6, v3, v13}, LL9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LV9/x2;

    invoke-direct {v3, v5}, LV9/x2;-><init>(I)V

    new-instance v5, LE4/l;

    const/16 v6, 0x18

    invoke-direct {v5, v3, v6}, LE4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_d

    invoke-virtual {v10, v7}, Lr2/w;->C(I)I

    move-result v0

    invoke-virtual {v10, v7}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v0, v3}, LQ6/l1;->c7(IZ)V

    const-string v0, "107"

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP4/E;

    invoke-direct {v2, v0}, LP4/E;-><init>(Z)V

    new-instance v3, LL9/o;

    const/16 v5, 0x10

    invoke-direct {v3, v2, v5}, LL9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lu3/h;

    invoke-direct {v2, v0}, Lu3/h;-><init>(Z)V

    new-instance v0, LS3/d;

    invoke-direct {v0, v2, v4}, LS3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    return-void
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0xc1

    return p0
.end method

.method public final m(Lv3/b;Lv3/g;)V
    .locals 2

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class p2, Lr2/w;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/w;

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p2

    const/16 v0, 0xa7

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lr2/w;->O(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/w3;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LF1/w3;-><init>(I)V

    new-instance v0, LF1/d1;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1}, LF1/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LJq/f;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LJq/f;-><init>(I)V

    new-instance v0, LP4/y;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, LP4/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lu3/a;->a:Lv3/d;

    iget-object p0, p0, Lv3/d;->a:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final n(Lv3/b;Lv3/g;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processTemporaryMutex"

    invoke-virtual {p0, p1}, Lu3/a;->l(Ljava/lang/String;)V

    return-void
.end method
