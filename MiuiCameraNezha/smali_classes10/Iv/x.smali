.class public final LIv/x;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LUv/f;",
        "Ljava/util/List<",
        "+",
        "Lvv/N;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/p;


# direct methods
.method public constructor <init>(LIv/p;)V
    .locals 0

    iput-object p1, p0, LIv/x;->a:LIv/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUv/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LIv/x;->a:LIv/p;

    iget-object v1, p0, LIv/p;->g:Lkw/h;

    invoke-interface {v1, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LEw/i;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LIv/p;->n(LUv/f;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LIv/p;->q()Lvv/k;

    move-result-object p1

    sget-object v1, Lvv/f;->e:Lvv/f;

    invoke-static {p1, v1}, LXv/i;->n(Lvv/k;Lvv/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, LQu/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LIv/p;->b:LHv/g;

    iget-object p1, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast p1, LHv/c;

    iget-object p1, p1, LHv/c;->r:LMv/u;

    invoke-virtual {p1, p0, v0}, LMv/u;->c(LHv/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LQu/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
