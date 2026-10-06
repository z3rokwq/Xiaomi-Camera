.class public final Lpi/a;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 6

    const/4 p0, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->X()Z

    move-result v1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->S()Z

    move-result v2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v3

    const-class v4, Lr2/w;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/w;

    invoke-virtual {v3}, Lr2/w;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, La5/j$a;

    invoke-direct {v3}, La5/j$a;-><init>()V

    const/16 v4, 0xc1

    iput v4, v3, La5/j$a;->a:I

    const v4, 0x800003

    iput v4, v3, La5/j$a;->b:I

    new-instance v4, LV9/W1;

    invoke-direct {v4, p0}, LV9/W1;-><init>(I)V

    iput-object v4, v3, La5/j$a;->c:La5/j$c;

    new-instance v4, LV9/X1;

    invoke-direct {v4, p0}, LV9/X1;-><init>(I)V

    iput-object v4, v3, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LT9/I;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LT9/I;-><init>(I)V

    iput-object v4, v3, La5/j$a;->d:La5/j$b;

    new-instance v4, LV9/Y1;

    invoke-direct {v4, p0}, LV9/Y1;-><init>(I)V

    iput-object v4, v3, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LV9/H5;->p()La5/j$a;

    move-result-object p0

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->B1()V

    invoke-static {}, LV9/H5;->G()La5/j$a;

    move-result-object p0

    new-instance v1, La5/j;

    invoke-direct {v1, p0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/H5;->H()La5/j$a;

    move-result-object p0

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
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

    const/16 v3, 0xc4

    iput v3, v2, Lz4/b$b;->b:I

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

    const/16 p0, 0xce

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

    const v0, 0xffff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->X()Z

    move-result v0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, LV9/H5;->h()La5/j$a;

    move-result-object v0

    new-instance v1, La5/j;

    invoke-direct {v1, v0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/H5;->l()La5/j$a;

    move-result-object v0

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/u;

    move-result-object v0

    invoke-interface {v0}, Lp9/u;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LCb/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final m()Ly3/o;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, Lpi/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method
