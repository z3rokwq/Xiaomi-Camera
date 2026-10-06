.class public final Lcom/xiaomi/milive/mode/b;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, Lcom/xiaomi/milive/mode/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LY4/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LY4/k;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, La5/j$a;->b:I

    new-instance v2, La5/j;

    invoke-direct {v2, v0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v2, Lr2/w;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w;

    invoke-virtual {v0}, Lr2/w;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v2, 0xc1

    iput v2, v0, La5/j$a;->a:I

    new-instance v2, LV9/W1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV9/W1;-><init>(I)V

    iput-object v2, v0, La5/j$a;->c:La5/j$c;

    new-instance v2, LV9/X1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV9/X1;-><init>(I)V

    iput-object v2, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LT9/I;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LT9/I;-><init>(I)V

    iput-object v2, v0, La5/j$a;->d:La5/j$b;

    new-instance v2, LV9/Y1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV9/Y1;-><init>(I)V

    iput-object v2, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    iput v1, v0, La5/j$a;->b:I

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LV9/H5;->p()La5/j$a;

    move-result-object v0

    new-instance v1, La5/j;

    invoke-direct {v1, v0}, La5/j;-><init>(La5/j$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/H5;->n()La5/j$a;

    move-result-object v0

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LY4/g$a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LY4/a$a;-><init>(I)V

    const/4 v4, 0x1

    iput v4, v3, LY4/a$a;->o:I

    const v5, 0x7f080871

    iput v5, v3, LY4/a$a;->d:I

    const v5, 0x7f1400b4

    iput v5, v3, LY4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/z;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    iput-boolean v5, v3, LY4/a$a;->j:Z

    new-instance v5, LG3/m;

    invoke-direct {v5, p0, v1}, LG3/m;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LF1/T;->f(LY4/g$a;Ljava/util/ArrayList;)V

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v5, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->C4()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v5

    const-class v6, Lv2/V;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/V;

    new-instance v6, LY4/g$a;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LY4/a$a;-><init>(I)V

    iput v1, v6, LY4/a$a;->o:I

    const v7, 0x7f08054f

    iput v7, v6, LY4/a$a;->d:I

    const v7, 0x7f080550

    iput v7, v6, LY4/a$a;->f:I

    const v7, 0x7f1408ff

    iput v7, v6, LY4/a$a;->g:I

    const-string v7, "0"

    invoke-virtual {v5}, Lv2/V;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    iput-boolean v5, v6, LY4/a$a;->j:Z

    new-instance v5, Lbe/a;

    invoke-direct {v5, p0, v1}, Lbe/a;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v6, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v6, v2}, LF1/T;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class v5, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v5}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LF1/Q1;

    invoke-direct {v6, v0}, LF1/Q1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v6

    const-string v7, "live_effect_template"

    invoke-virtual {v6, v7, v4}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object p0

    new-instance v6, LY4/g$a;

    const/16 v8, 0x24

    invoke-direct {v6, v8}, LY4/a$a;-><init>(I)V

    iput v1, v6, LY4/a$a;->o:I

    const v8, 0x7f080a8c

    iput v8, v6, LY4/a$a;->d:I

    const v8, 0x7f141376

    iput v8, v6, LY4/a$a;->g:I

    iput-boolean v5, v6, LY4/a$a;->l:Z

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    iput-boolean v4, v6, LY4/a$a;->j:Z

    new-instance p0, LC4/Q;

    invoke-direct {p0, v0}, LC4/Q;-><init>(I)V

    iput-object p0, v6, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, LK2/h;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0712eb

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070267

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v4, v0

    invoke-static {}, LK2/b;->u()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v0, v4

    :goto_1
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07133e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v4, 0x7f140991

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f0712e8

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v5, LY4/a$c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LY4/a$c;->a:Ljava/lang/String;

    iput p0, v5, LY4/a$c;->b:I

    iput v0, v5, LY4/a$c;->c:I

    iput v1, v5, LY4/a$c;->d:I

    iput-object v5, v6, LY4/a$a;->n:LY4/a$c;

    new-instance p0, LY4/g;

    invoke-direct {p0, v6}, LY4/a;-><init>(LY4/a$a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LJe/b;->d1()V

    return-object v2
.end method

.method public final g()Lz4/g;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->X()Z

    move-result v2

    const/16 v3, 0xc1

    const/16 v4, 0xc0

    if-eqz v2, :cond_0

    invoke-static {}, LQ6/u1;->b()LQ6/u1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LQ6/u1;->nq()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LK2/m;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xcb

    :cond_1
    :goto_0
    new-instance v2, Lz4/D;

    iget-object v5, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v5}, Lz4/c;->f()Lz4/b;

    move-result-object v5

    iget-object v6, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v6, v1}, Lz4/c;->e(I)Lz4/b;

    move-result-object v6

    iget-object v7, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v7, v3}, Lz4/c;->c(I)Lz4/b;

    move-result-object v3

    new-instance v7, Lz4/H$a;

    invoke-direct {v7}, Lz4/b$b;-><init>()V

    iput v4, v7, Lz4/b$b;->b:I

    new-instance v8, Lz4/H;

    invoke-direct {v8, v7}, Lz4/b;-><init>(Lz4/b$b;)V

    iget v7, v7, Lz4/b$b;->b:I

    iput v7, v8, Lz4/H;->e:I

    new-instance v7, Lz4/n$a;

    invoke-direct {v7}, Lz4/n$a;-><init>()V

    iput v4, v7, Lz4/b$b;->b:I

    iput-boolean v0, v7, Lz4/b$b;->c:Z

    invoke-virtual {v7}, Lz4/n$a;->a()Lz4/n;

    move-result-object v4

    new-instance v7, Lz4/K$a;

    invoke-direct {v7}, Lz4/K$a;-><init>()V

    iput-boolean v0, v7, Lz4/b$b;->c:Z

    const/16 v9, 0xc5

    iput v9, v7, Lz4/b$b;->b:I

    new-instance v9, Lz4/K;

    invoke-direct {v9, v7}, Lz4/b;-><init>(Lz4/b$b;)V

    iget v7, v7, Lz4/b$b;->b:I

    iput v7, v9, Lz4/K;->e:I

    iget-object v7, p0, Ly3/c;->g:Lz4/c;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/b;->m()Ly3/o;

    move-result-object p0

    invoke-interface {v7, p0}, Lz4/c;->b(Ly3/o;)Lz4/b;

    move-result-object p0

    const/4 v7, 0x7

    new-array v7, v7, [Lz4/b;

    const/4 v10, 0x0

    aput-object v5, v7, v10

    aput-object v6, v7, v0

    aput-object v3, v7, v1

    const/4 v0, 0x3

    aput-object v8, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v9, v7, v0

    const/4 v0, 0x6

    aput-object p0, v7, v0

    invoke-direct {v2, v7}, Lz4/g;-><init>([Lz4/b;)V

    return-object v2
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbe

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

    const/16 v0, 0xda

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    const/16 v0, 0xdb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/u;

    move-result-object v0

    invoke-interface {v0}, Lp9/u;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LCb/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final m()Ly3/o;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milive/mode/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method

.method public final o(Lz4/e;)Lz4/c;
    .locals 0

    new-instance p0, Lcom/xiaomi/milive/mode/c;

    invoke-direct {p0, p1}, Lz4/d;-><init>(Lz4/e;)V

    return-object p0
.end method
