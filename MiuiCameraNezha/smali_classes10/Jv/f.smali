.class public final LJv/f;
.super Llw/j0;
.source "SourceFile"


# static fields
.field public static final d:LJv/a;

.field public static final e:LJv/a;


# instance fields
.field public final b:LAr/e;

.field public final c:Llw/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Llw/o0;->b:Llw/o0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LBz/a;->f(Llw/o0;ZLIv/K;I)LJv/a;

    move-result-object v4

    sget-object v5, LJv/b;->c:LJv/b;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LJv/a;->a(LJv/a;LJv/b;ZLjava/util/Set;Llw/K;I)LJv/a;

    move-result-object v4

    sput-object v4, LJv/f;->d:LJv/a;

    invoke-static {v0, v1, v2, v3}, LBz/a;->f(Llw/o0;ZLIv/K;I)LJv/a;

    move-result-object v5

    sget-object v6, LJv/b;->b:LJv/b;

    const/4 v7, 0x0

    const/16 v10, 0x3d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LJv/a;->a(LJv/a;LJv/b;ZLjava/util/Set;Llw/K;I)LJv/a;

    move-result-object v0

    sput-object v0, LJv/f;->e:LJv/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llw/j0;-><init>()V

    new-instance v0, LAr/e;

    invoke-direct {v0}, LAr/e;-><init>()V

    iput-object v0, p0, LJv/f;->b:LAr/e;

    new-instance v1, Llw/d0;

    invoke-direct {v1, v0}, Llw/d0;-><init>(LAr/e;)V

    iput-object v1, p0, LJv/f;->c:Llw/d0;

    return-void
.end method


# virtual methods
.method public final d(Llw/D;)Llw/g0;
    .locals 7

    new-instance v0, Llw/i0;

    new-instance v1, LJv/a;

    sget-object v2, Llw/o0;->b:Llw/o0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-direct/range {v1 .. v6}, LJv/a;-><init>(Llw/o0;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, LJv/f;->h(Llw/D;LJv/a;)Llw/D;

    move-result-object p0

    invoke-direct {v0, p0}, Llw/i0;-><init>(Llw/D;)V

    return-object v0
.end method

.method public final g(Llw/K;Lvv/e;LJv/a;)LPu/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/K;",
            "Lvv/e;",
            "LJv/a;",
            ")",
            "LPu/j<",
            "Llw/K;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Llw/D;->U0()Llw/a0;

    move-result-object v0

    invoke-interface {v0}, Llw/a0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LPu/j;

    invoke-direct {p2, p1, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lsv/j;->y(Llw/D;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llw/D;->S0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llw/g0;

    new-instance v0, Llw/i0;

    invoke-interface {p2}, Llw/g0;->c()I

    move-result v1

    invoke-interface {p2}, Llw/g0;->getType()Llw/D;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LJv/f;->h(Llw/D;LJv/a;)Llw/D;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llw/i0;-><init>(ILlw/D;)V

    invoke-static {v0}, LBw/u;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Llw/D;->T0()Llw/Y;

    move-result-object p2

    invoke-virtual {p1}, Llw/D;->U0()Llw/a0;

    move-result-object p3

    invoke-virtual {p1}, Llw/D;->V0()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, p1, v0}, Llw/E;->e(Llw/Y;Llw/a0;Ljava/util/List;ZLmw/f;)Llw/K;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LPu/j;

    invoke-direct {p2, p0, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, LMt/d;->h(Llw/D;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lnw/h;->n:Lnw/h;

    invoke-virtual {p1}, Llw/D;->U0()Llw/a0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LPu/j;

    invoke-direct {p2, p0, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, Lvv/e;->B(Llw/j0;)Lew/j;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llw/D;->T0()Llw/Y;

    move-result-object v0

    invoke-interface {p2}, Lvv/h;->k()Llw/a0;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lvv/h;->k()Llw/a0;

    move-result-object v2

    invoke-interface {v2}, Llw/a0;->n()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvv/Z;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LJv/f;->c:Llw/d0;

    invoke-virtual {v6, v5, p3}, Llw/d0;->b(Lvv/Z;LJv/a;)Llw/D;

    move-result-object v7

    iget-object v8, p0, LJv/f;->b:LAr/e;

    invoke-virtual {v8, v5, p3, v6, v7}, LAr/e;->e(Lvv/Z;LJv/a;Llw/d0;Llw/D;)Llw/g0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Llw/D;->V0()Z

    move-result v3

    new-instance v5, LJv/f$a;

    invoke-direct {v5, p2, p0, p1, p3}, LJv/f$a;-><init>(Lvv/e;LJv/f;Llw/K;LJv/a;)V

    invoke-static/range {v0 .. v5}, Llw/E;->g(Llw/Y;Llw/a0;Ljava/util/List;ZLew/j;Lev/l;)Llw/K;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, LPu/j;

    invoke-direct {p2, p0, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Llw/D;LJv/a;)Llw/D;
    .locals 7

    invoke-virtual {p1}, Llw/D;->U0()Llw/a0;

    move-result-object v0

    invoke-interface {v0}, Llw/a0;->o()Lvv/h;

    move-result-object v0

    instance-of v1, v0, Lvv/Z;

    if-eqz v1, :cond_0

    check-cast v0, Lvv/Z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LJv/a;->a(LJv/a;LJv/b;ZLjava/util/Set;Llw/K;I)LJv/a;

    move-result-object p1

    iget-object p2, p0, LJv/f;->c:Llw/d0;

    invoke-virtual {p2, v0, p1}, Llw/d0;->b(Lvv/Z;LJv/a;)Llw/D;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LJv/f;->h(Llw/D;LJv/a;)Llw/D;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, v0, Lvv/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, LAg/b;->h(Llw/D;)Llw/K;

    move-result-object p2

    invoke-virtual {p2}, Llw/D;->U0()Llw/a0;

    move-result-object p2

    invoke-interface {p2}, Llw/a0;->o()Lvv/h;

    move-result-object p2

    instance-of v1, p2, Lvv/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, LAg/b;->f(Llw/D;)Llw/K;

    move-result-object v1

    check-cast v0, Lvv/e;

    sget-object v2, LJv/f;->d:LJv/a;

    invoke-virtual {p0, v1, v0, v2}, LJv/f;->g(Llw/K;Lvv/e;LJv/a;)LPu/j;

    move-result-object v0

    iget-object v1, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v1, Llw/K;

    iget-object v0, v0, LPu/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LAg/b;->h(Llw/D;)Llw/K;

    move-result-object p1

    check-cast p2, Lvv/e;

    sget-object v2, LJv/f;->e:LJv/a;

    invoke-virtual {p0, p1, p2, v2}, LJv/f;->g(Llw/K;Lvv/e;LJv/a;)LPu/j;

    move-result-object p0

    iget-object p1, p0, LPu/j;->a:Ljava/lang/Object;

    check-cast p1, Llw/K;

    iget-object p0, p0, LPu/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Llw/E;->c(Llw/K;Llw/K;)Llw/r0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, LJv/h;

    invoke-direct {p0, v1, p1}, LJv/h;-><init>(Llw/K;Llw/K;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
