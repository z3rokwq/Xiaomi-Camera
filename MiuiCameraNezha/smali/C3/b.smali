.class public final LC3/b;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 6

    const/4 p0, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->X()Z

    move-result v1

    new-instance v2, La5/j$a;

    invoke-direct {v2}, La5/j$a;-><init>()V

    const/16 v3, 0xc5

    iput v3, v2, La5/j$a;->a:I

    const/16 v3, 0x11

    iput v3, v2, La5/j$a;->b:I

    new-instance v3, LV9/G3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, La5/j$a;->c:La5/j$c;

    new-instance v3, LV9/L2;

    invoke-direct {v3, p0}, LV9/L2;-><init>(I)V

    iput-object v3, v2, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, La5/j;

    invoke-direct {v3, v2}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La5/j$a;

    invoke-direct {v2}, La5/j$a;-><init>()V

    const/16 v3, 0xd0

    iput v3, v2, La5/j$a;->a:I

    const v3, 0x800005

    iput v3, v2, La5/j$a;->b:I

    new-instance v3, LV9/Z0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, La5/j$a;->c:La5/j$c;

    new-instance v3, LN9/e;

    invoke-direct {v3, p0}, LN9/e;-><init>(I)V

    iput-object v3, v2, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance p0, La5/j;

    invoke-direct {p0, v2}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LK2/h;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LK2/h;->n:Z

    if-nez p0, :cond_1

    :cond_0
    const/16 p0, 0xa4

    invoke-static {p0}, LV9/v1;->d(I)La5/j$a;

    move-result-object p0

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object v2, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->f2()Z

    move-result v2

    const v3, 0x800003

    if-eqz v2, :cond_2

    new-instance v2, La5/j$a;

    invoke-direct {v2}, La5/j$a;-><init>()V

    const/16 v4, 0x91

    iput v4, v2, La5/j$a;->a:I

    iput v3, v2, La5/j$a;->b:I

    new-instance v4, LV9/f1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, La5/j$a;->c:La5/j$c;

    new-instance v4, LV9/g1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LV9/g1;-><init>(I)V

    iput-object v4, v2, La5/j$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LI1/a;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LJe/b;->v0()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    iput v3, p0, La5/j$a;->b:I

    const/16 v1, 0xb2

    iput v1, p0, La5/j$a;->a:I

    new-instance v1, LV9/c1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/d1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, Lz4/I$a;

    invoke-direct {v1}, Lz4/b$b;-><init>()V

    iput-boolean v0, v1, Lz4/I$a;->d:Z

    invoke-virtual {v1}, Lz4/I$a;->a()Lz4/I;

    move-result-object v1

    new-instance v2, LC3/a;

    invoke-direct {v2, v1, p0}, LC3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lz4/b;->d:LC3/a;

    new-instance v2, Lz4/j;

    invoke-static {}, LB3/e;->e()Lz4/J;

    move-result-object v3

    new-instance v4, Lz4/E$a;

    invoke-direct {v4}, Lz4/E$a;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lz4/b$b;->a:I

    const/16 v5, 0xc0

    invoke-virtual {v4, v5}, Lz4/E$a;->b(I)V

    invoke-virtual {v4}, Lz4/E$a;->a()Lz4/E;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lz4/b;

    aput-object v3, v5, p0

    aput-object v1, v5, v0

    const/4 p0, 0x2

    aput-object v4, v5, p0

    invoke-direct {v2, v5}, Lz4/g;-><init>([Lz4/b;)V

    return-object v2
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa4

    return p0
.end method

.method public final h()Landroid/util/SparseArray;
    .locals 4
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CinemasterModeUI"

    const-string v2, "getFragmentInfo: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v3, -0x8

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ly3/c;->n(I[I)V

    const/16 v1, -0xb

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ly3/c;->n(I[I)V

    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/F;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/F;

    new-instance v2, La5/j$a;

    invoke-direct {v2}, La5/j$a;-><init>()V

    const/16 v3, 0xd6

    iput v3, v2, La5/j$a;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v2, La5/j$a;->h:Z

    new-instance v3, LT9/P;

    invoke-direct {v3, v1}, LT9/P;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, La5/j$a;->d:La5/j$b;

    new-instance v3, La5/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, La5/b;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, La5/j;

    invoke-direct {v1, v2}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj9/f;->C4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, La5/j$a;->a:I

    new-instance v2, LMe/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LMe/a;-><init>(I)V

    iput-object v2, v1, La5/j$a;->d:La5/j$b;

    invoke-static {v1, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {v0}, Lj9/f;->D4(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La5/h;->a()La5/j$a;

    move-result-object v0

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LJe/b;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xb2

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LT9/I;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LT9/I;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/Y1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/Y1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/u;

    move-result-object v0

    invoke-interface {v0}, Lp9/u;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La5/h;->b()La5/j$a;

    move-result-object v0

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final m()Ly3/o;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, LC3/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method
