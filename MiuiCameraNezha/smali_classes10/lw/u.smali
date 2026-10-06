.class public final Llw/u;
.super Llw/x;
.source "SourceFile"


# instance fields
.field public final d:Llw/Y;


# direct methods
.method public constructor <init>(Lsv/j;Llw/Y;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsv/j;->n()Llw/K;

    move-result-object v0

    invoke-virtual {p1}, Lsv/j;->o()Llw/K;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Llw/x;-><init>(Llw/K;Llw/K;)V

    iput-object p2, p0, Llw/u;->d:Llw/Y;

    return-void
.end method


# virtual methods
.method public final T0()Llw/Y;
    .locals 0

    iget-object p0, p0, Llw/u;->d:Llw/Y;

    return-object p0
.end method

.method public final V0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W0(Lmw/f;)Llw/D;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Y0(Z)Llw/r0;
    .locals 0

    return-object p0
.end method

.method public final Z0(Lmw/f;)Llw/r0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a1(Llw/Y;)Llw/r0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/u;

    iget-object p0, p0, Llw/x;->c:Llw/K;

    invoke-static {p0}, LHa/b;->o(Llw/D;)Lsv/j;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Llw/u;-><init>(Lsv/j;Llw/Y;)V

    return-object v0
.end method

.method public final b1()Llw/K;
    .locals 0

    iget-object p0, p0, Llw/x;->c:Llw/K;

    return-object p0
.end method

.method public final c1(LWv/d;LWv/d;)Ljava/lang/String;
    .locals 0

    const-string p0, "dynamic"

    return-object p0
.end method
