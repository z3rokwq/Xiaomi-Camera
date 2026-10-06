.class public final Llw/a;
.super Llw/r;
.source "SourceFile"


# instance fields
.field public final b:Llw/K;

.field public final c:Llw/K;


# direct methods
.method public constructor <init>(Llw/K;Llw/K;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/r;-><init>()V

    iput-object p1, p0, Llw/a;->b:Llw/K;

    iput-object p2, p0, Llw/a;->c:Llw/K;

    return-void
.end method


# virtual methods
.method public final bridge synthetic W0(Lmw/f;)Llw/D;
    .locals 0

    invoke-virtual {p0, p1}, Llw/a;->h1(Lmw/f;)Llw/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Y0(Z)Llw/r0;
    .locals 0

    invoke-virtual {p0, p1}, Llw/a;->g1(Z)Llw/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Z0(Lmw/f;)Llw/r0;
    .locals 0

    invoke-virtual {p0, p1}, Llw/a;->h1(Lmw/f;)Llw/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b1(Z)Llw/K;
    .locals 0

    invoke-virtual {p0, p1}, Llw/a;->g1(Z)Llw/a;

    move-result-object p0

    return-object p0
.end method

.method public final c1(Llw/Y;)Llw/K;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/a;

    iget-object v1, p0, Llw/a;->b:Llw/K;

    invoke-virtual {v1, p1}, Llw/K;->c1(Llw/Y;)Llw/K;

    move-result-object p1

    iget-object p0, p0, Llw/a;->c:Llw/K;

    invoke-direct {v0, p1, p0}, Llw/a;-><init>(Llw/K;Llw/K;)V

    return-object v0
.end method

.method public final d1()Llw/K;
    .locals 0

    iget-object p0, p0, Llw/a;->b:Llw/K;

    return-object p0
.end method

.method public final bridge synthetic e1(Lmw/f;)Llw/K;
    .locals 0

    invoke-virtual {p0, p1}, Llw/a;->h1(Lmw/f;)Llw/a;

    move-result-object p0

    return-object p0
.end method

.method public final f1(Llw/K;)Llw/r;
    .locals 1

    new-instance v0, Llw/a;

    iget-object p0, p0, Llw/a;->c:Llw/K;

    invoke-direct {v0, p1, p0}, Llw/a;-><init>(Llw/K;Llw/K;)V

    return-object v0
.end method

.method public final g1(Z)Llw/a;
    .locals 2

    new-instance v0, Llw/a;

    iget-object v1, p0, Llw/a;->b:Llw/K;

    invoke-virtual {v1, p1}, Llw/K;->b1(Z)Llw/K;

    move-result-object v1

    iget-object p0, p0, Llw/a;->c:Llw/K;

    invoke-virtual {p0, p1}, Llw/K;->b1(Z)Llw/K;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llw/a;-><init>(Llw/K;Llw/K;)V

    return-object v0
.end method

.method public final h1(Lmw/f;)Llw/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/a;

    iget-object v1, p0, Llw/a;->b:Llw/K;

    invoke-virtual {p1, v1}, Lmw/f;->G(Low/g;)Llw/D;

    move-result-object v1

    check-cast v1, Llw/K;

    iget-object p0, p0, Llw/a;->c:Llw/K;

    invoke-virtual {p1, p0}, Lmw/f;->G(Low/g;)Llw/D;

    move-result-object p0

    check-cast p0, Llw/K;

    invoke-direct {v0, v1, p0}, Llw/a;-><init>(Llw/K;Llw/K;)V

    return-object v0
.end method
