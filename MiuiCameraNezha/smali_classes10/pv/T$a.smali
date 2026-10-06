.class public final Lpv/T$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/T;-><init>(Llw/D;Lev/a;)V
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
        "Lmv/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/T;

.field public final synthetic b:Lfv/n;


# direct methods
.method public constructor <init>(Lpv/T;Lev/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/T;",
            "Lev/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/T$a;->a:Lpv/T;

    check-cast p2, Lfv/n;

    iput-object p2, p0, Lpv/T$a;->b:Lfv/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpv/T$a;->a:Lpv/T;

    iget-object v1, v0, Lpv/T;->a:Llw/D;

    invoke-virtual {v1}, Llw/D;->S0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_0
    sget-object v2, LPu/g;->b:LPu/g;

    new-instance v3, Lpv/S;

    invoke-direct {v3, v0}, Lpv/S;-><init>(Lpv/T;)V

    invoke-static {v2, v3}, LBw/u;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_6

    check-cast v5, Llw/g0;

    invoke-interface {v5}, Llw/g0;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lmv/o;->c:Lmv/o;

    goto :goto_2

    :cond_1
    new-instance v8, Lpv/T;

    invoke-interface {v5}, Llw/g0;->getType()Llw/D;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lpv/T$a;->b:Lfv/n;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lpv/Q;

    invoke-direct {v7, v0, v4, v2}, Lpv/Q;-><init>(Lpv/T;ILPu/f;)V

    :goto_1
    invoke-direct {v8, v9, v7}, Lpv/T;-><init>(Llw/D;Lev/a;)V

    invoke-interface {v5}, Llw/g0;->c()I

    move-result v4

    invoke-static {v4}, LE0/e;->c(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v4, Lmv/o;

    sget-object v5, Lmv/p;->c:Lmv/p;

    invoke-direct {v4, v5, v8}, Lmv/o;-><init>(Lmv/p;Lpv/T;)V

    goto :goto_2

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance v4, Lmv/o;

    sget-object v5, Lmv/p;->b:Lmv/p;

    invoke-direct {v4, v5, v8}, Lmv/o;-><init>(Lmv/p;Lpv/T;)V

    goto :goto_2

    :cond_5
    new-instance v4, Lmv/o;

    sget-object v5, Lmv/p;->a:Lmv/p;

    invoke-direct {v4, v5, v8}, Lmv/o;-><init>(Lmv/p;Lpv/T;)V

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_6
    invoke-static {}, LQu/n;->Y()V

    throw v7

    :cond_7
    return-object v3
.end method
