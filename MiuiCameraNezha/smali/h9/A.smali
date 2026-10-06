.class public final Lh9/A;
.super Lh9/s;
.source "SourceFile"


# virtual methods
.method public final J7(IFF)Z
    .locals 5

    iget-object v0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->g1(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj9/f;->n2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lur/c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget p1, p0, Lg9/h;->c:I

    invoke-static {p1}, Lcom/android/camera/data/data/i;->h1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/W;

    invoke-virtual {p0, p2, p3, p1}, Lh9/A;->e7(FFLcom/android/camera/module/W;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-static {p0, v3}, Lg9/h;->j8(Lcom/android/camera/module/W;Z)V

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->c()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->v1(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/16 v1, 0x18

    if-eq p1, v1, :cond_2

    const/16 v1, 0x17

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    const/16 v1, 0x13

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/W;

    invoke-virtual {p0, p2, p3, p1}, Lh9/A;->e7(FFLcom/android/camera/module/W;)Z

    move-result p0

    return p0

    :cond_3
    return v3

    :cond_4
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->O()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v4

    invoke-static {v1, v4}, Lj9/o0;->d(ZZ)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v4, Lv2/z0;

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/z0;

    iget-boolean v1, v1, Lv2/z0;->n:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->g1(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/r;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lh9/s;->J7(IFF)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-static {p0, v3}, Lg9/h;->j8(Lcom/android/camera/module/W;Z)V

    return v2
.end method

.method public final S0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lg9/h;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->g1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj9/f;->n2()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/h0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/h0;

    invoke-virtual {v0}, Lv2/h0;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0}, Lg9/h;->S0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a0()V
    .locals 8

    iget v0, p0, Lg9/h;->l:F

    invoke-virtual {p0, v0}, Lh9/A;->kg(F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    const-string v3, "PortraitZoomManager"

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "applyZoomRatio: invalid deviceBasedZoomRatio="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fallback to 1.0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget-object p0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-interface {v2}, Lj6/k;->K0()Lj9/g0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setZoomRatio(): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lj9/g0;->a:Lj9/h0;

    invoke-virtual {v4, v1}, Lj9/h0;->L(F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lj9/g0;->d()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LB4/j;

    const/16 v7, 0xf

    invoke-direct {v6, v2, v7}, LB4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->k0()V

    :cond_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "applyZoomRatio(): apply zoom ratio to device = %f"

    invoke-static {p0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LF6/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lj9/g0;->a0(F)V

    invoke-virtual {v2, v0}, Lj9/g0;->b0(F)V

    return-void
.end method

.method public final e7(FFLcom/android/camera/module/W;)Z
    .locals 4

    invoke-virtual {p0}, Lh9/A;->S0()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchCameraLens(): LensSwitchZoomBounds = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PortraitZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p2

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    :cond_2
    invoke-static {p3, v1}, Lg9/h;->j8(Lcom/android/camera/module/W;Z)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final kg(F)F
    .locals 3

    invoke-super {p0, p1}, Lg9/h;->kg(F)F

    move-result p1

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/z0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z0;

    iget-object v1, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->g1(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lv2/z0;->o:Z

    if-nez v0, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v2, Lv2/h0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/h0;

    iget-object v2, v0, Lv2/h0;->a:Lrh/a;

    if-eqz v2, :cond_0

    iget p0, p0, Lg9/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->h1(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p1}, Lv2/h0;->v(F)F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/D;->h0()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->A5()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/D;->H()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->A5()Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->m(I)Lv2/z0;

    move-result-object p0

    iget p0, p0, Lv2/z0;->c:F

    return p0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->d0()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lv2/h0;->w(FZ)F

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final t2(I)F
    .locals 3

    iget-object v0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-super {p0, p1}, Lg9/h;->t2(I)F

    move-result v1

    const/16 v2, 0x10

    iget p0, p0, Lg9/h;->c:I

    if-ne p1, v2, :cond_0

    invoke-interface {v0}, Lj6/k;->d0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    invoke-virtual {p1}, Lu2/X;->I()I

    move-result p1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->C()I

    move-result v2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lj6/k;->d0()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v0

    invoke-static {p1, v0}, Lj9/o0;->d(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lj9/f;->n2()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/android/camera/data/data/i;->N(I)F

    move-result v1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/i;->U(IZ)[F

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    if-lez v0, :cond_3

    aget p0, p0, p1

    cmpg-float p1, v1, p0

    if-gez p1, :cond_3

    return p0

    :cond_3
    return v1
.end method

.method public final v5()Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/h0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/h0;

    invoke-static {v0}, Lj9/f;->o2(Lj9/e;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lv2/h0;->a:Lrh/a;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lv2/h0;->q()[F

    move-result-object p0

    invoke-virtual {v1}, Lv2/h0;->p()[F

    move-result-object v1

    const/16 v2, 0xab

    invoke-static {v2}, Lcom/android/camera/data/data/i;->g1(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lj9/f;->o2(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->v1()Landroid/util/SparseArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/lang/Float;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    :goto_0
    new-instance v0, Landroid/util/Range;

    aget-object v1, p0, v3

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/util/Range;

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_2
    new-instance v2, Landroid/util/Range;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Lj9/f;->L(Lj9/e;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {}, Lcom/android/camera/data/data/D;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z5()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Landroid/util/Range;

    sget v0, Lur/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_3
    return-object p0

    :cond_4
    iget-object v0, v1, Lv2/h0;->a:Lrh/a;

    if-eqz v0, :cond_5

    iget p0, p0, Lg9/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->h1(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lv2/h0;->q()[F

    move-result-object p0

    invoke-virtual {v1}, Lv2/h0;->p()[F

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PortraitPanel starts = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ends = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "PortraitZoomManager"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Range;

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_5
    return-object v2
.end method

.method public final y5()Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lg9/h;->y5()Landroid/util/Range;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lj9/o0;->d(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v3, Lv2/h0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/h0;

    invoke-virtual {v0, v1}, Lv2/h0;->t(Z)[F

    move-result-object v0

    new-instance v3, Landroid/util/Range;

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    array-length v5, v0

    sub-int/2addr v5, v1

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v3

    :cond_0
    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b4()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lj9/o0;->d(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/D;->c0()Z

    move-result v1

    if-nez v1, :cond_1

    iget p0, p0, Lg9/h;->c:I

    invoke-static {p0, v2}, Lcom/android/camera/data/data/i;->n(II)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_1
    return-object v0
.end method
