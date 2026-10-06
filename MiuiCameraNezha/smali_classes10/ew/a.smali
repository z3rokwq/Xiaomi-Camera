.class public abstract Lew/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lew/a;->i()Lew/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lew/j;->a(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lew/a;->i()Lew/j;

    move-result-object p0

    invoke-interface {p0}, Lew/j;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lew/a;->i()Lew/j;

    move-result-object p0

    invoke-interface {p0}, Lew/j;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Lew/d;Lev/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew/d;",
            "Lev/l<",
            "-",
            "LUv/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lvv/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lew/a;->i()Lew/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lew/m;->d(Lew/d;Lev/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(LUv/f;LDv/b;)Lvv/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lew/a;->i()Lew/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lew/m;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lew/a;->i()Lew/j;

    move-result-object p0

    invoke-interface {p0}, Lew/j;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            "LDv/b;",
            ")",
            "Ljava/util/Collection<",
            "Lvv/T;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lew/a;->i()Lew/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lew/j;->g(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lew/j;
    .locals 1

    invoke-virtual {p0}, Lew/a;->i()Lew/j;

    move-result-object v0

    instance-of v0, v0, Lew/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lew/a;->i()Lew/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lew/a;

    invoke-virtual {p0}, Lew/a;->h()Lew/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lew/a;->i()Lew/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract i()Lew/j;
.end method
