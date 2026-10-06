.class public final Llw/f0;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Llw/d0$a;",
        "Llw/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/d0;


# direct methods
.method public constructor <init>(Llw/d0;)V
    .locals 0

    iput-object p1, p0, Llw/f0;->a:Llw/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Llw/d0$a;

    iget-object v0, p1, Llw/d0$a;->a:Lvv/Z;

    iget-object p0, p0, Llw/f0;->a:Llw/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Llw/d0$a;->b:LJv/a;

    invoke-virtual {v1}, LJv/a;->b()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lvv/Z;->a()Lvv/Z;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Llw/d0;->a(LJv/a;)Llw/r0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lvv/h;->r()Llw/K;

    move-result-object v2

    const-string v3, "typeParameter.defaultType"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v2, v3, p1}, LHa/b;->n(Llw/D;Llw/K;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v3}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LQu/E;->i(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    move v2, v4

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvv/Z;

    if-eqz p1, :cond_3

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v1}, Llw/p0;->l(Lvv/Z;LJv/a;)Llw/h0;

    move-result-object v2

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "typeParameter"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LJv/a;->e:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-static {v2, v0}, LQu/I;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    invoke-static {v0}, LQu/J;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    const/16 v6, 0x2f

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LJv/a;->a(LJv/a;LJv/b;ZLjava/util/Set;Llw/K;I)LJv/a;

    move-result-object v2

    invoke-virtual {p0, v9, v2}, Llw/d0;->b(Lvv/Z;LJv/a;)Llw/D;

    move-result-object v2

    iget-object v3, p0, Llw/d0;->a:LAr/e;

    invoke-virtual {v3, v9, v1, p0, v2}, LAr/e;->e(Lvv/Z;LJv/a;Llw/d0;Llw/D;)Llw/g0;

    move-result-object v2

    :goto_4
    invoke-interface {v9}, Lvv/Z;->k()Llw/a0;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p1, Llw/c0;->b:Llw/c0$a;

    new-instance p1, Llw/b0;

    invoke-direct {p1, v7}, Llw/b0;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Llw/n0;->e(Llw/j0;)Llw/n0;

    move-result-object p1

    invoke-interface {v0}, Lvv/Z;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeParameter.upperBounds"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Llw/d0;->c(Llw/n0;Ljava/util/List;LJv/a;)LRu/g;

    move-result-object p1

    iget-object v0, p1, LRu/g;->a:LRu/c;

    invoke-virtual {v0}, LRu/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p1, LRu/g;->a:LRu/c;

    iget p0, p0, LRu/c;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    invoke-static {p1}, LQu/u;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/D;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0, v1}, Llw/d0;->a(LJv/a;)Llw/r0;

    move-result-object p0

    return-object p0
.end method
