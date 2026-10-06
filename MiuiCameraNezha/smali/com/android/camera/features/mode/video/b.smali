.class public final Lcom/android/camera/features/mode/video/b;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final f()Ljava/util/List;
    .locals 4
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

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/j0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/j0;

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, LJe/b;->d1()V

    invoke-virtual {v1}, Lv2/j0;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ly3/c;->f:LY4/l;

    invoke-interface {v3}, LY4/h;->d()LY4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lv2/j0;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p0, v1}, LY4/l;->h(I)LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 6

    new-instance p0, Lz4/g;

    invoke-static {}, LB3/e;->e()Lz4/J;

    move-result-object v0

    invoke-static {}, LB3/d;->c()Lz4/I;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LB3/c;->d(I)Lz4/E;

    move-result-object v3

    new-instance v4, Lz4/n$a;

    invoke-direct {v4}, Lz4/n$a;-><init>()V

    iput v2, v4, Lz4/b$b;->b:I

    invoke-virtual {v4}, Lz4/n$a;->a()Lz4/n;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Lz4/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-direct {p0, v4}, Lz4/g;-><init>([Lz4/b;)V

    return-object p0
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
    .locals 7

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    invoke-virtual {v3}, Lu2/X;->S()Z

    move-result v3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v4

    invoke-virtual {v4}, Lu2/X;->X()Z

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

    invoke-direct {v6, p0}, LV9/W1;-><init>(I)V

    iput-object v6, v5, La5/j$a;->c:La5/j$c;

    new-instance v6, LV9/X1;

    invoke-direct {v6, p0}, LV9/X1;-><init>(I)V

    iput-object v6, v5, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, LT9/I;

    invoke-direct {v6, v0}, LT9/I;-><init>(I)V

    iput-object v6, v5, La5/j$a;->d:La5/j$b;

    new-instance v6, LV9/Y1;

    invoke-direct {v6, p0}, LV9/Y1;-><init>(I)V

    iput-object v6, v5, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v3, :cond_2

    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v6, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v6}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->o5()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, LJe/b;->z1()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, La5/h;->d()La5/j$a;

    move-result-object v5

    invoke-static {v5, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance v5, La5/j$a;

    invoke-direct {v5}, La5/j$a;-><init>()V

    const/16 v6, 0xda

    iput v6, v5, La5/j$a;->a:I

    new-instance v6, LF1/u2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, La5/j$a;->d:La5/j$b;

    invoke-static {v5, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, LV9/H5;->H()La5/j$a;

    move-result-object v5

    new-instance v6, La5/j;

    invoke-direct {v6, v5}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v5

    const-class v6, Lr2/f0;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/f0;

    iget-object v5, v5, Lr2/f0;->h:Lr2/g0;

    invoke-virtual {v5}, Lr2/g0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, LV9/H5;->G()La5/j$a;

    move-result-object v5

    invoke-static {v5, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_3
    const v5, 0x800005

    if-eqz v3, :cond_4

    sget-boolean v6, LJe/b;->k:Z

    sget-object v6, LJe/b$b;->a:LJe/b;

    iget-object v6, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v6}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->f6()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v4, :cond_4

    const-class v6, Lr2/z;

    invoke-virtual {v1, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/z;

    invoke-virtual {v1}, Lr2/z;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const/16 v6, 0xc2

    iput v6, v1, La5/j$a;->a:I

    iput v5, v1, La5/j$a;->b:I

    new-instance v6, LV9/v3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, La5/j$a;->c:La5/j$c;

    new-instance v6, LV9/z1;

    invoke-direct {v6, v0}, LV9/z1;-><init>(I)V

    iput-object v6, v1, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, LF1/O;

    invoke-direct {v6, v0}, LF1/O;-><init>(I)V

    iput-object v6, v1, La5/j$a;->d:La5/j$b;

    new-instance v6, LV9/P1;

    invoke-direct {v6, v0}, LV9/P1;-><init>(I)V

    iput-object v6, v1, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v6, Lr2/Q;

    invoke-virtual {v1, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/Q;

    invoke-virtual {v1}, Lr2/Q;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const/16 v6, 0xd2

    iput v6, v1, La5/j$a;->a:I

    iput v5, v1, La5/j$a;->b:I

    new-instance v5, LV9/Q3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, La5/j$a;->c:La5/j$c;

    new-instance v5, LV9/S2;

    invoke-direct {v5, v0}, LV9/S2;-><init>(I)V

    iput-object v5, v1, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LM/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, La5/j$a;->d:La5/j$b;

    new-instance v5, LV9/F1;

    invoke-direct {v5, v0}, LV9/F1;-><init>(I)V

    iput-object v5, v1, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/i;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/i;

    iget-boolean v0, v0, Lr2/i;->b:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/i;

    new-instance v1, La5/j$a;

    invoke-direct {v1}, La5/j$a;-><init>()V

    const/16 v3, 0xd7

    iput v3, v1, La5/j$a;->a:I

    new-instance v3, LCs/D;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, LCs/D;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, La5/j$a;->d:La5/j$b;

    new-instance v3, La5/g;

    invoke-direct {v3, v0, p0}, La5/g;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, La5/j$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/t;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/t;

    iget-boolean p0, p0, Lv2/t;->b:Z

    if-eqz p0, :cond_7

    if-nez v4, :cond_7

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0x212

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LYb/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LV9/b1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV9/b1;-><init>(I)V

    iput-object v0, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v2
.end method
