.class public final LDn/E;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ly3/c;->d:La5/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La5/j$a;

    invoke-direct {v3}, La5/j$a;-><init>()V

    const/16 v4, 0xd9

    iput v4, v3, La5/j$a;->a:I

    const v4, 0x800003

    iput v4, v3, La5/j$a;->b:I

    new-instance v4, LV9/y1;

    invoke-direct {v4, v1}, LV9/y1;-><init>(I)V

    iput-object v4, v3, La5/j$a;->c:La5/j$c;

    new-instance v4, LV9/X2;

    invoke-direct {v4, v1}, LV9/X2;-><init>(I)V

    iput-object v4, v3, La5/j$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ly3/c;->c:Ly3/s;

    iget-object v1, v1, Ly3/s;->f:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly3/c;->d:La5/i;

    invoke-virtual {v1}, La5/i;->c()La5/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LDn/A;

    invoke-direct {v3, v0}, LDn/A;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly3/c;->d:La5/i;

    invoke-virtual {v1}, La5/i;->a()La5/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->T4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LQa/i;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LXh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const v3, 0x800005

    iput v3, v1, La5/j$a;->b:I

    const/16 v3, 0xa3

    iput v3, v1, La5/j$a;->a:I

    new-instance v3, LDn/B;

    invoke-direct {v3, p0}, LDn/B;-><init>(LDn/E;)V

    iput-object v3, v1, La5/j$a;->c:La5/j$c;

    new-instance p0, LDn/C;

    invoke-direct {p0, v0}, LDn/C;-><init>(I)V

    iput-object p0, v1, La5/j$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v2
.end method

.method public final g()Lz4/g;
    .locals 4

    new-instance v0, Lz4/g;

    iget-object v1, p0, Ly3/c;->g:Lz4/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lz4/c;->d(I)Lz4/b;

    move-result-object v1

    iget-object v2, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v2}, Lz4/c;->a()Lz4/b;

    move-result-object v2

    iget-object p0, p0, Ly3/c;->g:Lz4/c;

    const/16 v3, 0xc0

    invoke-interface {p0, v3}, Lz4/c;->c(I)Lz4/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Lz4/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lz4/g;-><init>([Lz4/b;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb6

    return p0
.end method

.method public final h()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ly3/c;->h()Landroid/util/SparseArray;

    iget-object v0, p0, Ly3/c;->a:Landroid/content/Context;

    invoke-static {v0}, LKn/b;->b(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const/16 v0, 0xeea

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    goto :goto_0

    :cond_0
    const v0, 0xffff0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :goto_0
    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final m()Ly3/o;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, LDn/E$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method
