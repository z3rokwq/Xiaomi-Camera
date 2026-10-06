.class public final Lcom/android/camera/features/mode/video/a;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/data/data/v;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ly3/c;->f:LY4/l;

    const/4 v1, 0x3

    invoke-interface {p0, v1}, LY4/h;->b(I)LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Lz4/g;

    iget-object p0, p0, Ly3/c;->g:Lz4/c;

    invoke-static {}, Lcom/android/camera/data/data/v;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p0, v2}, Lz4/c;->d(I)Lz4/b;

    move-result-object p0

    invoke-static {}, LB3/d;->c()Lz4/I;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-static {v3}, LB3/c;->d(I)Lz4/E;

    move-result-object v4

    new-instance v5, Lz4/n$a;

    invoke-direct {v5}, Lz4/n$a;-><init>()V

    iput v3, v5, Lz4/b$b;->b:I

    invoke-virtual {v5}, Lz4/n$a;->a()Lz4/n;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Lz4/b;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    aput-object v2, v5, v0

    const/4 p0, 0x2

    aput-object v4, v5, p0

    const/4 p0, 0x3

    aput-object v3, v5, p0

    invoke-direct {v1, v5}, Lz4/g;-><init>([Lz4/b;)V

    return-object v1
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

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

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_0
    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 8

    const/4 p0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    invoke-virtual {v3}, Lu2/X;->X()Z

    move-result v3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v4

    invoke-virtual {v4}, Lu2/X;->S()Z

    move-result v4

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v5

    const-class v6, Lr2/w;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/w;

    invoke-virtual {v5}, Lr2/w;->U()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, La5/j$a;

    invoke-direct {v5}, La5/j$a;-><init>()V

    const/16 v6, 0xc1

    iput v6, v5, La5/j$a;->a:I

    const v6, 0x800003

    iput v6, v5, La5/j$a;->b:I

    new-instance v6, LV9/W1;

    invoke-direct {v6, v0}, LV9/W1;-><init>(I)V

    iput-object v6, v5, La5/j$a;->c:La5/j$c;

    new-instance v6, LV9/X1;

    invoke-direct {v6, v0}, LV9/X1;-><init>(I)V

    iput-object v6, v5, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, LT9/I;

    invoke-direct {v6, v1}, LT9/I;-><init>(I)V

    iput-object v6, v5, La5/j$a;->d:La5/j$b;

    new-instance v6, LV9/Y1;

    invoke-direct {v6, v0}, LV9/Y1;-><init>(I)V

    iput-object v6, v5, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v5

    const-class v6, Lr2/Q;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/Q;

    invoke-virtual {v5}, Lr2/Q;->u()Z

    move-result v5

    const v6, 0x800005

    if-eqz v5, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v5

    invoke-virtual {v5}, Lu2/X;->X()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, La5/j$a;

    invoke-direct {v5}, La5/j$a;-><init>()V

    const/16 v7, 0xd2

    iput v7, v5, La5/j$a;->a:I

    iput v6, v5, La5/j$a;->b:I

    new-instance v7, LV9/Q3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, La5/j$a;->c:La5/j$c;

    new-instance v7, LV9/S2;

    invoke-direct {v7, v1}, LV9/S2;-><init>(I)V

    iput-object v7, v5, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LM/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, La5/j$a;->d:La5/j$b;

    new-instance v7, LV9/F1;

    invoke-direct {v7, v1}, LV9/F1;-><init>(I)V

    iput-object v7, v5, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, LV9/H5;->H()La5/j$a;

    move-result-object v5

    new-instance v7, La5/j;

    invoke-direct {v7, v5}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v5

    const-class v7, Lr2/f0;

    invoke-virtual {v5, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/f0;

    iget-object v5, v5, Lr2/f0;->h:Lr2/g0;

    invoke-virtual {v5}, Lr2/g0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, LV9/H5;->G()La5/j$a;

    move-result-object v5

    invoke-static {v5, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v4, :cond_4

    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v7, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v7}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->o5()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, LJe/b;->z1()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, La5/h;->d()La5/j$a;

    move-result-object v5

    invoke-static {v5, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    new-instance v5, La5/j$a;

    invoke-direct {v5}, La5/j$a;-><init>()V

    const/16 v7, 0xda

    iput v7, v5, La5/j$a;->a:I

    new-instance v7, LF1/u2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, La5/j$a;->d:La5/j$b;

    invoke-static {v5, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v7, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v7}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->F5()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    new-instance v3, La5/j$a;

    invoke-direct {v3}, La5/j$a;-><init>()V

    const/16 v7, 0x100

    iput v7, v3, La5/j$a;->a:I

    new-instance v7, LV9/a1;

    invoke-direct {v7, v1}, LV9/a1;-><init>(I)V

    iput-object v7, v3, La5/j$a;->c:La5/j$c;

    new-instance v7, LV9/b1;

    invoke-direct {v7, v1}, LV9/b1;-><init>(I)V

    iput-object v7, v3, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LE0/d;

    invoke-direct {v7, v1}, LE0/d;-><init>(I)V

    iput-object v7, v3, La5/j$a;->d:La5/j$b;

    new-instance v7, LN9/e;

    invoke-direct {v7, p0}, LN9/e;-><init>(I)V

    iput-object v7, v3, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v3, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->d6()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->G2()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    new-instance v3, La5/j$a;

    invoke-direct {v3}, La5/j$a;-><init>()V

    const/16 v4, 0xb22

    iput v4, v3, La5/j$a;->a:I

    new-instance v4, LV9/N1;

    invoke-direct {v4, v0}, LV9/N1;-><init>(I)V

    iput-object v4, v3, La5/j$a;->c:La5/j$c;

    new-instance v4, LV9/O1;

    invoke-direct {v4, v0}, LV9/O1;-><init>(I)V

    iput-object v4, v3, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LF1/Z;

    invoke-direct {v4, v1}, LF1/Z;-><init>(I)V

    iput-object v4, v3, La5/j$a;->d:La5/j$b;

    new-instance v4, LV9/P1;

    invoke-direct {v4, v0}, LV9/P1;-><init>(I)V

    iput-object v4, v3, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v5}, LJe/b;->E1()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v3, 0xdf

    iput v3, v0, La5/j$a;->a:I

    iput v6, v0, La5/j$a;->b:I

    new-instance v3, LV9/m2;

    invoke-direct {v3, v1}, LV9/m2;-><init>(I)V

    iput-object v3, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LDn/C;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LDn/C;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LD5/h;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LD5/h;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LN9/e;

    invoke-direct {v1, p0}, LN9/e;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v2
.end method
