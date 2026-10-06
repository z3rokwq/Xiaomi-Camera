.class public final LLa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Ljava/util/List;Lsv/j;)Llw/D;
    .locals 1

    new-instance v0, Llw/S;

    invoke-direct {v0, p0}, Llw/S;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Llw/n0;->e(Llw/j0;)Llw/n0;

    move-result-object p0

    invoke-static {p1}, LQu/u;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw/D;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Llw/n0;->j(ILlw/D;)Llw/D;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lsv/j;->m()Llw/K;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Lwv/g;Lwv/g;)Lwv/g;
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "second"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lwv/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lwv/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lwv/j;

    const/4 v1, 0x2

    new-array v1, v1, [Lwv/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lwv/j;-><init>([Lwv/g;)V

    return-object v0
.end method

.method public static final c()Z
    .locals 3

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {}, LK2/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v2, Lv2/D0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/D0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv2/D0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    invoke-static {}, LK2/b;->X()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public static final d(Lvv/Z;)Llw/D;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object v0

    const-string/jumbo v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lvv/i;

    const-string/jumbo v2, "upperBounds"

    const-string v3, "it.typeConstructor"

    if-eqz v1, :cond_1

    check-cast v0, Lvv/i;

    invoke-interface {v0}, Lvv/h;->k()Llw/a0;

    move-result-object v0

    invoke-interface {v0}, Llw/a0;->n()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv/Z;

    invoke-interface {v4}, Lvv/Z;->k()Llw/a0;

    move-result-object v4

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvv/Z;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbw/b;->e(Lvv/k;)Lsv/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, LLa/f;->a(Ljava/util/ArrayList;Ljava/util/List;Lsv/j;)Llw/D;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Lvv/u;

    if-eqz v1, :cond_3

    check-cast v0, Lvv/u;

    invoke-interface {v0}, Lvv/a;->p()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv/Z;

    invoke-interface {v4}, Lvv/Z;->k()Llw/a0;

    move-result-object v4

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lvv/Z;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbw/b;->e(Lvv/k;)Lsv/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, LLa/f;->a(Ljava/util/ArrayList;Ljava/util/List;Lsv/j;)Llw/D;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
