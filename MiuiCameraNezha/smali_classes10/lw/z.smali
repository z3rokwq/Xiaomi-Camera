.class public final Llw/z;
.super Llw/x;
.source "SourceFile"

# interfaces
.implements Llw/q0;


# instance fields
.field public final d:Llw/x;

.field public final e:Llw/D;


# direct methods
.method public constructor <init>(Llw/x;Llw/D;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Llw/x;->b:Llw/K;

    iget-object v1, p1, Llw/x;->c:Llw/K;

    invoke-direct {p0, v0, v1}, Llw/x;-><init>(Llw/K;Llw/K;)V

    iput-object p1, p0, Llw/z;->d:Llw/x;

    iput-object p2, p0, Llw/z;->e:Llw/D;

    return-void
.end method


# virtual methods
.method public final N0()Llw/r0;
    .locals 0

    iget-object p0, p0, Llw/z;->d:Llw/x;

    return-object p0
.end method

.method public final W0(Lmw/f;)Llw/D;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/z;

    iget-object v1, p0, Llw/z;->d:Llw/x;

    invoke-virtual {p1, v1}, Lmw/f;->G(Low/g;)Llw/D;

    move-result-object v1

    check-cast v1, Llw/x;

    iget-object p0, p0, Llw/z;->e:Llw/D;

    invoke-virtual {p1, p0}, Lmw/f;->G(Low/g;)Llw/D;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llw/z;-><init>(Llw/x;Llw/D;)V

    return-object v0
.end method

.method public final Y0(Z)Llw/r0;
    .locals 1

    iget-object v0, p0, Llw/z;->d:Llw/x;

    invoke-virtual {v0, p1}, Llw/r0;->Y0(Z)Llw/r0;

    move-result-object v0

    iget-object p0, p0, Llw/z;->e:Llw/D;

    invoke-virtual {p0}, Llw/D;->X0()Llw/r0;

    move-result-object p0

    invoke-virtual {p0, p1}, Llw/r0;->Y0(Z)Llw/r0;

    move-result-object p0

    invoke-static {v0, p0}, LEv/l;->v(Llw/r0;Llw/D;)Llw/r0;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Lmw/f;)Llw/r0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/z;

    iget-object v1, p0, Llw/z;->d:Llw/x;

    invoke-virtual {p1, v1}, Lmw/f;->G(Low/g;)Llw/D;

    move-result-object v1

    check-cast v1, Llw/x;

    iget-object p0, p0, Llw/z;->e:Llw/D;

    invoke-virtual {p1, p0}, Lmw/f;->G(Low/g;)Llw/D;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llw/z;-><init>(Llw/x;Llw/D;)V

    return-object v0
.end method

.method public final a1(Llw/Y;)Llw/r0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llw/z;->d:Llw/x;

    invoke-virtual {v0, p1}, Llw/r0;->a1(Llw/Y;)Llw/r0;

    move-result-object p1

    iget-object p0, p0, Llw/z;->e:Llw/D;

    invoke-static {p1, p0}, LEv/l;->v(Llw/r0;Llw/D;)Llw/r0;

    move-result-object p0

    return-object p0
.end method

.method public final b1()Llw/K;
    .locals 0

    iget-object p0, p0, Llw/z;->d:Llw/x;

    invoke-virtual {p0}, Llw/x;->b1()Llw/K;

    move-result-object p0

    return-object p0
.end method

.method public final c1(LWv/d;LWv/d;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, LWv/d;->d:LWv/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LWv/k;->W:[Lmv/j;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, LWv/k;->m:LWv/l;

    invoke-virtual {v2, v0, v1}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llw/z;->e:Llw/D;

    invoke-virtual {p1, p0}, LWv/d;->Y(Llw/D;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Llw/z;->d:Llw/x;

    invoke-virtual {p0, p1, p2}, Llw/x;->c1(LWv/d;LWv/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Llw/D;
    .locals 0

    iget-object p0, p0, Llw/z;->e:Llw/D;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llw/z;->e:Llw/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llw/z;->d:Llw/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
