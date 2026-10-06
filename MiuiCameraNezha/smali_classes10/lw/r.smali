.class public abstract Llw/r;
.super Llw/K;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llw/K;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llw/g0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Llw/r;->d1()Llw/K;

    move-result-object p0

    invoke-virtual {p0}, Llw/D;->S0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public T0()Llw/Y;
    .locals 0

    invoke-virtual {p0}, Llw/r;->d1()Llw/K;

    move-result-object p0

    invoke-virtual {p0}, Llw/D;->T0()Llw/Y;

    move-result-object p0

    return-object p0
.end method

.method public final U0()Llw/a0;
    .locals 0

    invoke-virtual {p0}, Llw/r;->d1()Llw/K;

    move-result-object p0

    invoke-virtual {p0}, Llw/D;->U0()Llw/a0;

    move-result-object p0

    return-object p0
.end method

.method public V0()Z
    .locals 0

    invoke-virtual {p0}, Llw/r;->d1()Llw/K;

    move-result-object p0

    invoke-virtual {p0}, Llw/D;->V0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic W0(Lmw/f;)Llw/D;
    .locals 0

    invoke-virtual {p0, p1}, Llw/r;->e1(Lmw/f;)Llw/K;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z0(Lmw/f;)Llw/r0;
    .locals 0

    invoke-virtual {p0, p1}, Llw/r;->e1(Lmw/f;)Llw/K;

    move-result-object p0

    return-object p0
.end method

.method public abstract d1()Llw/K;
.end method

.method public e1(Lmw/f;)Llw/K;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/r;->d1()Llw/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmw/f;->G(Low/g;)Llw/D;

    move-result-object p1

    check-cast p1, Llw/K;

    invoke-virtual {p0, p1}, Llw/r;->f1(Llw/K;)Llw/r;

    move-result-object p0

    return-object p0
.end method

.method public abstract f1(Llw/K;)Llw/r;
.end method

.method public final o()Lew/j;
    .locals 0

    invoke-virtual {p0}, Llw/r;->d1()Llw/K;

    move-result-object p0

    invoke-virtual {p0}, Llw/D;->o()Lew/j;

    move-result-object p0

    return-object p0
.end method
