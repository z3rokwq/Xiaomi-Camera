.class public final Llw/N;
.super Llw/r;
.source "SourceFile"

# interfaces
.implements Llw/q0;


# instance fields
.field public final b:Llw/K;

.field public final c:Llw/D;


# direct methods
.method public constructor <init>(Llw/K;Llw/D;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/r;-><init>()V

    iput-object p1, p0, Llw/N;->b:Llw/K;

    iput-object p2, p0, Llw/N;->c:Llw/D;

    return-void
.end method


# virtual methods
.method public final N0()Llw/r0;
    .locals 0

    iget-object p0, p0, Llw/N;->b:Llw/K;

    return-object p0
.end method

.method public final bridge synthetic W0(Lmw/f;)Llw/D;
    .locals 0

    invoke-virtual {p0, p1}, Llw/N;->g1(Lmw/f;)Llw/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Z0(Lmw/f;)Llw/r0;
    .locals 0

    invoke-virtual {p0, p1}, Llw/N;->g1(Lmw/f;)Llw/N;

    move-result-object p0

    return-object p0
.end method

.method public final b1(Z)Llw/K;
    .locals 1

    iget-object v0, p0, Llw/N;->b:Llw/K;

    invoke-virtual {v0, p1}, Llw/K;->b1(Z)Llw/K;

    move-result-object v0

    iget-object p0, p0, Llw/N;->c:Llw/D;

    invoke-virtual {p0}, Llw/D;->X0()Llw/r0;

    move-result-object p0

    invoke-virtual {p0, p1}, Llw/r0;->Y0(Z)Llw/r0;

    move-result-object p0

    invoke-static {v0, p0}, LEv/l;->v(Llw/r0;Llw/D;)Llw/r0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llw/K;

    return-object p0
.end method

.method public final c1(Llw/Y;)Llw/K;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llw/N;->b:Llw/K;

    invoke-virtual {v0, p1}, Llw/K;->c1(Llw/Y;)Llw/K;

    move-result-object p1

    iget-object p0, p0, Llw/N;->c:Llw/D;

    invoke-static {p1, p0}, LEv/l;->v(Llw/r0;Llw/D;)Llw/r0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llw/K;

    return-object p0
.end method

.method public final d1()Llw/K;
    .locals 0

    iget-object p0, p0, Llw/N;->b:Llw/K;

    return-object p0
.end method

.method public final bridge synthetic e1(Lmw/f;)Llw/K;
    .locals 0

    invoke-virtual {p0, p1}, Llw/N;->g1(Lmw/f;)Llw/N;

    move-result-object p0

    return-object p0
.end method

.method public final f1(Llw/K;)Llw/r;
    .locals 1

    new-instance v0, Llw/N;

    iget-object p0, p0, Llw/N;->c:Llw/D;

    invoke-direct {v0, p1, p0}, Llw/N;-><init>(Llw/K;Llw/D;)V

    return-object v0
.end method

.method public final g1(Lmw/f;)Llw/N;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/N;

    iget-object v1, p0, Llw/N;->b:Llw/K;

    invoke-virtual {p1, v1}, Lmw/f;->G(Low/g;)Llw/D;

    move-result-object v1

    check-cast v1, Llw/K;

    iget-object p0, p0, Llw/N;->c:Llw/D;

    invoke-virtual {p1, p0}, Lmw/f;->G(Low/g;)Llw/D;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llw/N;-><init>(Llw/K;Llw/D;)V

    return-object v0
.end method

.method public final o0()Llw/D;
    .locals 0

    iget-object p0, p0, Llw/N;->c:Llw/D;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llw/N;->c:Llw/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llw/N;->b:Llw/K;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
