.class public final Le4/a;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public final g()Lz4/g;
    .locals 5

    new-instance p0, Lz4/g;

    invoke-static {}, LB3/e;->e()Lz4/J;

    move-result-object v0

    invoke-static {}, LB3/d;->c()Lz4/I;

    move-result-object v1

    new-instance v2, Lz4/E$a;

    invoke-direct {v2}, Lz4/E$a;-><init>()V

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->U5()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc1

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    :goto_0
    invoke-virtual {v2, v3}, Lz4/E$a;->b(I)V

    invoke-virtual {v2}, Lz4/E$a;->a()Lz4/E;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lz4/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lz4/g;-><init>([Lz4/b;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb0

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

    const/16 v0, 0xffe

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/u;

    move-result-object v0

    invoke-interface {v0}, Lp9/u;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La5/h;->b()La5/j$a;

    move-result-object v0

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final m()Ly3/o;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, Le4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method
