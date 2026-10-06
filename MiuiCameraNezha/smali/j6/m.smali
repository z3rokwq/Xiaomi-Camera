.class public final Lj6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj9/a;)Z
    .locals 4

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->x2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lv2/B0;->H:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj9/a;->R()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    iget-boolean p0, p0, Lv2/B0;->H:Z

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-nez v1, :cond_3

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v3
.end method
