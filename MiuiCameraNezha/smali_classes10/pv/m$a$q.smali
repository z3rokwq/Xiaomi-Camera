.class public final Lpv/m$a$q;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/m$a;-><init>(Lpv/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/List<",
        "+",
        "Lpv/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/m<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:Lpv/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/m$a;Lpv/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/m<",
            "TT;>.a;",
            "Lpv/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/m$a$q;->a:Lpv/m$a;

    iput-object p2, p0, Lpv/m$a$q;->b:Lpv/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpv/m$a$q;->a:Lpv/m$a;

    invoke-virtual {v0}, Lpv/m$a;->b()Lvv/e;

    move-result-object v1

    invoke-interface {v1}, Lvv/h;->k()Llw/a0;

    move-result-object v1

    invoke-interface {v1}, Llw/a0;->g()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "descriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llw/D;

    new-instance v4, Lpv/T;

    const-string v5, "kotlinType"

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lpv/n;

    iget-object v6, p0, Lpv/m$a$q;->b:Lpv/m;

    invoke-direct {v5, v3, v0, v6}, Lpv/n;-><init>(Llw/D;Lpv/m$a;Lpv/m;)V

    invoke-direct {v4, v3, v5}, Lpv/T;-><init>(Llw/D;Lev/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpv/m$a;->b()Lvv/e;

    move-result-object p0

    sget-object v1, Lsv/j;->e:LUv/f;

    sget-object v1, Lsv/n$a;->a:LUv/d;

    invoke-static {p0, v1}, Lsv/j;->b(Lvv/e;LUv/d;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lsv/n$a;->b:LUv/d;

    invoke-static {p0, v1}, Lsv/j;->b(Lvv/e;LUv/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv/T;

    iget-object v1, v1, Lpv/T;->a:Llw/D;

    invoke-static {v1}, LXv/i;->c(Llw/D;)Lvv/e;

    move-result-object v1

    invoke-interface {v1}, Lvv/e;->q()Lvv/f;

    move-result-object v1

    const-string v3, "getClassDescriptorForType(it.type).kind"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvv/f;->b:Lvv/f;

    if-eq v1, v3, :cond_3

    sget-object v3, Lvv/f;->e:Lvv/f;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, Lpv/T;

    invoke-virtual {v0}, Lpv/m$a;->b()Lvv/e;

    move-result-object v0

    invoke-static {v0}, Lbw/b;->e(Lvv/k;)Lsv/j;

    move-result-object v0

    invoke-virtual {v0}, Lsv/j;->e()Llw/K;

    move-result-object v0

    sget-object v1, Lpv/o;->a:Lpv/o;

    invoke-direct {p0, v0, v1}, Lpv/T;-><init>(Llw/D;Lev/a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v2}, LEw/i;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
