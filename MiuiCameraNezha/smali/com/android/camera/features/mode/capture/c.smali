.class public final Lcom/android/camera/features/mode/capture/c;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x21

    const/16 v1, 0x20

    const/16 v2, 0x22

    const/16 v3, 0x23

    invoke-static {v0, p0, v1, v2, v3}, LDs/f;->a(ILjava/util/ArrayList;III)V

    const/16 v0, 0x24

    const/16 v1, 0x27

    const/16 v2, 0x29

    const/16 v3, 0x14

    invoke-static {v0, p0, v1, v2, v3}, LDs/f;->a(ILjava/util/ArrayList;III)V

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x17

    const/16 v3, 0x19

    invoke-static {v0, p0, v1, v2, v3}, LDs/f;->a(ILjava/util/ArrayList;III)V

    const/16 v0, 0x18

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/16 v3, 0x2b

    invoke-static {v0, p0, v1, v2, v3}, LDs/f;->a(ILjava/util/ArrayList;III)V

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v4

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v5

    invoke-virtual {v5}, Lu2/X;->S()Z

    move-result v5

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v6

    invoke-virtual {v6}, Lu2/X;->P()Z

    move-result v6

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v7

    invoke-virtual {v7}, Lu2/X;->Y()Z

    move-result v7

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v8

    const-class v9, Lr2/w;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/w;

    invoke-virtual {v8}, Lr2/w;->U()Z

    move-result v8

    const v9, 0x800003

    if-eqz v8, :cond_0

    new-instance v8, La5/j$a;

    invoke-direct {v8}, La5/j$a;-><init>()V

    const/16 v10, 0xc1

    iput v10, v8, La5/j$a;->a:I

    iput v9, v8, La5/j$a;->b:I

    new-instance v10, LV9/W1;

    invoke-direct {v10, v2}, LV9/W1;-><init>(I)V

    iput-object v10, v8, La5/j$a;->c:La5/j$c;

    new-instance v10, LV9/X1;

    invoke-direct {v10, v2}, LV9/X1;-><init>(I)V

    iput-object v10, v8, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v10, LT9/I;

    invoke-direct {v10, v1}, LT9/I;-><init>(I)V

    iput-object v10, v8, La5/j$a;->d:La5/j$b;

    new-instance v10, LV9/Y1;

    invoke-direct {v10, v2}, LV9/Y1;-><init>(I)V

    iput-object v10, v8, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v8, v3}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v5, :cond_1

    sget-boolean v8, LJe/b;->k:Z

    sget-object v8, LJe/b$b;->a:LJe/b;

    iget-object v8, v8, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v8}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->u1()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v8

    invoke-virtual {v8}, Lu2/X;->M()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, La5/j$a;

    invoke-direct {v8}, La5/j$a;-><init>()V

    const/16 v10, 0x95

    iput v10, v8, La5/j$a;->a:I

    iput v9, v8, La5/j$a;->b:I

    new-instance v10, LV9/Q4;

    invoke-direct {v10, v1}, LV9/Q4;-><init>(I)V

    iput-object v10, v8, La5/j$a;->c:La5/j$c;

    new-instance v10, LV9/Y1;

    invoke-direct {v10, v1}, LV9/Y1;-><init>(I)V

    iput-object v10, v8, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v10, LE0/d;

    invoke-direct {v10, v0}, LE0/d;-><init>(I)V

    iput-object v10, v8, La5/j$a;->d:La5/j$b;

    new-instance v10, LV9/i2;

    invoke-direct {v10, v0}, LV9/i2;-><init>(I)V

    iput-object v10, v8, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v8, v3}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lvr/i;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v5, :cond_2

    if-nez v7, :cond_2

    iget-object p0, p0, Ly3/c;->c:Ly3/s;

    iget-boolean p0, p0, Ly3/s;->e:Z

    if-nez p0, :cond_2

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v7, 0xf2

    iput v7, p0, La5/j$a;->a:I

    iput v9, p0, La5/j$a;->b:I

    new-instance v7, LV9/l1;

    invoke-direct {v7, v1}, LV9/l1;-><init>(I)V

    iput-object v7, p0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/c5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LP0/g;

    invoke-direct {v1, v0}, LP0/g;-><init>(I)V

    iput-object v1, p0, La5/j$a;->d:La5/j$b;

    new-instance v0, LV9/h5;

    invoke-direct {v0, v2}, LV9/h5;-><init>(I)V

    iput-object v0, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v3}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LV9/H5;->p()La5/j$a;

    move-result-object p0

    new-instance v0, La5/j;

    invoke-direct {v0, p0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lr2/m;

    invoke-virtual {v4, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/m;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->F3()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LV9/H5;->f()La5/j$a;

    move-result-object p0

    invoke-static {p0, v3}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lvr/i;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v5, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z2()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v6}, LV9/H5;->m(Z)La5/j$a;

    move-result-object p0

    invoke-static {p0, v3}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object v3
.end method

.method public final f()Ljava/util/List;
    .locals 8
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

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->M()Z

    move-result v1

    iget-object v2, p0, Ly3/c;->a:Landroid/content/Context;

    const/16 v3, 0xa3

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/capture/i0;->a(Landroid/content/Context;I)LY4/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v3, Lv2/j0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/j0;

    sget-object v3, LJe/b$b;->a:LJe/b;

    invoke-virtual {v3}, LJe/b;->d1()V

    invoke-virtual {v2}, Lv2/j0;->X()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Ly3/c;->f:LY4/l;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->f()I

    move-result v6

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Lu6/f;->O(I)Lj9/e;

    move-result-object v6

    invoke-static {v6}, Lj9/f;->f5(Lj9/e;)Z

    invoke-virtual {v5}, LY4/l;->a()LY4/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lv2/j0;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Li2/a;->a:Li2/b;

    invoke-interface {v2}, Li2/b;->a()Lj2/k;

    move-result-object v2

    invoke-interface {v2}, Lj2/k;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    if-eqz v4, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {p0, v2}, LY4/l;->h(I)LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, LJe/b;->z0()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {v3}, LJe/b;->Q1()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v3}, LJe/b;->P1()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, LY4/f$a;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LY4/a$a;-><init>(I)V

    const v1, 0x7f0e004c

    iput v1, p0, LY4/c$a;->t:I

    const/4 v1, 0x0

    iput v1, p0, LY4/a$a;->o:I

    new-instance v2, LF1/P;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LF1/P;-><init>(I)V

    iput-object v2, p0, LY4/c$a;->u:LY4/c$b;

    const/4 v2, 0x1

    iput-boolean v2, p0, LY4/c$a;->v:Z

    iput-boolean v2, p0, LY4/a$a;->m:Z

    iput-boolean v1, p0, LY4/a$a;->k:Z

    new-instance v1, LY4/f;

    invoke-direct {v1, p0}, LY4/c;-><init>(LY4/c$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final h()Landroid/util/SparseArray;
    .locals 3
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

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v2, 0x16

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    goto :goto_0

    :cond_0
    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xffffff7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_1
    :goto_0
    const v0, 0xfffff

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    const/16 v2, 0xa3

    invoke-static {v2, v0}, Lcom/android/camera/data/data/D;->b0(ILj9/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xee5

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/v;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xee7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_3
    :goto_1
    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final j()LZ4/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/D;->i0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LZ4/d$a;

    invoke-direct {p0}, LZ4/d$a;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, LZ4/d$a;->e:I

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, LZ4/d$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ4/d$a;->d:Z

    sget-object v0, LZ4/d$b;->a:LZ4/d$b;

    iput-object v0, p0, LZ4/d$a;->c:LZ4/d$b;

    new-instance v0, LZ4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ4/d$a;->b:LZ4/b;

    new-instance v0, LZ4/d;

    invoke-direct {v0, p0}, LZ4/d;-><init>(LZ4/d$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v5

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v6

    invoke-virtual {v6}, Lu2/X;->S()Z

    move-result v6

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v7

    invoke-virtual {v7}, Lu2/X;->Y()Z

    move-result v7

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v8

    invoke-virtual {v8}, Lu2/X;->P()Z

    move-result v8

    const-class v9, Lr2/z;

    invoke-virtual {v5, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr2/z;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v10

    invoke-virtual {v10}, Lu2/X;->C()I

    move-result v10

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v11

    const-class v12, Lr2/G0;

    invoke-virtual {v11, v12}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Lcom/android/camera/features/mode/capture/b;

    invoke-direct {v12, p0, v4, v2}, Lcom/android/camera/features/mode/capture/b;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lr2/z;->z()Z

    move-result v9

    const v11, 0x800005

    if-eqz v9, :cond_0

    if-eqz v6, :cond_0

    new-instance v9, La5/j$a;

    invoke-direct {v9}, La5/j$a;-><init>()V

    const/16 v12, 0xc2

    iput v12, v9, La5/j$a;->a:I

    iput v11, v9, La5/j$a;->b:I

    new-instance v12, LV9/v3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, La5/j$a;->c:La5/j$c;

    new-instance v12, LV9/z1;

    invoke-direct {v12, v3}, LV9/z1;-><init>(I)V

    iput-object v12, v9, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v12, LF1/O;

    invoke-direct {v12, v3}, LF1/O;-><init>(I)V

    iput-object v12, v9, La5/j$a;->d:La5/j$b;

    new-instance v12, LV9/P1;

    invoke-direct {v12, v3}, LV9/P1;-><init>(I)V

    iput-object v12, v9, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v9, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v9, Lr2/c;

    invoke-virtual {v5, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr2/c;

    invoke-virtual {v9}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    if-eqz v6, :cond_1

    new-instance v9, La5/j$a;

    invoke-direct {v9}, La5/j$a;-><init>()V

    const/16 v12, 0xc9

    iput v12, v9, La5/j$a;->a:I

    new-instance v12, LV9/x5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, La5/j$a;->c:La5/j$c;

    new-instance v12, LV9/y5;

    invoke-direct {v12, v2}, LV9/y5;-><init>(I)V

    iput-object v12, v9, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v12, LF1/O;

    invoke-direct {v12, v0}, LF1/O;-><init>(I)V

    iput-object v12, v9, La5/j$a;->d:La5/j$b;

    new-instance v12, LN9/e;

    invoke-direct {v12, v1}, LN9/e;-><init>(I)V

    iput-object v12, v9, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v9, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    const/16 v9, 0xd2

    if-nez v6, :cond_6

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->R()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly3/c;->c:Ly3/s;

    iget-object v0, v0, Ly3/s;->h:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    iput v9, v0, La5/j$a;->a:I

    iput v11, v0, La5/j$a;->b:I

    new-instance v1, LV9/Q3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/S2;

    invoke-direct {v1, v3}, LV9/S2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LM/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/F1;

    invoke-direct {v1, v3}, LV9/F1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LV9/H5;->C()La5/j$a;

    move-result-object v0

    invoke-static {v0, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/u;

    move-result-object v1

    invoke-interface {v1}, Lp9/u;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LV9/H5;->w()La5/j$a;

    move-result-object v1

    invoke-static {v1, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lvr/i;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z2()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    invoke-static {v8}, LV9/H5;->m(Z)La5/j$a;

    move-result-object v1

    invoke-static {v1, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-interface {v0}, Lo9/b;->e()Lp9/u;

    move-result-object v0

    invoke-interface {v0}, Lp9/u;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LV9/H5;->b()La5/j$a;

    move-result-object v0

    invoke-static {v0, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_5
    iget-object p0, p0, Ly3/c;->c:Ly3/s;

    iget-object p0, p0, Ly3/s;->g:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, LV9/H5;->t()La5/j$a;

    move-result-object p0

    invoke-static {p0, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    return-object v4

    :cond_6
    const-class v6, Lr2/c0;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/c0;

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, LV9/H5;->E()La5/j$a;

    move-result-object v6

    invoke-static {v6, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v6, p0, Ly3/c;->c:Ly3/s;

    iget-object v6, v6, Ly3/s;->h:Ljava/util/function/Supplier;

    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, La5/j$a;

    invoke-direct {v6}, La5/j$a;-><init>()V

    iput v9, v6, La5/j$a;->a:I

    iput v11, v6, La5/j$a;->b:I

    new-instance v9, LV9/Q3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, La5/j$a;->c:La5/j$c;

    new-instance v9, LV9/S2;

    invoke-direct {v9, v3}, LV9/S2;-><init>(I)V

    iput-object v9, v6, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v9, LM/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, La5/j$a;->d:La5/j$b;

    new-instance v9, LV9/F1;

    invoke-direct {v9, v3}, LV9/F1;-><init>(I)V

    iput-object v9, v6, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v6, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_8
    if-nez v10, :cond_9

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->P()Lj9/e;

    move-result-object v6

    invoke-static {v6}, Lj9/f;->N3(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, La5/j$a;

    invoke-direct {v6}, La5/j$a;-><init>()V

    const/16 v9, 0xb25

    iput v9, v6, La5/j$a;->a:I

    new-instance v9, LV9/R2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, La5/j$a;->c:La5/j$c;

    new-instance v9, LV9/S2;

    invoke-direct {v9, v2}, LV9/S2;-><init>(I)V

    iput-object v9, v6, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v9, LB/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, La5/j$a;->d:La5/j$b;

    new-instance v9, LC4/Q;

    invoke-direct {v9, v3}, LC4/Q;-><init>(I)V

    iput-object v9, v6, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v6, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_9
    if-nez v7, :cond_a

    new-instance v6, La5/j$a;

    invoke-direct {v6}, La5/j$a;-><init>()V

    const/16 v9, 0xe2

    iput v9, v6, La5/j$a;->a:I

    iput v11, v6, La5/j$a;->b:I

    new-instance v9, LV9/z2;

    invoke-direct {v9, v2}, LV9/z2;-><init>(I)V

    iput-object v9, v6, La5/j$a;->c:La5/j$c;

    new-instance v9, LV9/S1;

    invoke-direct {v9, v3}, LV9/S1;-><init>(I)V

    iput-object v9, v6, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v9, LV9/b2;

    invoke-direct {v9, v3}, LV9/b2;-><init>(I)V

    iput-object v9, v6, La5/j$a;->d:La5/j$b;

    new-instance v9, LL3/b;

    invoke-direct {v9, v3}, LL3/b;-><init>(I)V

    iput-object v9, v6, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v6, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_a
    sget-boolean v6, LJe/b;->k:Z

    sget-object v6, LJe/b$b;->a:LJe/b;

    iget-object v9, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v9}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->T7()Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, La5/j$a;

    invoke-direct {v9}, La5/j$a;-><init>()V

    const/16 v11, 0xaa

    iput v11, v9, La5/j$a;->a:I

    new-instance v11, LV9/X0;

    invoke-direct {v11, v3}, LV9/X0;-><init>(I)V

    iput-object v11, v9, La5/j$a;->c:La5/j$c;

    new-instance v11, LV9/r1;

    invoke-direct {v11, v0}, LV9/r1;-><init>(I)V

    iput-object v11, v9, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v11, LV9/w5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, La5/j$a;->d:La5/j$b;

    new-instance v11, La5/j$a;

    invoke-direct {v11}, La5/j$a;-><init>()V

    const/16 v12, 0xf8

    iput v12, v11, La5/j$a;->a:I

    new-instance v13, LV9/L3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, La5/j$a;->d:La5/j$b;

    new-instance v13, La5/j;

    invoke-direct {v13, v11}, La5/j;-><init>(La5/j$a;)V

    invoke-static {v13}, LBw/u;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v9, La5/j$a;->g:Ljava/util/List;

    new-instance v11, LN9/e;

    invoke-direct {v11, v1}, LN9/e;-><init>(I)V

    iput-object v11, v9, La5/j$a;->f:Landroid/view/View$OnClickListener;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, La5/j$a;

    invoke-direct {v13}, La5/j$a;-><init>()V

    iput v12, v13, La5/j$a;->a:I

    new-instance v12, LF1/M2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, La5/j$a;->d:La5/j$b;

    invoke-static {v13, v11}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    iput-object v11, v9, La5/j$a;->g:Ljava/util/List;

    invoke-static {v9, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_b
    iget-object v9, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    if-nez v10, :cond_c

    invoke-virtual {v9}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->w5()Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, La5/j$a;

    invoke-direct {v10}, La5/j$a;-><init>()V

    const/16 v11, 0xe4

    iput v11, v10, La5/j$a;->a:I

    new-instance v11, LV9/m2;

    invoke-direct {v11, v2}, LV9/m2;-><init>(I)V

    iput-object v11, v10, La5/j$a;->c:La5/j$c;

    new-instance v2, LDn/C;

    invoke-direct {v2, v0}, LDn/C;-><init>(I)V

    iput-object v2, v10, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LD5/h;

    invoke-direct {v0, v3}, LD5/h;-><init>(I)V

    iput-object v0, v10, La5/j$a;->d:La5/j$b;

    new-instance v0, LN9/e;

    invoke-direct {v0, v1}, LN9/e;-><init>(I)V

    iput-object v0, v10, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v10, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v9}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->R3()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v7, :cond_d

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v2, 0x93

    iput v2, v0, La5/j$a;->a:I

    new-instance v2, LV9/u3;

    invoke-direct {v2, v3}, LV9/u3;-><init>(I)V

    iput-object v2, v0, La5/j$a;->c:La5/j$c;

    new-instance v2, LC4/Q;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LC4/Q;-><init>(I)V

    iput-object v2, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/m3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La5/j$a;->d:La5/j$b;

    new-instance v2, LN9/e;

    invoke-direct {v2, v1}, LN9/e;-><init>(I)V

    iput-object v2, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_d
    invoke-static {}, LV9/H5;->I()La5/j$a;

    move-result-object v0

    new-instance v1, La5/j;

    invoke-direct {v1, v0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lr2/h;

    invoke-virtual {v5, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/h;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6}, LJe/b;->P1()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LV9/H5;->c()La5/j$a;

    move-result-object v0

    invoke-static {v0, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_e
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/h;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/h;

    iget-boolean v0, v0, Lv2/h;->X:Z

    if-eqz v0, :cond_f

    invoke-static {}, LV9/H5;->a()La5/j$a;

    move-result-object v0

    invoke-static {v0, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_f
    invoke-static {}, Lvr/i;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z2()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LV9/H5;->m(Z)La5/j$a;

    move-result-object v0

    invoke-static {v0, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_10
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/u;

    move-result-object v1

    invoke-interface {v1}, Lp9/u;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LV9/H5;->b()La5/j$a;

    move-result-object v1

    invoke-static {v1, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_11
    iget-object p0, p0, Ly3/c;->c:Ly3/s;

    iget-object p0, p0, Ly3/s;->g:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, LV9/H5;->t()La5/j$a;

    move-result-object p0

    invoke-static {p0, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_12
    invoke-interface {v0}, Lo9/b;->e()Lp9/u;

    move-result-object p0

    invoke-interface {p0}, Lp9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, LV9/H5;->w()La5/j$a;

    move-result-object p0

    invoke-static {p0, v4}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_13
    return-object v4
.end method

.method public final m()Ly3/o;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/capture/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method
