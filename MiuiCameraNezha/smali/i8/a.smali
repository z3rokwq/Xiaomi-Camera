.class public final Li8/a;
.super Lgq/a;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_portrait_"

    return-object p0
.end method

.method public final d(Lgq/f;)V
    .locals 2

    const-string p0, "params"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJe/b;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->n1()L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇$a;

    move-result-object p0

    sget-object v0, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇$a;->b:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇$a;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/D;->x()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/D;->n0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_bokeh_ratio"

    invoke-virtual {p1, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/F;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/F;

    iget-boolean p0, p0, Lv2/F;->g:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/D;->I()Z

    move-result p0

    invoke-static {p0}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_intelligent_bokeh"

    invoke-virtual {p1, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->O()Z

    move-result p0

    const-string v0, "attr_beauty_lens_id"

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/D;->f0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/D;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/D;->H()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ln8/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/D;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-static {p0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo p0, "swirly_bokeh"

    goto :goto_0

    :cond_4
    const-string v1, "2"

    invoke-static {p0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "soft_focus"

    goto :goto_0

    :cond_5
    const-string p0, "none"

    :goto_0
    invoke-virtual {p1, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/D;->h0()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "attr_cv_lens"

    invoke-static {}, Lcom/android/camera/data/data/D;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string p0, "attr_mode"

    const-string v0, "photo"

    invoke-virtual {p1, v0, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result p0

    invoke-static {p0}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_liveshot"

    invoke-virtual {p1, p0, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
