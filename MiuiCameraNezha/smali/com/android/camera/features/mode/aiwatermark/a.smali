.class public final Lcom/android/camera/features/mode/aiwatermark/a;
.super Ly3/c;
.source "SourceFile"


# instance fields
.field public i:Z


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
    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    const/16 v1, 0xc5

    iput v1, v0, La5/j$a;->a:I

    const/16 v1, 0x11

    iput v1, v0, La5/j$a;->b:I

    new-instance v1, LV9/G3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/L2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/L2;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

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

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/j0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/j0;

    iget-boolean v2, p0, Lcom/android/camera/features/mode/aiwatermark/a;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    invoke-static {}, LK2/b;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Lv2/j0;->i:I

    if-ne v1, v5, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Ly3/c;->f:LY4/l;

    invoke-interface {v1, v4}, LY4/h;->b(I)LY4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/aiwatermark/a;->p(I)LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/camera/features/mode/aiwatermark/a;->p(I)LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    iget v1, v1, Lv2/j0;->i:I

    if-ne v1, v5, :cond_3

    move v3, v4

    :cond_3
    const/4 v1, 0x3

    if-eqz v3, :cond_4

    iget-object v2, p0, Ly3/c;->f:LY4/l;

    invoke-interface {v2, v1}, LY4/h;->b(I)LY4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lcom/android/camera/features/mode/aiwatermark/a;->p(I)LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/aiwatermark/a;->p(I)LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 5

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->R()V

    invoke-static {}, LJe/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    :goto_0
    new-instance v1, Lz4/g;

    iget-object v2, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v2}, Lz4/c;->f()Lz4/b;

    move-result-object v2

    iget-object v3, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v3}, Lz4/c;->a()Lz4/b;

    move-result-object v3

    iget-object v4, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v4, v0}, Lz4/c;->c(I)Lz4/b;

    move-result-object v0

    iget-object v4, p0, Ly3/c;->g:Lz4/c;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/a;->m()Ly3/o;

    move-result-object p0

    invoke-interface {v4, p0}, Lz4/c;->b(Ly3/o;)Lz4/b;

    move-result-object p0

    filled-new-array {v2, v3, v0, p0}, [Lz4/b;

    move-result-object p0

    invoke-direct {v1, p0}, Lz4/g;-><init>([Lz4/b;)V

    return-object v1
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xcd

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

    const/16 v0, 0xff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final j()LZ4/d;
    .locals 2

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
    .locals 5

    const/4 p0, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->C()I

    move-result v2

    const-class v3, Lr2/z;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/z;

    invoke-virtual {v3}, Lr2/z;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, La5/j$a;

    invoke-direct {v3}, La5/j$a;-><init>()V

    const/16 v4, 0xc2

    iput v4, v3, La5/j$a;->a:I

    const v4, 0x800005

    iput v4, v3, La5/j$a;->b:I

    new-instance v4, LV9/v3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, La5/j$a;->c:La5/j$c;

    new-instance v4, LV9/z1;

    invoke-direct {v4, p0}, LV9/z1;-><init>(I)V

    iput-object v4, v3, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LF1/O;

    invoke-direct {v4, p0}, LF1/O;-><init>(I)V

    iput-object v4, v3, La5/j$a;->d:La5/j$b;

    new-instance v4, LV9/P1;

    invoke-direct {v4, p0}, LV9/P1;-><init>(I)V

    iput-object v4, v3, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class p0, Lr2/c;

    invoke-virtual {v1, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    const/16 v1, 0xc9

    iput v1, p0, La5/j$a;->a:I

    new-instance v1, LV9/x5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/y5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LV9/y5;-><init>(I)V

    iput-object v1, p0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/O;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LF1/O;-><init>(I)V

    iput-object v1, p0, La5/j$a;->d:La5/j$b;

    new-instance v1, LN9/e;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LN9/e;-><init>(I)V

    iput-object v1, p0, La5/j$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, LV9/H5;->C()La5/j$a;

    move-result-object p0

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    if-nez v2, :cond_2

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->w5()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LV9/H5;->A()La5/j$a;

    move-result-object p0

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/u;

    move-result-object p0

    invoke-interface {p0}, Lp9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LV9/H5;->w()La5/j$a;

    move-result-object p0

    invoke-static {p0, v0}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public final m()Ly3/o;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/aiwatermark/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method

.method public final p(I)LY4/g;
    .locals 2

    new-instance v0, LY4/g$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LY4/a$a;-><init>(I)V

    iput p1, v0, LY4/a$a;->o:I

    const p1, 0x7f0803ec

    iput p1, v0, LY4/a$a;->d:I

    const p1, 0x7f140023

    iput p1, v0, LY4/a$a;->g:I

    new-instance p1, La5/b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, La5/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LF1/M2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LY4/a$a;->b:LF1/M2;

    new-instance p0, LY4/g;

    invoke-direct {p0, v0}, LY4/a;-><init>(LY4/a$a;)V

    return-object p0
.end method
