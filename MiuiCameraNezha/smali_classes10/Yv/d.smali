.class public final LYv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llw/g0;Lvv/Z;)Llw/g0;
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p0}, Llw/g0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lvv/Z;->I()I

    move-result p1

    invoke-interface {p0}, Llw/g0;->c()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Llw/g0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Llw/i0;

    new-instance v0, Llw/G;

    sget-object v2, Lkw/c;->e:Lkw/c$a;

    const-string v3, "NO_LOCKS"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LYv/d$a;

    invoke-direct {v3, p0}, LYv/d$a;-><init>(Llw/g0;)V

    invoke-direct {v0, v2, v3}, Llw/G;-><init>(Lkw/c;Lev/a;)V

    invoke-direct {p1, v1, v0}, Llw/i0;-><init>(ILlw/D;)V

    return-object p1

    :cond_1
    new-instance p1, Llw/i0;

    invoke-interface {p0}, Llw/g0;->getType()Llw/D;

    move-result-object p0

    invoke-direct {p1, p0}, Llw/i0;-><init>(Llw/D;)V

    return-object p1

    :cond_2
    new-instance p1, Llw/i0;

    new-instance v0, LYv/a;

    new-instance v2, LYv/c;

    invoke-direct {v2, p0}, LYv/c;-><init>(Llw/g0;)V

    sget-object v3, Llw/Y;->b:Llw/Y$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llw/Y;->c:Llw/Y;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v4, v3}, LYv/a;-><init>(Llw/g0;LYv/c;ZLlw/Y;)V

    invoke-direct {p1, v1, v0}, Llw/i0;-><init>(ILlw/D;)V

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static b(Llw/j0;)Llw/j0;
    .locals 8

    instance-of v0, p0, Llw/A;

    if-eqz v0, :cond_2

    check-cast p0, Llw/A;

    iget-object v0, p0, Llw/A;->c:[Llw/g0;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    iget-object p0, p0, Llw/A;->b:[Lvv/Z;

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    array-length v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    aget-object v6, p0, v4

    new-instance v7, LPu/j;

    invoke-direct {v7, v5, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPu/j;

    iget-object v4, v2, LPu/j;->a:Ljava/lang/Object;

    check-cast v4, Llw/g0;

    iget-object v2, v2, LPu/j;->b:Ljava/lang/Object;

    check-cast v2, Lvv/Z;

    invoke-static {v4, v2}, LYv/d;->a(Llw/g0;Lvv/Z;)Llw/g0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v1, v3, [Llw/g0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llw/g0;

    new-instance v1, Llw/A;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Llw/A;-><init>([Lvv/Z;[Llw/g0;Z)V

    return-object v1

    :cond_2
    new-instance v0, LYv/e;

    invoke-direct {v0, p0}, LYv/e;-><init>(Llw/j0;)V

    return-object v0
.end method
