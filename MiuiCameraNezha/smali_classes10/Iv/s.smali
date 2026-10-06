.class public final LIv/s;
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
        "Lvv/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/p;


# direct methods
.method public constructor <init>(LIv/p;)V
    .locals 0

    iput-object p1, p0, LIv/s;->a:LIv/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, LUv/f;

    const-string v1, "name"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LIv/s;->a:LIv/p;

    iget-object v2, v1, LIv/p;->c:LIv/l;

    if-eqz v2, :cond_0

    iget-object v1, v2, LIv/p;->g:Lkw/h;

    invoke-interface {v1, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/N;

    return-object v0

    :cond_0
    iget-object v2, v1, LIv/p;->e:Lkw/i;

    invoke-interface {v2}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIv/b;

    invoke-interface {v2, v0}, LIv/b;->c(LUv/f;)LLv/n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LLv/n;->I()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0}, LLv/r;->E()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v8, v3, 0x1

    iget-object v3, v1, LIv/p;->b:LHv/g;

    invoke-static {v3, v0}, LGz/c;->k(LHv/g;LLv/d;)LHv/e;

    move-result-object v6

    invoke-virtual {v1}, LIv/p;->q()Lvv/k;

    move-result-object v5

    invoke-interface {v0}, LLv/r;->c()Lo/a;

    move-result-object v7

    invoke-static {v7}, LEv/K;->a(Lo/a;)Lvv/r;

    move-result-object v7

    invoke-interface {v0}, LLv/s;->getName()LUv/f;

    move-result-object v9

    iget-object v10, v3, LHv/g;->a:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, LHv/c;

    iget-object v10, v12, LHv/c;->j:LAv/k;

    invoke-virtual {v10, v0}, LAv/k;->a(LLv/l;)LAv/k$a;

    move-result-object v10

    invoke-interface {v0}, LLv/r;->E()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v0}, LLv/r;->j()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v4

    goto :goto_0

    :cond_1
    move v11, v13

    :goto_0
    invoke-static/range {v5 .. v11}, LGv/f;->Z0(Lvv/k;LHv/e;Lvv/r;ZLUv/f;LKv/a;Z)LGv/f;

    move-result-object v14

    invoke-virtual {v14, v2, v2, v2, v2}, Lyv/Q;->W0(Lyv/S;Lyv/T;Lyv/z;Lyv/z;)V

    invoke-interface {v0}, LLv/n;->getType()LLv/v;

    move-result-object v4

    sget-object v5, Llw/o0;->b:Llw/o0;

    const/4 v6, 0x7

    invoke-static {v5, v13, v2, v6}, LBz/a;->f(Llw/o0;ZLIv/K;I)LJv/a;

    move-result-object v5

    iget-object v3, v3, LHv/g;->e:Ljava/lang/Object;

    check-cast v3, LJv/d;

    invoke-virtual {v3, v4, v5}, LJv/d;->d(LLv/v;LJv/a;)Llw/D;

    move-result-object v15

    invoke-static {v15}, Lsv/j;->G(Llw/D;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v15}, Lsv/j;->H(Llw/D;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {v0}, LLv/r;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, LLv/r;->j()Z

    :cond_3
    sget-object v16, LQu/w;->a:LQu/w;

    invoke-virtual {v1}, LIv/p;->p()Lvv/Q;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v19, v16

    invoke-virtual/range {v14 .. v19}, Lyv/Q;->Y0(Llw/D;Ljava/util/List;Lvv/Q;Lyv/U;Ljava/util/List;)V

    invoke-virtual {v14}, Lyv/d0;->getType()Llw/D;

    move-result-object v3

    if-eqz v3, :cond_8

    sget v4, LXv/i;->a:I

    iget-boolean v4, v14, Lyv/e0;->f:Z

    if-nez v4, :cond_7

    invoke-static {v3}, LMt/d;->h(Llw/D;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Llw/p0;->b(Llw/D;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v14}, Lbw/b;->e(Lvv/k;)Lsv/j;

    move-result-object v4

    invoke-static {v3}, Lsv/j;->G(Llw/D;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lmw/d;->a:Lmw/l;

    invoke-virtual {v4}, Lsv/j;->u()Llw/K;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lmw/l;->c(Llw/D;Llw/D;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "Number"

    invoke-virtual {v4, v6}, Lsv/j;->j(Ljava/lang/String;)Lvv/e;

    move-result-object v6

    invoke-interface {v6}, Lvv/e;->r()Llw/K;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lmw/l;->c(Llw/D;Llw/D;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4}, Lsv/j;->e()Llw/K;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lmw/l;->c(Llw/D;Llw/D;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lsv/r;->a(Llw/D;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_1
    new-instance v3, LIv/A;

    invoke-direct {v3, v1, v0, v14}, LIv/A;-><init>(LIv/p;LLv/n;LGv/f;)V

    invoke-virtual {v14, v2, v3}, Lyv/e0;->S0(Lkw/j;Lev/a;)V

    :cond_7
    :goto_2
    iget-object v0, v12, LHv/c;->g:LFv/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v14

    :cond_8
    const/16 v0, 0x43

    invoke-static {v0}, LXv/i;->a(I)V

    throw v2

    :cond_9
    return-object v2
.end method
