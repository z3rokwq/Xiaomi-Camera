.class public final Lcom/xiaomi/microfilm/milive/mode/b;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/w;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w;

    invoke-virtual {v0}, Lr2/w;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xc1

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LV9/W1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/W1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/X1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/X1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LT9/I;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LT9/I;-><init>(I)V

    iput-object v1, v0, La5/j$a;->d:La5/j$b;

    new-instance v1, LV9/Y1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/Y1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, La5/j$a;->b:I

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LV9/H5;->n()La5/j$a;

    move-result-object v0

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->C4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb7

    invoke-static {v0}, LV9/v1;->d(I)La5/j$a;

    move-result-object v0

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    return-object p0

    :cond_1
    invoke-static {}, LV9/H5;->p()La5/j$a;

    move-result-object v0

    invoke-static {v0, p0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LY4/g$a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LY4/a$a;-><init>(I)V

    iput v1, v3, LY4/a$a;->o:I

    const v4, 0x7f080871

    iput v4, v3, LY4/a$a;->d:I

    const v4, 0x7f1400b4

    iput v4, v3, LY4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/z;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    iput-boolean v4, v3, LY4/a$a;->j:Z

    new-instance v4, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-direct {v4, p0}, Lcom/xiaomi/microfilm/milive/mode/a;-><init>(Lcom/xiaomi/microfilm/milive/mode/b;)V

    iput-object v4, v3, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v4, LY4/g;

    invoke-direct {v4, v3}, LY4/a;-><init>(LY4/a$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v3

    const-class v4, Lv2/V;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/V;

    new-instance v4, LY4/g$a;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LY4/a$a;-><init>(I)V

    iput v0, v4, LY4/a$a;->o:I

    const v5, 0x7f08054f

    iput v5, v4, LY4/a$a;->d:I

    const v5, 0x7f1408ff

    iput v5, v4, LY4/a$a;->g:I

    const-string v5, "0"

    invoke-virtual {v3}, Lv2/V;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, v4, LY4/a$a;->j:Z

    new-instance v3, La5/b;

    invoke-direct {v3, p0, v0}, La5/b;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LY4/g;

    invoke-direct {p0, v4}, LY4/a;-><init>(LY4/a$a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    const-class v0, Lt2/c;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/c;

    iget-object p0, p0, Lt2/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->d1()V

    if-eqz p0, :cond_0

    new-instance p0, LY4/g$a;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, LY4/a$a;-><init>(I)V

    const/4 v0, 0x3

    iput v0, p0, LY4/a$a;->o:I

    const v0, 0x7f08086f

    iput v0, p0, LY4/a$a;->d:I

    const v0, 0x7f14096e

    iput v0, p0, LY4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/z;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, LY4/a$a;->j:Z

    new-instance v0, LV9/C5;

    invoke-direct {v0, v1}, LV9/C5;-><init>(I)V

    iput-object v0, p0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LF1/T;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object v2
.end method

.method public final g()Lz4/g;
    .locals 7

    const/4 p0, 0x1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->X()Z

    move-result v0

    const/16 v1, 0xc0

    const/16 v2, 0xc1

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/u1;->b()LQ6/u1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LQ6/u1;->nq()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_0
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LK2/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xcb

    :cond_1
    :goto_0
    new-instance v0, Lz4/D;

    invoke-static {}, LB3/e;->e()Lz4/J;

    move-result-object v3

    invoke-static {}, LB3/d;->c()Lz4/I;

    move-result-object v4

    invoke-static {v2}, LB3/c;->d(I)Lz4/E;

    move-result-object v2

    new-instance v5, Lz4/n$a;

    invoke-direct {v5}, Lz4/n$a;-><init>()V

    iput v1, v5, Lz4/b$b;->b:I

    iput-boolean p0, v5, Lz4/b$b;->c:Z

    invoke-virtual {v5}, Lz4/n$a;->a()Lz4/n;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lz4/b;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, p0

    const/4 p0, 0x2

    aput-object v2, v5, p0

    const/4 p0, 0x3

    aput-object v1, v5, p0

    invoke-direct {v0, v5}, Lz4/g;-><init>([Lz4/b;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb7

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

    const v0, 0xffff1

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->C4()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v3

    const-class v4, Lt2/g;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/g;

    invoke-virtual {v3}, Lt2/g;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_2

    new-instance v3, La5/j$a;

    invoke-direct {v3}, La5/j$a;-><init>()V

    const/16 v4, 0xbb

    iput v4, v3, La5/j$a;->a:I

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->C4()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    goto :goto_0

    :cond_1
    const v1, 0x800005

    :goto_0
    iput v1, v3, La5/j$a;->b:I

    iput-boolean p0, v3, La5/j$a;->h:Z

    new-instance v1, LV9/v4;

    invoke-direct {v1, p0}, LV9/v4;-><init>(I)V

    iput-object v1, v3, La5/j$a;->c:La5/j$c;

    new-instance p0, LL9/A;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LL9/A;-><init>(I)V

    iput-object p0, v3, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance p0, LV9/H2;

    invoke-direct {p0, v0}, LV9/H2;-><init>(I)V

    iput-object p0, v3, La5/j$a;->d:La5/j$b;

    new-instance p0, LV9/e2;

    invoke-direct {p0, v0}, LV9/e2;-><init>(I)V

    iput-object p0, v3, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/u;

    move-result-object p0

    invoke-interface {p0}, Lp9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v0, 0xe0

    iput v0, p0, La5/j$a;->a:I

    new-instance v0, LCb/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/j$a;->d:La5/j$b;

    invoke-static {p0, v2}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v2
.end method

.method public final m()Ly3/o;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method
