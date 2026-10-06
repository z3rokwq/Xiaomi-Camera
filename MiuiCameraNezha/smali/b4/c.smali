.class public final Lb4/c;
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

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p1, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->X6()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LJe/b;->b1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x8005

    return p0

    :cond_1
    :goto_0
    const p0, 0x800a

    return p0
.end method

.method public final E(Ly3/f;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ly3/t;->d:Lj9/e;

    invoke-static {v0}, Lj9/f;->H1(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly3/a;->A(Ly3/f;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_SUPER_NIGHT"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x800a

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xad

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "NightModuleDevice"

    return-object p0
.end method
