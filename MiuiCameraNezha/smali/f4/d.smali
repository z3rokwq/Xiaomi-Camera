.class public final Lf4/d;
.super Ly3/a;
.source "SourceFile"


# virtual methods
.method public final C(Ly3/f;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Ly3/t;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8007

    return p0

    :cond_0
    const p0, 0x8005

    return p0

    :cond_1
    const p0, 0x80f3

    return p0
.end method

.method public final E(Ly3/f;)I
    .locals 0

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_HD"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9004

    return p0
.end method

.method public final d(Lj6/k;)V
    .locals 3

    invoke-super {p0, p1}, Ly3/d;->d(Lj6/k;)V

    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->Q0(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv2/B0;->I(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/B0;->D()Z

    move-result v0

    :goto_0
    const-string/jumbo v1, "updateSessionParams: is200M = "

    invoke-static {v1, v0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->b:Lj9/C1;

    sget-object p1, Lga/x0;->G:Lga/C0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/C1;->a(Lga/C0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xaf

    return p0
.end method
