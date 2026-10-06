.class public abstract Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ly3/s;

.field public d:La5/i;

.field public e:La5/l;

.field public f:LY4/l;

.field public g:Lz4/c;

.field public h:Ly3/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Ly3/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ly3/c;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0
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

    return-object p0
.end method

.method public final c(Ly3/s;)V
    .locals 1

    iput-object p1, p0, Ly3/c;->c:Ly3/s;

    iget-object v0, p1, Ly3/s;->a:La5/i;

    iput-object v0, p0, Ly3/c;->d:La5/i;

    iget-object v0, p1, Ly3/s;->b:La5/l;

    iput-object v0, p0, Ly3/c;->e:La5/l;

    iget-object v0, p1, Ly3/s;->c:LY4/l;

    iput-object v0, p0, Ly3/c;->f:LY4/l;

    iget-object p1, p1, Ly3/s;->d:Lz4/e;

    invoke-virtual {p0, p1}, Ly3/c;->o(Lz4/e;)Lz4/c;

    move-result-object p1

    iput-object p1, p0, Ly3/c;->g:Lz4/c;

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ly3/c;->d:La5/i;

    invoke-virtual {p0}, La5/i;->e()La5/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lz4/g;
    .locals 6

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->X()Z

    move-result v0

    const/16 v1, 0xc1

    const/16 v2, 0xc0

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/u1;->b()LQ6/u1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LQ6/u1;->nq()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LK2/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xcb

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/D;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Lz4/g;

    iget-object v2, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v2}, Lz4/c;->f()Lz4/b;

    move-result-object v2

    iget-object v3, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v3}, Lz4/c;->a()Lz4/b;

    move-result-object v3

    iget-object v4, p0, Ly3/c;->g:Lz4/c;

    invoke-virtual {p0}, Ly3/c;->m()Ly3/o;

    move-result-object v5

    invoke-interface {v4, v5}, Lz4/c;->b(Ly3/o;)Lz4/b;

    move-result-object v4

    iget-object p0, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {p0, v1}, Lz4/c;->c(I)Lz4/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [Lz4/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lz4/g;-><init>([Lz4/b;)V

    return-object v0
.end method

.method public h()Landroid/util/SparseArray;
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

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/G0;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc6/b0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lc6/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LK2/h;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, LK2/m;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0xc7

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    :cond_2
    invoke-virtual {v1}, LJe/b;->x1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LJe/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc6

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    :cond_3
    const/16 v0, 0xffc

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    const v0, 0xfff9

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0}, Ly3/c;->n(I[I)V

    iget-object v0, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q3()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ly3/c;->c:Ly3/s;

    iget-boolean v0, v0, Ly3/s;->i:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xff6

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_5
    :goto_0
    invoke-interface {p0}, Ly3/p;->getModuleId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr2/a0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/u0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/u0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lv2/u0;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xffffff9

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_6
    const v0, 0xffffff2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public j()LZ4/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v4

    invoke-virtual {v4}, Lu2/X;->S()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Ly3/c;->d:La5/i;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-boolean v4, LJe/b;->k:Z

    sget-object v4, LJe/b$b;->a:LJe/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->c()Z

    move-result v4

    const v5, 0x800003

    const-class v6, Lr2/G0;

    const-class v7, Lr2/q;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ly3/c;->m()Ly3/o;

    move-result-object v4

    invoke-interface {v4}, Ly3/o;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LK2/b;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ly3/c;->d:La5/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La5/j$a;

    invoke-direct {v4}, La5/j$a;-><init>()V

    iput v5, v4, La5/j$a;->b:I

    const/16 v5, 0xe9

    iput v5, v4, La5/j$a;->a:I

    new-instance v5, LV9/N1;

    invoke-direct {v5, v2}, LV9/N1;-><init>(I)V

    iput-object v5, v4, La5/j$a;->c:La5/j$c;

    new-instance v2, LV9/f4;

    invoke-direct {v2, v1}, LV9/f4;-><init>(I)V

    iput-object v2, v4, La5/j$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v4, v3}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Ly3/c;->c:Ly3/s;

    iget-boolean v1, v1, Ly3/s;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ly3/c;->m()Ly3/o;

    move-result-object v1

    invoke-interface {v1}, Ly3/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    invoke-virtual {v1, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/q;

    invoke-virtual {v1}, Lr2/q;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly3/c;->d:La5/i;

    invoke-virtual {v1}, La5/i;->a()La5/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    invoke-virtual {v1, v6}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq8/M0;

    invoke-direct {v2, p0, v0}, Lq8/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Ly3/c;->d:La5/i;

    invoke-virtual {p0}, La5/i;->b()La5/j;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    invoke-static {}, LK2/b;->S()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, LK2/b;->R()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Ly3/c;->d:La5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5/j$a;

    invoke-direct {v0}, La5/j$a;-><init>()V

    iput v5, v0, La5/j$a;->b:I

    const/16 v1, 0xee

    iput v1, v0, La5/j$a;->a:I

    new-instance v1, LV9/D2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/j$a;->c:La5/j$c;

    new-instance v1, LV9/U1;

    invoke-direct {v1, v2}, LV9/U1;-><init>(I)V

    iput-object v1, v0, La5/j$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LYb/y0;->b(La5/j$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LK2/b;->W()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Ly3/c;->m()Ly3/o;

    move-result-object v4

    invoke-static {}, LK2/b;->O()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, LK2/b;->Q()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    move v5, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v5, v2

    :goto_1
    invoke-static {}, Ls4/a;->b()I

    move-result v8

    if-ne v8, v0, :cond_7

    move v1, v2

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v4}, Ly3/o;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    iget-object v0, p0, Ly3/c;->d:La5/i;

    invoke-virtual {v0}, La5/i;->d()La5/j;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Ly3/c;->c:Ly3/s;

    iget-boolean v0, v0, Ly3/s;->e:Z

    if-nez v0, :cond_9

    invoke-interface {v4}, Ly3/o;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    invoke-virtual {v0, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/q;

    invoke-virtual {v0}, Lr2/q;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ly3/c;->d:La5/i;

    invoke-virtual {v0}, La5/i;->a()La5/j;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    invoke-virtual {v0, v6}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/U;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LH4/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Ly3/c;->d:La5/i;

    invoke-virtual {p0}, La5/i;->b()La5/j;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-object v3
.end method

.method public l()Ljava/util/ArrayList;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public m()Ly3/o;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ly3/c;->h:Ly3/o;

    if-nez v0, :cond_0

    new-instance v0, Ly3/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/o;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/o;

    return-object p0
.end method

.method public final varargs n(I[I)V
    .locals 2

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Lz4/e;)Lz4/c;
    .locals 0

    return-object p1
.end method
