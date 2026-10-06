.class public final Lhw/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhw/m;

.field public final b:Lhw/G;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkw/h;

.field public final f:Lkw/h;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhw/m;Lhw/G;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/m;",
            "Lhw/G;",
            "Ljava/util/List<",
            "LPv/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/G;->a:Lhw/m;

    iput-object p2, p0, Lhw/G;->b:Lhw/G;

    iput-object p4, p0, Lhw/G;->c:Ljava/lang/String;

    iput-object p5, p0, Lhw/G;->d:Ljava/lang/String;

    iget-object p1, p1, Lhw/m;->a:Lhw/k;

    iget-object p2, p1, Lhw/k;->a:Lkw/c;

    new-instance p4, Lhw/G$a;

    invoke-direct {p4, p0}, Lhw/G$a;-><init>(Lhw/G;)V

    invoke-virtual {p2, p4}, Lkw/c;->e(Lev/l;)Lkw/c$j;

    move-result-object p2

    iput-object p2, p0, Lhw/G;->e:Lkw/h;

    iget-object p1, p1, Lhw/k;->a:Lkw/c;

    new-instance p2, Lhw/G$c;

    invoke-direct {p2, p0}, Lhw/G$c;-><init>(Lhw/G;)V

    invoke-virtual {p1, p2}, Lkw/c;->e(Lev/l;)Lkw/c$j;

    move-result-object p1

    iput-object p1, p0, Lhw/G;->f:Lkw/h;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LQu/x;->a:LQu/x;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LPv/r;

    iget v0, p5, LPv/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljw/o;

    iget-object v2, p0, Lhw/G;->a:Lhw/m;

    invoke-direct {v1, v2, p5, p3}, Ljw/o;-><init>(Lhw/m;LPv/r;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lhw/G;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Llw/K;Llw/D;)Llw/K;
    .locals 7

    invoke-static {p0}, LHa/b;->o(Llw/D;)Lsv/j;

    move-result-object v0

    invoke-virtual {p0}, Llw/D;->y()Lwv/g;

    move-result-object v1

    invoke-static {p0}, Lsv/f;->f(Llw/D;)Llw/D;

    move-result-object v2

    invoke-static {p0}, Lsv/f;->d(Llw/D;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lsv/f;->g(Llw/D;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LQu/u;->n0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llw/g0;

    invoke-interface {v6}, Llw/g0;->getType()Llw/D;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lsv/f;->b(Lsv/j;Lwv/g;Llw/D;Ljava/util/List;Ljava/util/ArrayList;Llw/D;Z)Llw/K;

    move-result-object p1

    invoke-virtual {p0}, Llw/D;->V0()Z

    move-result p0

    invoke-virtual {p1, p0}, Llw/K;->b1(Z)Llw/K;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LPv/p;Lhw/G;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LPv/p;->d:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lhw/G;->a:Lhw/m;

    iget-object v1, v1, Lhw/m;->d:LRv/g;

    invoke-static {p0, v1}, LRv/f;->a(LPv/p;LRv/g;)LPv/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lhw/G;->d(LPv/p;Lhw/G;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LQu/w;->a:LQu/w;

    :cond_1
    invoke-static {p0, v0}, LQu/u;->H0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;Lwv/g;Llw/a0;Lvv/k;)Llw/Y;
    .locals 0

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llw/X;

    invoke-interface {p3, p1}, Llw/X;->a(Lwv/g;)Llw/Y;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, LQu/r;->b0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    sget-object p1, Llw/Y;->b:Llw/Y$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llw/Y$a;->c(Ljava/util/List;)Llw/Y;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lhw/G;LPv/p;I)Lvv/e;
    .locals 4

    iget-object v0, p0, Lhw/G;->a:Lhw/m;

    iget-object v0, v0, Lhw/m;->b:LRv/c;

    invoke-static {v0, p2}, LEz/t;->e(LRv/c;I)LUv/b;

    move-result-object p2

    new-instance v0, Lhw/G$e;

    invoke-direct {v0, p0}, Lhw/G$e;-><init>(Lhw/G;)V

    invoke-static {v0, p1}, Lvw/k;->j(Lev/l;Ljava/lang/Object;)Lvw/h;

    move-result-object p1

    sget-object v0, Lhw/G$f;->a:Lhw/G$f;

    invoke-static {p1, v0}, Lvw/p;->p(Lvw/h;Lev/l;)Lvw/r;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lvw/r;->a:Lvw/h;

    invoke-interface {v1}, Lvw/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lvw/r;->b:Lev/l;

    invoke-interface {v3, v2}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lhw/G$d;->i:Lhw/G$d;

    invoke-static {p1, p2}, Lvw/k;->j(Lev/l;Ljava/lang/Object;)Lvw/h;

    move-result-object p1

    invoke-static {p1}, Lvw/p;->k(Lvw/h;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lhw/G;->a:Lhw/m;

    iget-object p0, p0, Lhw/m;->a:Lhw/k;

    iget-object p0, p0, Lhw/k;->l:Lvv/D;

    invoke-virtual {p0, p2, v0}, Lvv/D;->a(LUv/b;Ljava/util/List;)Lvv/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)Lvv/Z;
    .locals 2

    iget-object v0, p0, Lhw/G;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/Z;

    if-nez v0, :cond_1

    iget-object p0, p0, Lhw/G;->b:Lhw/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhw/G;->b(I)Lvv/Z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final c(LPv/p;Z)Llw/K;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x20

    const-string v8, "proto"

    invoke-static {v1, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LPv/p;->k()Z

    move-result v8

    const/16 v9, 0x80

    iget-object v10, v0, Lhw/G;->a:Lhw/m;

    if-eqz v8, :cond_0

    iget v8, v1, LPv/p;->i:I

    iget-object v11, v10, Lhw/m;->b:LRv/c;

    invoke-static {v11, v8}, LEz/t;->e(LRv/c;I)LUv/b;

    move-result-object v8

    iget-boolean v8, v8, LUv/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, Lhw/m;->a:Lhw/k;

    iget-object v8, v8, Lhw/k;->g:Lhw/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v8, v1, LPv/p;->c:I

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1

    iget v8, v1, LPv/p;->l:I

    iget-object v11, v10, Lhw/m;->b:LRv/c;

    invoke-static {v11, v8}, LEz/t;->e(LRv/c;I)LUv/b;

    move-result-object v8

    iget-boolean v8, v8, LUv/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, Lhw/m;->a:Lhw/k;

    iget-object v8, v8, Lhw/k;->g:Lhw/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual {v1}, LPv/p;->k()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    iget v6, v1, LPv/p;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lhw/G;->e:Lkw/h;

    invoke-interface {v7, v6}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvv/h;

    if-nez v6, :cond_8

    iget v6, v1, LPv/p;->i:I

    invoke-static {v0, v1, v6}, Lhw/G;->g(Lhw/G;LPv/p;I)Lvv/e;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    iget v8, v1, LPv/p;->c:I

    and-int/lit8 v13, v8, 0x20

    if-ne v13, v7, :cond_3

    iget v6, v1, LPv/p;->j:I

    invoke-virtual {v0, v6}, Lhw/G;->b(I)Lvv/Z;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Lnw/i;->a:Lnw/i;

    sget-object v6, Lnw/h;->o:Lnw/h;

    iget v7, v1, LPv/p;->j:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lhw/G;->d:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lnw/i;->d(Lnw/h;[Ljava/lang/String;)Lnw/g;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x40

    if-ne v7, v6, :cond_7

    iget-object v6, v10, Lhw/m;->b:LRv/c;

    iget v7, v1, LPv/p;->k:I

    invoke-interface {v6, v7}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lhw/G;->g:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, LQu/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvv/Z;

    invoke-interface {v9}, Lvv/k;->getName()LUv/f;

    move-result-object v9

    invoke-virtual {v9}, LUv/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    move-object v7, v8

    check-cast v7, Lvv/Z;

    if-nez v7, :cond_6

    sget-object v7, Lnw/i;->a:Lnw/i;

    sget-object v7, Lnw/h;->p:Lnw/h;

    iget-object v8, v10, Lhw/m;->c:Lvv/k;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lnw/i;->d(Lnw/h;[Ljava/lang/String;)Lnw/g;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    and-int/lit16 v6, v8, 0x80

    if-ne v6, v9, :cond_9

    iget v6, v1, LPv/p;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lhw/G;->f:Lkw/h;

    invoke-interface {v7, v6}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvv/h;

    if-nez v6, :cond_8

    iget v6, v1, LPv/p;->l:I

    invoke-static {v0, v1, v6}, Lhw/G;->g(Lhw/G;LPv/p;I)Lvv/e;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Lvv/h;->k()Llw/a0;

    move-result-object v6

    const-string v7, "classifier.typeConstructor"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v6, Lnw/i;->a:Lnw/i;

    sget-object v6, Lnw/h;->r:Lnw/h;

    new-array v7, v12, [Ljava/lang/String;

    invoke-static {v6, v7}, Lnw/i;->d(Lnw/h;[Ljava/lang/String;)Lnw/g;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Llw/a0;->o()Lvv/h;

    move-result-object v7

    invoke-static {v7}, Lnw/i;->f(Lvv/k;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, Lnw/i;->a:Lnw/i;

    sget-object v0, Lnw/h;->M:Lnw/h;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, LQu/w;->a:LQu/w;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, Lnw/i;->e(Lnw/h;Ljava/util/List;Llw/a0;[Ljava/lang/String;)Lnw/f;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v7, Ljw/a;

    iget-object v8, v10, Lhw/m;->a:Lhw/k;

    iget-object v8, v8, Lhw/k;->a:Lkw/c;

    new-instance v9, Lhw/G$b;

    invoke-direct {v9, v1, v0}, Lhw/G$b;-><init>(LPv/p;Lhw/G;)V

    invoke-direct {v7, v8, v9}, Ljw/a;-><init>(Lkw/c;Lev/a;)V

    iget-object v8, v10, Lhw/m;->a:Lhw/k;

    iget-object v9, v8, Lhw/k;->s:Ljava/util/List;

    iget-object v13, v10, Lhw/m;->c:Lvv/k;

    invoke-static {v9, v7, v6, v13}, Lhw/G;->e(Ljava/util/List;Lwv/g;Llw/a0;Lvv/k;)Llw/Y;

    move-result-object v9

    invoke-static {v1, v0}, Lhw/G;->d(LPv/p;Lhw/G;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v12

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v12, v10, Lhw/m;->d:LRv/g;

    if-eqz v16, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    const/16 v18, 0x0

    if-ltz v14, :cond_14

    move-object/from16 v11, v16

    check-cast v11, LPv/p$b;

    const/16 v16, 0x4

    invoke-interface {v6}, Llw/a0;->n()Ljava/util/List;

    move-result-object v3

    const-string v4, "constructor.parameters"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, LQu/u;->u0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv/Z;

    iget-object v4, v11, LPv/p$b;->c:LPv/p$b$c;

    sget-object v14, LPv/p$b$c;->e:LPv/p$b$c;

    if-ne v4, v14, :cond_c

    if-nez v3, :cond_b

    new-instance v3, Llw/P;

    iget-object v4, v8, Lhw/k;->b:Lvv/B;

    invoke-interface {v4}, Lvv/B;->m()Lsv/j;

    move-result-object v4

    invoke-direct {v3, v4}, Llw/P;-><init>(Lsv/j;)V

    :goto_5
    move/from16 v4, v16

    const/4 v5, 0x2

    goto/16 :goto_8

    :cond_b
    new-instance v4, Llw/Q;

    invoke-direct {v4, v3}, Llw/Q;-><init>(Lvv/Z;)V

    move-object v3, v4

    goto :goto_5

    :cond_c
    const-string v3, "typeArgumentProto.projection"

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v14, 0x3

    if-eq v3, v5, :cond_10

    const/4 v5, 0x2

    if-eq v3, v5, :cond_e

    if-eq v3, v14, :cond_d

    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    const/4 v14, 0x2

    :cond_10
    :goto_6
    iget v3, v11, LPv/p$b;->b:I

    const/4 v5, 0x2

    and-int/lit8 v4, v3, 0x2

    if-ne v4, v5, :cond_11

    iget-object v3, v11, LPv/p$b;->d:LPv/p;

    move/from16 v4, v16

    goto :goto_7

    :cond_11
    and-int/lit8 v3, v3, 0x4

    move/from16 v4, v16

    if-ne v3, v4, :cond_12

    iget v3, v11, LPv/p$b;->e:I

    invoke-virtual {v12, v3}, LRv/g;->a(I)LPv/p;

    move-result-object v3

    goto :goto_7

    :cond_12
    move-object/from16 v3, v18

    :goto_7
    if-nez v3, :cond_13

    new-instance v3, Llw/i0;

    sget-object v12, Lnw/h;->R:Lnw/h;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v3, v12, v11}, Llw/i0;-><init>(ILlw/D;)V

    goto :goto_8

    :cond_13
    new-instance v11, Llw/i0;

    invoke-virtual {v0, v3}, Lhw/G;->f(LPv/p;)Llw/D;

    move-result-object v3

    invoke-direct {v11, v14, v3}, Llw/i0;-><init>(ILlw/D;)V

    move-object v3, v11

    :goto_8
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LQu/n;->Y()V

    throw v18

    :cond_15
    const/16 v18, 0x0

    invoke-static {v15}, LQu/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, Llw/a0;->o()Lvv/h;

    move-result-object v3

    if-eqz p2, :cond_19

    instance-of v4, v3, Lvv/Y;

    if-eqz v4, :cond_19

    check-cast v3, Lvv/Y;

    invoke-static {v3, v2}, Llw/E;->b(Lvv/Y;Ljava/util/List;)Llw/K;

    move-result-object v2

    iget-object v3, v8, Lhw/k;->s:Ljava/util/List;

    invoke-virtual {v2}, Llw/D;->y()Lwv/g;

    move-result-object v4

    invoke-static {v7, v4}, LQu/u;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v4, Lwv/g$a;->a:Lwv/g$a$a;

    goto :goto_9

    :cond_16
    new-instance v5, Lwv/h;

    invoke-direct {v5, v4}, Lwv/h;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_9
    invoke-static {v3, v4, v6, v13}, Lhw/G;->e(Ljava/util/List;Lwv/g;Llw/a0;Lvv/k;)Llw/Y;

    move-result-object v3

    invoke-static {v2}, Llw/p0;->f(Llw/D;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v4, v1, LPv/p;->e:Z

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v2, v5}, Llw/K;->b1(Z)Llw/K;

    move-result-object v2

    invoke-virtual {v2, v3}, Llw/K;->c1(Llw/Y;)Llw/K;

    move-result-object v2

    move-object/from16 v5, v18

    goto/16 :goto_15

    :cond_19
    sget-object v3, LRv/b;->a:LRv/b$a;

    iget v4, v1, LPv/p;->q:I

    invoke-virtual {v3, v4}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-boolean v3, v1, LPv/p;->e:Z

    invoke-interface {v6}, Llw/a0;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_1c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b

    :cond_1a
    :goto_c
    move-object/from16 v5, v18

    goto/16 :goto_13

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1a

    invoke-interface {v6}, Llw/a0;->m()Lsv/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsv/j;->v(I)Lvv/e;

    move-result-object v4

    invoke-interface {v4}, Lvv/h;->k()Llw/a0;

    move-result-object v4

    const-string v5, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v18

    invoke-static {v9, v4, v2, v3, v5}, Llw/E;->e(Llw/Y;Llw/a0;Ljava/util/List;ZLmw/f;)Llw/K;

    move-result-object v18

    goto :goto_c

    :cond_1c
    move-object/from16 v5, v18

    invoke-static {v9, v6, v2, v3, v5}, Llw/E;->e(Llw/Y;Llw/a0;Ljava/util/List;ZLmw/f;)Llw/K;

    move-result-object v3

    invoke-virtual {v3}, Llw/D;->U0()Llw/a0;

    move-result-object v4

    invoke-interface {v4}, Llw/a0;->o()Lvv/h;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4}, Lsv/f;->e(Lvv/h;)Ltv/c;

    move-result-object v5

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    :goto_d
    sget-object v4, Ltv/c;->d:Ltv/c;

    if-ne v5, v4, :cond_25

    invoke-static {v3}, Lsv/f;->g(Llw/D;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LQu/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw/g0;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Llw/g0;->getType()Llw/D;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v4}, Llw/D;->U0()Llw/a0;

    move-result-object v5

    invoke-interface {v5}, Llw/a0;->o()Lvv/h;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object v5

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v4}, Llw/D;->S0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_24

    sget-object v7, Lsv/n;->f:LUv/c;

    invoke-static {v5, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    sget-object v7, Lhw/H;->a:LUv/c;

    invoke-static {v5, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v4}, Llw/D;->S0()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LQu/u;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw/g0;

    invoke-interface {v4}, Llw/g0;->getType()Llw/D;

    move-result-object v4

    const-string v5, "continuationArgumentType.arguments.single().type"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v13, Lvv/a;

    if-eqz v5, :cond_21

    move-object v5, v13

    check-cast v5, Lvv/a;

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_22

    invoke-static {v5}, Lbw/b;->c(Lvv/l;)LUv/c;

    move-result-object v5

    goto :goto_10

    :cond_22
    const/4 v5, 0x0

    :goto_10
    sget-object v7, Lhw/F;->a:LUv/c;

    invoke-static {v5, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {v3, v4}, Lhw/G;->a(Llw/K;Llw/D;)Llw/K;

    move-result-object v5

    goto :goto_13

    :cond_23
    invoke-static {v3, v4}, Lhw/G;->a(Llw/K;Llw/D;)Llw/K;

    move-result-object v5

    goto :goto_13

    :cond_24
    :goto_11
    move-object v5, v3

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_26

    sget-object v3, Lnw/i;->a:Lnw/i;

    sget-object v3, Lnw/h;->q:Lnw/h;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v3, v2, v6, v5}, Lnw/i;->e(Lnw/h;Ljava/util/List;Llw/a0;[Ljava/lang/String;)Lnw/f;

    move-result-object v2

    goto :goto_14

    :cond_26
    move-object v2, v5

    :goto_14
    const/4 v5, 0x0

    goto :goto_15

    :cond_27
    iget-boolean v3, v1, LPv/p;->e:Z

    const/4 v5, 0x0

    invoke-static {v9, v6, v2, v3, v5}, Llw/E;->e(Llw/Y;Llw/a0;Ljava/util/List;ZLmw/f;)Llw/K;

    move-result-object v2

    sget-object v3, LRv/b;->b:LRv/b$a;

    iget v4, v1, LPv/p;->q:I

    invoke-virtual {v3, v4}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v9, 0x1

    invoke-static {v2, v9}, Llw/q$a;->a(Llw/r0;Z)Llw/q;

    move-result-object v3

    if-eqz v3, :cond_28

    move-object v2, v3

    goto :goto_15

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_15
    iget v3, v1, LPv/p;->c:I

    const/16 v4, 0x400

    and-int/lit16 v6, v3, 0x400

    if-ne v6, v4, :cond_2a

    iget-object v11, v1, LPv/p;->o:LPv/p;

    goto :goto_16

    :cond_2a
    const/16 v4, 0x800

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2b

    iget v3, v1, LPv/p;->p:I

    invoke-virtual {v12, v3}, LRv/g;->a(I)LPv/p;

    move-result-object v11

    goto :goto_16

    :cond_2b
    move-object v11, v5

    :goto_16
    if-eqz v11, :cond_2c

    const/4 v4, 0x0

    invoke-virtual {v0, v11, v4}, Lhw/G;->c(LPv/p;Z)Llw/K;

    move-result-object v0

    invoke-static {v2, v0}, Llw/O;->c(Llw/K;Llw/K;)Llw/K;

    move-result-object v2

    :cond_2c
    invoke-virtual {v1}, LPv/p;->k()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v1, LPv/p;->i:I

    iget-object v1, v10, Lhw/m;->b:LRv/c;

    invoke-static {v1, v0}, LEz/t;->e(LRv/c;I)LUv/b;

    move-result-object v0

    iget-object v1, v8, Lhw/k;->r:Lxv/e;

    invoke-interface {v1, v0, v2}, Lxv/e;->a(LUv/b;Llw/K;)Llw/K;

    :cond_2d
    return-object v2
.end method

.method public final f(LPv/p;)Llw/D;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LPv/p;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lhw/G;->a:Lhw/m;

    iget-object v1, v0, Lhw/m;->b:LRv/c;

    iget v3, p1, LPv/p;->f:I

    invoke-interface {v1, v3}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, Lhw/G;->c(LPv/p;Z)Llw/K;

    move-result-object v3

    iget-object v4, v0, Lhw/m;->d:LRv/g;

    iget v5, p1, LPv/p;->c:I

    and-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, LPv/p;->g:LPv/p;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    iget v5, p1, LPv/p;->h:I

    invoke-virtual {v4, v5}, LRv/g;->a(I)LPv/p;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, Lhw/G;->c(LPv/p;Z)Llw/K;

    move-result-object p0

    iget-object v0, v0, Lhw/m;->a:Lhw/k;

    iget-object v0, v0, Lhw/k;->j:Lhw/q;

    invoke-interface {v0, p1, v1, v3, p0}, Lhw/q;->a(LPv/p;Ljava/lang/String;Llw/K;Llw/K;)Llw/D;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, Lhw/G;->c(LPv/p;Z)Llw/K;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhw/G;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhw/G;->b:Lhw/G;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhw/G;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
