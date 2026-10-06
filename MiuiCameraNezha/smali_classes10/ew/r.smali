.class public final Lew/r;
.super Lew/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew/r$a;
    }
.end annotation


# instance fields
.field public final b:Lew/j;


# direct methods
.method public constructor <init>(Lew/j;)V
    .locals 0

    invoke-direct {p0}, Lew/a;-><init>()V

    iput-object p1, p0, Lew/r;->b:Lew/j;

    return-void
.end method


# virtual methods
.method public final a(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lew/a;->a(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lew/s;->a:Lew/s;

    invoke-static {p0, p1}, LXv/r;->a(Ljava/util/Collection;Lev/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lew/d;Lev/l;)Ljava/util/Collection;
    .locals 2
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

    invoke-super {p0, p1, p2}, Lew/a;->d(Lew/d;Lev/l;)Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvv/k;

    instance-of v1, v1, Lvv/a;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lew/r$b;->a:Lew/r$b;

    invoke-static {p1, p0}, LXv/r;->a(Ljava/util/Collection;Lev/l;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p2, p0}, LQu/u;->H0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

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
            "Lvv/T;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lew/a;->g(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lew/r$c;->a:Lew/r$c;

    invoke-static {p0, p1}, LXv/r;->a(Ljava/util/Collection;Lev/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lew/j;
    .locals 0

    iget-object p0, p0, Lew/r;->b:Lew/j;

    return-object p0
.end method
