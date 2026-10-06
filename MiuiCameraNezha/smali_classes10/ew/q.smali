.class public final Lew/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew/j;


# instance fields
.field public final b:Lew/j;

.field public final c:Llw/n0;

.field public d:Ljava/util/HashMap;

.field public final e:LPu/n;


# direct methods
.method public constructor <init>(Lew/j;Llw/n0;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew/q;->b:Lew/j;

    new-instance p1, Lew/q$b;

    invoke-direct {p1, p2}, Lew/q$b;-><init>(Llw/n0;)V

    invoke-static {p1}, LBw/u;->M(Lev/a;)LPu/n;

    invoke-virtual {p2}, Llw/n0;->g()Llw/j0;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LYv/d;->b(Llw/j0;)Llw/j0;

    move-result-object p1

    invoke-static {p1}, Llw/n0;->e(Llw/j0;)Llw/n0;

    move-result-object p1

    iput-object p1, p0, Lew/q;->c:Llw/n0;

    new-instance p1, Lew/q$a;

    invoke-direct {p1, p0}, Lew/q$a;-><init>(Lew/q;)V

    invoke-static {p1}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lew/q;->e:LPu/n;

    return-void
.end method


# virtual methods
.method public final a(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lew/q;->b:Lew/j;

    invoke-interface {v0, p1, p2}, Lew/j;->a(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lew/q;->h(Ljava/util/Collection;)Ljava/util/Collection;

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

    iget-object p0, p0, Lew/q;->b:Lew/j;

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

    iget-object p0, p0, Lew/q;->b:Lew/j;

    invoke-interface {p0}, Lew/j;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lew/d;Lev/l;)Ljava/util/Collection;
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lew/q;->e:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e(LUv/f;LDv/b;)Lvv/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lew/q;->b:Lew/j;

    invoke-interface {v0, p1, p2}, Lew/m;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lew/q;->i(Lvv/k;)Lvv/k;

    move-result-object p0

    check-cast p0, Lvv/h;

    return-object p0

    :cond_0
    const/4 p0, 0x0

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

    iget-object p0, p0, Lew/q;->b:Lew/j;

    invoke-interface {p0}, Lew/j;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            "LDv/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lvv/T;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lew/q;->b:Lew/j;

    invoke-interface {v0, p1, p2}, Lew/j;->g(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lew/q;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lvv/k;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lew/q;->c:Llw/n0;

    iget-object v0, v0, Llw/n0;->a:Llw/j0;

    invoke-virtual {v0}, Llw/j0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/k;

    invoke-virtual {p0, v0}, Lew/q;->i(Lvv/k;)Lvv/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final i(Lvv/k;)Lvv/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lvv/k;",
            ">(TD;)TD;"
        }
    .end annotation

    iget-object v0, p0, Lew/q;->c:Llw/n0;

    iget-object v1, v0, Llw/n0;->a:Llw/j0;

    invoke-virtual {v1}, Llw/j0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lew/q;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lew/q;->d:Ljava/util/HashMap;

    :cond_1
    iget-object p0, p0, Lew/q;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, Lvv/W;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lvv/W;

    invoke-interface {v1, v0}, Lvv/W;->b(Llw/n0;)Lvv/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown descriptor in scope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    check-cast v1, Lvv/k;

    return-object v1
.end method
