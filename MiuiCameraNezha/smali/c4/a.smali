.class public final Lc4/a;
.super Ly3/c;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LV9/H5;->p()La5/j$a;

    move-result-object v0

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->B1()V

    invoke-static {}, LV9/H5;->G()La5/j$a;

    move-result-object v0

    new-instance v1, La5/j;

    invoke-direct {v1, v0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/H5;->H()La5/j$a;

    move-result-object v0

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()Lz4/g;
    .locals 7

    const/4 p0, 0x1

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result v1

    const/16 v2, 0xc0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LK2/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->P7()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xc2

    iput v1, v0, Lz4/b$b;->b:I

    iput-boolean p0, v0, Lz4/n$a;->d:Z

    invoke-virtual {v0}, Lz4/n$a;->a()Lz4/n;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->X6()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Y6()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v2, 0xc1

    :cond_3
    :goto_0
    new-instance v0, Lz4/g;

    invoke-static {}, LB3/e;->e()Lz4/J;

    move-result-object v1

    invoke-static {}, LB3/d;->c()Lz4/I;

    move-result-object v4

    invoke-static {v2}, LB3/c;->d(I)Lz4/E;

    move-result-object v2

    const/4 v5, 0x4

    new-array v5, v5, [Lz4/b;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v4, v5, p0

    const/4 p0, 0x2

    aput-object v2, v5, p0

    const/4 p0, 0x3

    aput-object v3, v5, p0

    invoke-direct {v0, v5}, Lz4/g;-><init>([Lz4/b;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xd6

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

    const v0, 0xfffe

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    const/4 p0, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/Q;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/Q;

    invoke-virtual {v1}, Lr2/Q;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v1, La5/j$a;->a:I

    const v2, 0x800005

    iput v2, v1, La5/j$a;->b:I

    new-instance v2, LV9/Q3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, La5/j$a;->c:La5/j$c;

    new-instance v2, LV9/S2;

    invoke-direct {v2, p0}, LV9/S2;-><init>(I)V

    iput-object v2, v1, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LM/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, La5/j$a;->d:La5/j$b;

    new-instance v2, LV9/F1;

    invoke-direct {v2, p0}, LV9/F1;-><init>(I)V

    iput-object v2, v1, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->S()Z

    move-result p0

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->y1()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v1, 0xdc

    iput v1, p0, La5/j$a;->a:I

    new-instance v1, LV9/N1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV9/N1;-><init>(I)V

    iput-object v1, p0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/A5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LJ0/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La5/j$a;->d:La5/j$b;

    new-instance v1, LN9/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LN9/e;-><init>(I)V

    iput-object v1, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/u;

    move-result-object p0

    invoke-interface {p0}, Lp9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, p0, La5/j$a;->a:I

    new-instance v1, LCb/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La5/j$a;->d:La5/j$b;

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method

.method public final m()Ly3/o;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, Lc4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method
