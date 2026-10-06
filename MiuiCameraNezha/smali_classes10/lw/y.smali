.class public final Llw/y;
.super Llw/x;
.source "SourceFile"

# interfaces
.implements Llw/o;


# direct methods
.method public constructor <init>(Llw/K;Llw/K;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llw/x;-><init>(Llw/K;Llw/K;)V

    return-void
.end method


# virtual methods
.method public final K0()Z
    .locals 2

    iget-object v0, p0, Llw/x;->b:Llw/K;

    invoke-virtual {v0}, Llw/D;->U0()Llw/a0;

    move-result-object v1

    invoke-interface {v1}, Llw/a0;->o()Lvv/h;

    move-result-object v1

    instance-of v1, v1, Lvv/Z;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llw/D;->U0()Llw/a0;

    move-result-object v0

    iget-object p0, p0, Llw/x;->c:Llw/K;

    invoke-virtual {p0}, Llw/D;->U0()Llw/a0;

    move-result-object p0

    invoke-static {v0, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic W0(Lmw/f;)Llw/D;
    .locals 0

    invoke-virtual {p0, p1}, Llw/y;->d1(Lmw/f;)Llw/x;

    move-result-object p0

    return-object p0
.end method

.method public final Y0(Z)Llw/r0;
    .locals 1

    iget-object v0, p0, Llw/x;->b:Llw/K;

    invoke-virtual {v0, p1}, Llw/K;->b1(Z)Llw/K;

    move-result-object v0

    iget-object p0, p0, Llw/x;->c:Llw/K;

    invoke-virtual {p0, p1}, Llw/K;->b1(Z)Llw/K;

    move-result-object p0

    invoke-static {v0, p0}, Llw/E;->c(Llw/K;Llw/K;)Llw/r0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Z0(Lmw/f;)Llw/r0;
    .locals 0

    invoke-virtual {p0, p1}, Llw/y;->d1(Lmw/f;)Llw/x;

    move-result-object p0

    return-object p0
.end method

.method public final a1(Llw/Y;)Llw/r0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llw/x;->b:Llw/K;

    invoke-virtual {v0, p1}, Llw/K;->c1(Llw/Y;)Llw/K;

    move-result-object v0

    iget-object p0, p0, Llw/x;->c:Llw/K;

    invoke-virtual {p0, p1}, Llw/K;->c1(Llw/Y;)Llw/K;

    move-result-object p0

    invoke-static {v0, p0}, Llw/E;->c(Llw/K;Llw/K;)Llw/r0;

    move-result-object p0

    return-object p0
.end method

.method public final b1()Llw/K;
    .locals 0

    iget-object p0, p0, Llw/x;->b:Llw/K;

    return-object p0
.end method

.method public final c1(LWv/d;LWv/d;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, LWv/d;->d:LWv/k;

    invoke-virtual {p2}, LWv/k;->n()Z

    move-result p2

    iget-object v0, p0, Llw/x;->c:Llw/K;

    iget-object v1, p0, Llw/x;->b:Llw/K;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LWv/d;->Y(Llw/D;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, LWv/d;->Y(Llw/D;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, LWv/d;->Y(Llw/D;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, LWv/d;->Y(Llw/D;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LHa/b;->o(Llw/D;)Lsv/j;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, LWv/d;->F(Ljava/lang/String;Ljava/lang/String;Lsv/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d1(Lmw/f;)Llw/x;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/y;

    iget-object v1, p0, Llw/x;->b:Llw/K;

    invoke-virtual {p1, v1}, Lmw/f;->G(Low/g;)Llw/D;

    move-result-object v1

    check-cast v1, Llw/K;

    iget-object p0, p0, Llw/x;->c:Llw/K;

    invoke-virtual {p1, p0}, Lmw/f;->G(Low/g;)Llw/D;

    move-result-object p0

    check-cast p0, Llw/K;

    invoke-direct {v0, v1, p0}, Llw/y;-><init>(Llw/K;Llw/K;)V

    return-object v0
.end method

.method public final l(Llw/D;)Llw/r0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llw/D;->X0()Llw/r0;

    move-result-object p0

    instance-of p1, p0, Llw/x;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Llw/K;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Llw/K;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llw/K;->b1(Z)Llw/K;

    move-result-object v0

    invoke-static {p1, v0}, Llw/E;->c(Llw/K;Llw/K;)Llw/r0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, LEv/l;->u(Llw/r0;Llw/D;)Llw/r0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llw/x;->b:Llw/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llw/x;->c:Llw/K;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
