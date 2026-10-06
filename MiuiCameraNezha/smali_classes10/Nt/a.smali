.class public final LNt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/b$a;
.implements LZ4/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNt/a;->a:Ljava/lang/Object;

    check-cast v0, LTb/k;

    iget-object v0, v0, LTb/k;->c:LUb/c;

    iget-object p0, p0, LNt/a;->b:Ljava/lang/Object;

    check-cast p0, LOb/c;

    invoke-interface {v0, p0}, LUb/c;->t(LOb/c;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LNt/a;->b:Ljava/lang/Object;

    check-cast v0, Lq4/x;

    invoke-static {v0}, Lq4/x;->Nq(Lq4/x;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSlideSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lq4/x;->Oq(Lq4/x;)I

    move-result p1

    iget-object p0, p0, LNt/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p1

    invoke-interface {p1}, Lj6/k;->V()Lj9/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p1

    invoke-interface {p1}, Lj6/k;->V()Lj9/a;

    move-result-object p1

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lj9/a;->r0(Z)V

    check-cast p0, Lr2/Z;

    invoke-virtual {p0}, Lr2/Z;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lq4/x;->Pq(Lq4/x;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->p0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p1

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p1

    invoke-virtual {p1}, Lj9/g0;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lj6/d;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p0, v4}, Lj6/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0, p2, v1}, Lq4/x;->Tq(Ljava/lang/String;Z)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class p1, Lr2/Z;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Z;

    invoke-static {v0}, Lq4/x;->Qq(Lq4/x;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xe1

    const-string p2, "attr_focus_distance"

    invoke-static {p1, p2, p0}, Liq/b;->f(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 0

    invoke-static {}, LU6/a;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
