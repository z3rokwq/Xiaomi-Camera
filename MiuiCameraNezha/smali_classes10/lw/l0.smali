.class public final Llw/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llw/D;)Llw/K;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/D;->X0()Llw/r0;

    move-result-object v0

    instance-of v1, v0, Llw/K;

    if-eqz v1, :cond_0

    check-cast v0, Llw/K;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Llw/K;Ljava/util/List;Llw/Y;)Llw/K;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/K;",
            "Ljava/util/List<",
            "+",
            "Llw/g0;",
            ">;",
            "Llw/Y;",
            ")",
            "Llw/K;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llw/D;->T0()Llw/Y;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Llw/K;->c1(Llw/Y;)Llw/K;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lnw/f;

    if-eqz v0, :cond_2

    check-cast p0, Lnw/f;

    new-instance v0, Lnw/f;

    iget-object p2, p0, Lnw/f;->g:[Ljava/lang/String;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Ljava/lang/String;

    iget-object v2, p0, Lnw/f;->c:Lnw/e;

    iget-object v1, p0, Lnw/f;->b:Llw/a0;

    iget-object v3, p0, Lnw/f;->d:Lnw/h;

    iget-boolean v5, p0, Lnw/f;->f:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lnw/f;-><init>(Llw/a0;Lnw/e;Lnw/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, p1

    invoke-virtual {p0}, Llw/D;->U0()Llw/a0;

    move-result-object p1

    invoke-virtual {p0}, Llw/D;->V0()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p2, p1, v4, p0, v0}, Llw/E;->e(Llw/Y;Llw/a0;Ljava/util/List;ZLmw/f;)Llw/K;

    move-result-object p0

    return-object p0
.end method

.method public static c(Llw/D;Ljava/util/List;Lwv/g;I)Llw/D;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Llw/D;->y()Lwv/g;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Llw/D;->S0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Llw/D;->y()Lwv/g;

    move-result-object p3

    if-ne p2, p3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Llw/D;->T0()Llw/Y;

    move-result-object p3

    instance-of v0, p2, Lwv/k;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lwv/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lwv/g$a;->a:Lwv/g$a$a;

    :cond_3
    invoke-static {p3, p2}, LD1/c;->h(Llw/Y;Lwv/g;)Llw/Y;

    move-result-object p2

    invoke-virtual {p0}, Llw/D;->X0()Llw/r0;

    move-result-object p0

    instance-of p3, p0, Llw/x;

    if-eqz p3, :cond_4

    check-cast p0, Llw/x;

    iget-object p3, p0, Llw/x;->b:Llw/K;

    invoke-static {p3, p1, p2}, Llw/l0;->b(Llw/K;Ljava/util/List;Llw/Y;)Llw/K;

    move-result-object p3

    iget-object p0, p0, Llw/x;->c:Llw/K;

    invoke-static {p0, p1, p2}, Llw/l0;->b(Llw/K;Ljava/util/List;Llw/Y;)Llw/K;

    move-result-object p0

    invoke-static {p3, p0}, Llw/E;->c(Llw/K;Llw/K;)Llw/r0;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p0, Llw/K;

    if-eqz p3, :cond_5

    check-cast p0, Llw/K;

    invoke-static {p0, p1, p2}, Llw/l0;->b(Llw/K;Ljava/util/List;Llw/Y;)Llw/K;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Llw/K;Ljava/util/List;Llw/Y;I)Llw/K;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llw/D;->S0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Llw/D;->T0()Llw/Y;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Llw/l0;->b(Llw/K;Ljava/util/List;Llw/Y;)Llw/K;

    move-result-object p0

    return-object p0
.end method
