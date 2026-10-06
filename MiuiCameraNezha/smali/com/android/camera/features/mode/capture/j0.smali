.class public final Lcom/android/camera/features/mode/capture/j0;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final f()Ljava/util/List;
    .locals 3
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

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->f5(Lj9/e;)Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object p0, p0, Ly3/c;->f:LY4/l;

    const/4 v2, 0x3

    invoke-interface {p0, v2, v1}, LY4/h;->c(IZ)LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 5

    const/4 p0, 0x1

    new-instance v0, Lz4/g;

    invoke-static {}, LB3/e;->e()Lz4/J;

    move-result-object v1

    new-instance v2, Lz4/I$a;

    invoke-direct {v2}, Lz4/b$b;-><init>()V

    invoke-static {}, LK2/b;->a0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, p0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iput v3, v2, Lz4/b$b;->a:I

    invoke-virtual {v2}, Lz4/I$a;->a()Lz4/I;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lz4/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, p0

    invoke-direct {v0, v3}, Lz4/g;-><init>([Lz4/b;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

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
    .locals 11

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    invoke-virtual {v3}, Lu2/X;->S()Z

    move-result v4

    invoke-virtual {v3}, Lu2/X;->Y()Z

    move-result v3

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v5

    const-class v6, Lr2/U;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/U;

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    invoke-virtual {v5}, LJe/b;->X0()V

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v5

    const-class v6, Lr2/w;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/w;

    invoke-virtual {v5}, Lr2/w;->U()Z

    move-result v5

    if-eqz v5, :cond_1

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

    invoke-static {v5, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v5, Lr2/Q;

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/Q;

    const/16 v6, 0xe2

    const/16 v7, 0xd2

    const v8, 0x800005

    if-nez v4, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->R()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lr2/Q;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, La5/j$a;

    invoke-direct {v2}, La5/j$a;-><init>()V

    iput v7, v2, La5/j$a;->a:I

    iput v8, v2, La5/j$a;->b:I

    new-instance v3, LV9/Q3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, La5/j$a;->c:La5/j$c;

    new-instance v3, LV9/S2;

    invoke-direct {v3, v0}, LV9/S2;-><init>(I)V

    iput-object v3, v2, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LM/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, La5/j$a;->d:La5/j$b;

    new-instance v3, LV9/F1;

    invoke-direct {v3, v0}, LV9/F1;-><init>(I)V

    iput-object v3, v2, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    new-instance v2, La5/j$a;

    invoke-direct {v2}, La5/j$a;-><init>()V

    iput v6, v2, La5/j$a;->a:I

    iput v8, v2, La5/j$a;->b:I

    new-instance v3, LV9/z2;

    invoke-direct {v3, p0}, LV9/z2;-><init>(I)V

    iput-object v3, v2, La5/j$a;->c:La5/j$c;

    new-instance p0, LV9/S1;

    invoke-direct {p0, v0}, LV9/S1;-><init>(I)V

    iput-object p0, v2, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance p0, LV9/b2;

    invoke-direct {p0, v0}, LV9/b2;-><init>(I)V

    iput-object p0, v2, La5/j$a;->d:La5/j$b;

    new-instance p0, LL3/b;

    invoke-direct {p0, v0}, LL3/b;-><init>(I)V

    iput-object p0, v2, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    return-object v1

    :cond_3
    invoke-static {}, Lvr/i;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, La5/j$a;

    invoke-direct {v4}, La5/j$a;-><init>()V

    const/16 v9, 0xce

    iput v9, v4, La5/j$a;->a:I

    iput v8, v4, La5/j$a;->b:I

    new-instance v9, LV9/k2;

    invoke-direct {v9, p0}, LV9/k2;-><init>(Z)V

    iput-object v9, v4, La5/j$a;->c:La5/j$c;

    new-instance v9, LV9/l2;

    invoke-direct {v9, p0}, LV9/l2;-><init>(Z)V

    iput-object v9, v4, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v9, LV9/n2;

    invoke-direct {v9, p0}, LV9/n2;-><init>(Z)V

    iput-object v9, v4, La5/j$a;->d:La5/j$b;

    new-instance v9, LN9/e;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LN9/e;-><init>(I)V

    iput-object v9, v4, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_4
    const-class v4, Lr2/z;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/z;

    invoke-virtual {v4}, Lr2/z;->z()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, La5/j$a;

    invoke-direct {v4}, La5/j$a;-><init>()V

    const/16 v9, 0xc2

    iput v9, v4, La5/j$a;->a:I

    iput v8, v4, La5/j$a;->b:I

    new-instance v9, LV9/v3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, La5/j$a;->c:La5/j$c;

    new-instance v9, LV9/z1;

    invoke-direct {v9, v0}, LV9/z1;-><init>(I)V

    iput-object v9, v4, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v9, LF1/O;

    invoke-direct {v9, v0}, LF1/O;-><init>(I)V

    iput-object v9, v4, La5/j$a;->d:La5/j$b;

    new-instance v9, LV9/P1;

    invoke-direct {v9, v0}, LV9/P1;-><init>(I)V

    iput-object v9, v4, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v5}, Lr2/Q;->u()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, La5/j$a;

    invoke-direct {v4}, La5/j$a;-><init>()V

    iput v7, v4, La5/j$a;->a:I

    iput v8, v4, La5/j$a;->b:I

    new-instance v5, LV9/Q3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, La5/j$a;->c:La5/j$c;

    new-instance v5, LV9/S2;

    invoke-direct {v5, v0}, LV9/S2;-><init>(I)V

    iput-object v5, v4, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LM/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, La5/j$a;->d:La5/j$b;

    new-instance v5, LV9/F1;

    invoke-direct {v5, v0}, LV9/F1;-><init>(I)V

    iput-object v5, v4, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v4

    const-class v5, Lu2/B;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/B;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v4

    invoke-virtual {v4}, Lu2/X;->Q()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, p0

    goto :goto_0

    :cond_7
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v4

    const-string v5, "pref_camera_asd_group_key"

    invoke-virtual {v4, v5, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_8

    new-instance v4, La5/j$a;

    invoke-direct {v4}, La5/j$a;-><init>()V

    const/16 v5, 0xb30

    iput v5, v4, La5/j$a;->a:I

    iput v8, v4, La5/j$a;->b:I

    new-instance v5, LF1/Q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, La5/j$a;->d:La5/j$b;

    new-instance v5, LV9/R1;

    invoke-direct {v5, v0}, LV9/R1;-><init>(I)V

    iput-object v5, v4, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, La5/j$a;

    invoke-direct {v3}, La5/j$a;-><init>()V

    iput v6, v3, La5/j$a;->a:I

    iput v8, v3, La5/j$a;->b:I

    new-instance v4, LV9/z2;

    invoke-direct {v4, p0}, LV9/z2;-><init>(I)V

    iput-object v4, v3, La5/j$a;->c:La5/j$c;

    new-instance p0, LV9/S1;

    invoke-direct {p0, v0}, LV9/S1;-><init>(I)V

    iput-object p0, v3, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance p0, LV9/b2;

    invoke-direct {p0, v0}, LV9/b2;-><init>(I)V

    iput-object p0, v3, La5/j$a;->d:La5/j$b;

    new-instance p0, LL3/b;

    invoke-direct {p0, v0}, LL3/b;-><init>(I)V

    iput-object p0, v3, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, LV9/H5;->I()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lr2/m;

    invoke-virtual {v2, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/m;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object v0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->F3()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->X2()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->M()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, LV9/H5;->f()La5/j$a;

    move-result-object p0

    invoke-static {p0, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_a
    const-class p0, Lr2/c0;

    invoke-virtual {v2, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c0;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, LV9/H5;->E()La5/j$a;

    move-result-object p0

    invoke-static {p0, v1}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_b
    return-object v1
.end method
