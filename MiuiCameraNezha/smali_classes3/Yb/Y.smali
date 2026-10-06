.class public final LYb/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYb/x0$b;

.field public final b:LYb/x0$c;

.field public final c:LZb/a;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:LYb/V;

.field public i:LYb/V;

.field public j:LYb/V;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(LZb/a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/Y;->c:LZb/a;

    iput-object p2, p0, LYb/Y;->d:Landroid/os/Handler;

    new-instance p1, LYb/x0$b;

    invoke-direct {p1}, LYb/x0$b;-><init>()V

    iput-object p1, p0, LYb/Y;->a:LYb/x0$b;

    new-instance p1, LYb/x0$c;

    invoke-direct {p1}, LYb/x0$c;-><init>()V

    iput-object p1, p0, LYb/Y;->b:LYb/x0$c;

    return-void
.end method

.method public static l(LYb/x0;Ljava/lang/Object;JJLYb/x0$c;LYb/x0$b;)Lxc/w$b;
    .locals 6

    invoke-virtual {p0, p1, p7}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    iget v0, p7, LYb/x0$b;->c:I

    invoke-virtual {p0, v0, p6}, LYb/x0;->n(ILYb/x0$c;)V

    invoke-virtual {p0, p1}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iget-wide v1, p7, LYb/x0$b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p7, LYb/x0$b;->g:Lyc/a;

    iget v5, v1, Lyc/a;->a:I

    if-lez v5, :cond_0

    iget v1, v1, Lyc/a;->d:I

    invoke-virtual {p7, v1}, LYb/x0$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p7, v3, v4}, LYb/x0$b;->c(J)I

    move-result v1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget v3, p6, LYb/x0$c;->p:I

    if-ge v0, v3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p7, p1}, LYb/x0;->f(ILYb/x0$b;Z)LYb/x0$b;

    iget-object p1, p7, LYb/x0$b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p7}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, LYb/x0$b;->c(J)I

    move-result p2

    if-ne p2, v2, :cond_1

    invoke-virtual {p7, v0, v1}, LYb/x0$b;->b(J)I

    move-result p0

    new-instance p2, Lxc/w$b;

    invoke-direct {p2, p0, p4, p5, p1}, Lxc/w$b;-><init>(IJLjava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-virtual {p7, p2}, LYb/x0$b;->e(I)I

    move-result p3

    new-instance p0, Lxc/w$b;

    const/4 p6, -0x1

    invoke-direct/range {p0 .. p6}, Lxc/v;-><init>(Ljava/lang/Object;IIJI)V

    return-object p0
.end method


# virtual methods
.method public final a()LYb/V;
    .locals 3

    iget-object v0, p0, LYb/Y;->h:LYb/V;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LYb/Y;->i:LYb/V;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, LYb/V;->l:LYb/V;

    iput-object v2, p0, LYb/Y;->i:LYb/V;

    :cond_1
    invoke-virtual {v0}, LYb/V;->f()V

    iget v0, p0, LYb/Y;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LYb/Y;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, LYb/Y;->j:LYb/V;

    iget-object v0, p0, LYb/Y;->h:LYb/V;

    iget-object v1, v0, LYb/V;->b:Ljava/lang/Object;

    iput-object v1, p0, LYb/Y;->l:Ljava/lang/Object;

    iget-object v0, v0, LYb/V;->f:LYb/W;

    iget-object v0, v0, LYb/W;->a:Lxc/w$b;

    iget-wide v0, v0, Lxc/v;->d:J

    iput-wide v0, p0, LYb/Y;->m:J

    :cond_2
    iget-object v0, p0, LYb/Y;->h:LYb/V;

    iget-object v0, v0, LYb/V;->l:LYb/V;

    iput-object v0, p0, LYb/Y;->h:LYb/V;

    invoke-virtual {p0}, LYb/Y;->j()V

    iget-object p0, p0, LYb/Y;->h:LYb/V;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, LYb/Y;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYb/Y;->h:LYb/V;

    invoke-static {v0}, LVc/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, LYb/V;->b:Ljava/lang/Object;

    iput-object v1, p0, LYb/Y;->l:Ljava/lang/Object;

    iget-object v1, v0, LYb/V;->f:LYb/W;

    iget-object v1, v1, LYb/W;->a:Lxc/w$b;

    iget-wide v1, v1, Lxc/v;->d:J

    iput-wide v1, p0, LYb/Y;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LYb/V;->f()V

    iget-object v0, v0, LYb/V;->l:LYb/V;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LYb/Y;->h:LYb/V;

    iput-object v0, p0, LYb/Y;->j:LYb/V;

    iput-object v0, p0, LYb/Y;->i:LYb/V;

    const/4 v0, 0x0

    iput v0, p0, LYb/Y;->k:I

    invoke-virtual {p0}, LYb/Y;->j()V

    return-void
.end method

.method public final c(LYb/x0;LYb/V;J)LYb/W;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v8, v9, LYb/V;->f:LYb/W;

    iget-wide v2, v9, LYb/V;->o:J

    iget-wide v4, v8, LYb/W;->e:J

    add-long/2addr v2, v4

    sub-long v10, v2, p3

    iget-object v12, v0, LYb/Y;->a:LYb/x0$b;

    iget-boolean v2, v8, LYb/W;->g:Z

    const/4 v7, -0x1

    const/4 v14, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-wide v5, v8, LYb/W;->c:J

    iget-object v13, v8, LYb/W;->a:Lxc/w$b;

    if-eqz v2, :cond_7

    iget-object v2, v13, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result v2

    move-wide/from16 v17, v5

    iget v5, v0, LYb/Y;->f:I

    iget-boolean v6, v0, LYb/Y;->g:Z

    move-wide/from16 v19, v3

    iget-object v3, v0, LYb/Y;->a:LYb/x0$b;

    iget-object v4, v0, LYb/Y;->b:LYb/x0$c;

    invoke-virtual/range {v1 .. v6}, LYb/x0;->d(ILYb/x0$b;LYb/x0$c;IZ)I

    move-result v2

    if-ne v2, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1, v2, v12, v14}, LYb/x0;->f(ILYb/x0$b;Z)LYb/x0$b;

    move-result-object v3

    iget v4, v3, LYb/x0$b;->c:I

    iget-object v3, v12, LYb/x0$b;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LYb/Y;->b:LYb/x0$c;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, LYb/x0;->m(ILYb/x0$c;J)LYb/x0$c;

    move-result-object v5

    iget v5, v5, LYb/x0$c;->o:I

    if-ne v5, v2, :cond_3

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, LYb/Y;->b:LYb/x0$c;

    iget-object v3, v0, LYb/Y;->a:LYb/x0$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v8}, LYb/x0;->j(LYb/x0$c;LYb/x0$b;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, v9, LYb/V;->l:LYb/V;

    if-eqz v4, :cond_2

    iget-object v5, v4, LYb/V;->b:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, LYb/V;->f:LYb/W;

    iget-object v4, v4, LYb/W;->a:Lxc/w$b;

    iget-wide v4, v4, Lxc/v;->d:J

    :goto_0
    move-wide v5, v4

    move-wide v9, v15

    move-wide/from16 v21, v1

    move-object v2, v3

    move-wide/from16 v3, v21

    goto :goto_1

    :cond_2
    iget-wide v4, v0, LYb/Y;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v0, LYb/Y;->e:J

    goto :goto_0

    :cond_3
    iget-wide v4, v13, Lxc/v;->d:J

    move-object v2, v3

    move-wide v9, v6

    move-wide v5, v4

    move-wide v3, v9

    :goto_1
    iget-object v7, v0, LYb/Y;->b:LYb/x0$c;

    iget-object v8, v0, LYb/Y;->a:LYb/x0$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, LYb/Y;->l(LYb/x0;Ljava/lang/Object;JJLYb/x0$c;LYb/x0$b;)Lxc/w$b;

    move-result-object v2

    cmp-long v5, v9, v15

    if-eqz v5, :cond_6

    cmp-long v5, v17, v15

    if-eqz v5, :cond_6

    iget-object v5, v13, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v12}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object v5

    iget-object v5, v5, LYb/x0$b;->g:Lyc/a;

    iget v5, v5, Lyc/a;->a:I

    if-lez v5, :cond_4

    iget-object v5, v12, LYb/x0$b;->g:Lyc/a;

    iget v5, v5, Lyc/a;->d:I

    invoke-virtual {v12, v5}, LYb/x0$b;->f(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v13, v14

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v2}, Lxc/v;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v13, :cond_5

    move-wide v5, v3

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_5
    if-eqz v13, :cond_6

    move-wide v3, v9

    move-wide/from16 v5, v17

    goto :goto_3

    :cond_6
    move-wide v5, v3

    move-wide v3, v9

    :goto_3
    invoke-virtual/range {v0 .. v6}, LYb/Y;->d(LYb/x0;Lxc/w$b;JJ)LYb/W;

    move-result-object v0

    return-object v0

    :cond_7
    move-wide v2, v3

    move-wide/from16 v17, v5

    iget-object v0, v13, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v12}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    invoke-virtual {v13}, Lxc/v;->a()Z

    move-result v0

    const-wide/high16 v19, -0x8000000000000000L

    iget-object v9, v13, Lxc/v;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-object v0, v12, LYb/x0$b;->g:Lyc/a;

    move-wide v4, v2

    iget v3, v13, Lxc/v;->b:I

    invoke-virtual {v0, v3}, Lyc/a;->a(I)Lyc/a$a;

    move-result-object v0

    iget v0, v0, Lyc/a$a;->b:I

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v12, LYb/x0$b;->g:Lyc/a;

    invoke-virtual {v2, v3}, Lyc/a;->a(I)Lyc/a$a;

    move-result-object v2

    iget v6, v13, Lxc/v;->c:I

    invoke-virtual {v2, v6}, Lyc/a$a;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_9

    iget-wide v4, v13, Lxc/v;->d:J

    move-wide v5, v4

    move v4, v2

    iget-object v2, v13, Lxc/v;->a:Ljava/lang/Object;

    move-wide v9, v5

    iget-wide v5, v8, LYb/W;->c:J

    move-object/from16 v0, p0

    move-wide v7, v9

    invoke-virtual/range {v0 .. v8}, LYb/Y;->e(LYb/x0;Ljava/lang/Object;IIJJ)LYb/W;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v14, p0

    cmp-long v0, v17, v15

    if-nez v0, :cond_b

    iget v3, v12, LYb/x0$b;->c:I

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v14, LYb/Y;->b:LYb/x0$c;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    move-object v2, v12

    invoke-virtual/range {v0 .. v7}, LYb/x0;->j(LYb/x0$c;LYb/x0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_b
    move-object/from16 v0, p1

    move-object v2, v12

    move-wide/from16 v5, v17

    :goto_5
    invoke-virtual {v0, v9, v2}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    iget-object v1, v2, LYb/x0$b;->g:Lyc/a;

    iget v3, v13, Lxc/v;->b:I

    invoke-virtual {v1, v3}, Lyc/a;->a(I)Lyc/a$a;

    move-result-object v1

    iget-wide v9, v1, Lyc/a$a;->a:J

    cmp-long v1, v9, v19

    if-nez v1, :cond_c

    iget-wide v1, v2, LYb/x0$b;->d:J

    goto :goto_6

    :cond_c
    iget-object v1, v2, LYb/x0$b;->g:Lyc/a;

    invoke-virtual {v1, v3}, Lyc/a;->a(I)Lyc/a$a;

    move-result-object v1

    iget-wide v1, v1, Lyc/a$a;->f:J

    add-long/2addr v1, v9

    :goto_6
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v1, v13, Lxc/v;->d:J

    move-wide v5, v1

    iget-object v2, v13, Lxc/v;->a:Ljava/lang/Object;

    move-wide v9, v5

    iget-wide v5, v8, LYb/W;->c:J

    move-object v1, v0

    move-wide v7, v9

    move-object v0, v14

    invoke-virtual/range {v0 .. v8}, LYb/Y;->f(LYb/x0;Ljava/lang/Object;JJJ)LYb/W;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v2, v12

    iget v0, v13, Lxc/v;->e:I

    invoke-virtual {v2, v0}, LYb/x0$b;->e(I)I

    move-result v4

    invoke-virtual {v2, v0}, LYb/x0$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2, v0, v4}, LYb/x0$b;->d(II)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_e

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    iget-object v1, v2, LYb/x0$b;->g:Lyc/a;

    invoke-virtual {v1, v0}, Lyc/a;->a(I)Lyc/a$a;

    move-result-object v1

    iget v1, v1, Lyc/a$a;->b:I

    if-eq v4, v1, :cond_f

    if-eqz v14, :cond_10

    :cond_f
    move-object/from16 v1, p1

    goto :goto_8

    :cond_10
    iget-object v2, v13, Lxc/v;->a:Ljava/lang/Object;

    iget v3, v13, Lxc/v;->e:I

    iget-wide v5, v8, LYb/W;->e:J

    iget-wide v7, v13, Lxc/v;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, LYb/Y;->e(LYb/x0;Ljava/lang/Object;IIJJ)LYb/W;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-virtual {v1, v9, v2}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    iget-object v3, v2, LYb/x0$b;->g:Lyc/a;

    invoke-virtual {v3, v0}, Lyc/a;->a(I)Lyc/a$a;

    move-result-object v3

    iget-wide v3, v3, Lyc/a$a;->a:J

    cmp-long v5, v3, v19

    if-nez v5, :cond_11

    iget-wide v2, v2, LYb/x0$b;->d:J

    :goto_9
    move-wide v3, v2

    goto :goto_a

    :cond_11
    iget-object v2, v2, LYb/x0$b;->g:Lyc/a;

    invoke-virtual {v2, v0}, Lyc/a;->a(I)Lyc/a$a;

    move-result-object v0

    iget-wide v5, v0, Lyc/a$a;->f:J

    add-long v2, v3, v5

    goto :goto_9

    :goto_a
    iget-wide v5, v13, Lxc/v;->d:J

    iget-object v2, v13, Lxc/v;->a:Ljava/lang/Object;

    iget-wide v7, v8, LYb/W;->e:J

    move-wide/from16 v21, v7

    move-wide v7, v5

    move-wide/from16 v5, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, LYb/Y;->f(LYb/x0;Ljava/lang/Object;JJJ)LYb/W;

    move-result-object v0

    return-object v0
.end method

.method public final d(LYb/x0;Lxc/w$b;JJ)LYb/W;
    .locals 10

    iget-object v0, p2, Lxc/v;->a:Ljava/lang/Object;

    iget-object v1, p0, LYb/Y;->a:LYb/x0$b;

    invoke-virtual {p1, v0, v1}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    invoke-virtual {p2}, Lxc/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p2, Lxc/v;->c:I

    iget-wide v8, p2, Lxc/v;->d:J

    iget-object v3, p2, Lxc/v;->a:Ljava/lang/Object;

    iget v4, p2, Lxc/v;->b:I

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, LYb/Y;->e(LYb/x0;Ljava/lang/Object;IIJJ)LYb/W;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p2, Lxc/v;->a:Ljava/lang/Object;

    iget-wide v7, p2, Lxc/v;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, LYb/Y;->f(LYb/x0;Ljava/lang/Object;JJJ)LYb/W;

    move-result-object p0

    return-object p0
.end method

.method public final e(LYb/x0;Ljava/lang/Object;IIJJ)LYb/W;
    .locals 14

    new-instance v0, Lxc/w$b;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lxc/v;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, LYb/Y;->a:LYb/x0$b;

    move-object/from16 v1, p2

    invoke-virtual {p1, v1, p0}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, LYb/x0$b;->a(II)J

    move-result-wide v8

    invoke-virtual {p0, v2}, LYb/x0$b;->e(I)I

    move-result p1

    const-wide/16 v4, 0x0

    if-ne v3, p1, :cond_0

    iget-object p1, p0, LYb/x0$b;->g:Lyc/a;

    iget-wide v6, p1, Lyc/a;->b:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {p0, v2}, LYb/x0$b;->f(I)Z

    move-result v10

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, p0

    if-eqz p0, :cond_1

    cmp-long p0, v6, v8

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long p0, v8, p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    move-object v1, v0

    move-wide v2, v6

    new-instance v0, LYb/W;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, LYb/W;-><init>(Lxc/w$b;JJJJZZZZ)V

    return-object v0
.end method

.method public final f(LYb/x0;Ljava/lang/Object;JJJ)LYb/W;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, LYb/Y;->a:LYb/x0$b;

    invoke-virtual {v1, v2, v5}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    invoke-virtual {v5, v3, v4}, LYb/x0$b;->b(J)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    iget-object v10, v5, LYb/x0$b;->g:Lyc/a;

    iget v11, v10, Lyc/a;->a:I

    if-lez v11, :cond_4

    iget v10, v10, Lyc/a;->d:I

    invoke-virtual {v5, v10}, LYb/x0$b;->f(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v6}, LYb/x0$b;->f(I)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v5, LYb/x0$b;->g:Lyc/a;

    invoke-virtual {v10, v6}, Lyc/a;->a(I)Lyc/a$a;

    move-result-object v10

    iget-wide v10, v10, Lyc/a$a;->a:J

    iget-wide v12, v5, LYb/x0$b;->d:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    iget-object v10, v5, LYb/x0$b;->g:Lyc/a;

    invoke-virtual {v10, v6}, Lyc/a;->a(I)Lyc/a$a;

    move-result-object v10

    iget v11, v10, Lyc/a$a;->b:I

    if-ne v11, v9, :cond_1

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_3

    iget-object v13, v10, Lyc/a$a;->d:[I

    aget v13, v13, v12

    if-eqz v13, :cond_4

    if-ne v13, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move v10, v7

    move v6, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v8

    :goto_2
    new-instance v12, Lxc/w$b;

    move-wide/from16 v13, p7

    invoke-direct {v12, v6, v13, v14, v2}, Lxc/w$b;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v12}, Lxc/v;->a()Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v6, v9, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v8

    :goto_3
    invoke-virtual {v0, v1, v12}, LYb/Y;->i(LYb/x0;Lxc/w$b;)Z

    move-result v23

    invoke-virtual {v0, v1, v12, v2}, LYb/Y;->h(LYb/x0;Lxc/w$b;Z)Z

    move-result v24

    if-eq v6, v9, :cond_6

    invoke-virtual {v5, v6}, LYb/x0$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v21, v7

    goto :goto_4

    :cond_6
    move/from16 v21, v8

    :goto_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_7

    iget-object v9, v5, LYb/x0$b;->g:Lyc/a;

    invoke-virtual {v9, v6}, Lyc/a;->a(I)Lyc/a$a;

    move-result-object v6

    iget-wide v13, v6, Lyc/a$a;->a:J

    :goto_5
    move-wide/from16 v17, v13

    goto :goto_6

    :cond_7
    if-eqz v10, :cond_8

    iget-wide v13, v5, LYb/x0$b;->d:J

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v0

    :goto_6
    cmp-long v6, v17, v0

    if-eqz v6, :cond_a

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v6, v17, v13

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move-wide/from16 v19, v17

    goto :goto_8

    :cond_a
    :goto_7
    iget-wide v5, v5, LYb/x0$b;->d:J

    move-wide/from16 v19, v5

    :goto_8
    cmp-long v0, v19, v0

    if-eqz v0, :cond_d

    cmp-long v0, v3, v19

    if-ltz v0, :cond_d

    if-nez v24, :cond_c

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    move v7, v8

    :cond_c
    :goto_9
    int-to-long v0, v7

    sub-long v0, v19, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_a

    :cond_d
    move-wide v13, v3

    :goto_a
    new-instance v11, LYb/W;

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, LYb/W;-><init>(Lxc/w$b;JJJJZZZZ)V

    return-object v11
.end method

.method public final g(LYb/x0;LYb/W;)LYb/W;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, LYb/W;->a:Lxc/w$b;

    invoke-virtual {v3}, Lxc/v;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget v8, v3, Lxc/v;->e:I

    if-nez v4, :cond_0

    if-ne v8, v7, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_0
    invoke-virtual {v0, v1, v3}, LYb/Y;->i(LYb/x0;Lxc/w$b;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, LYb/Y;->h(LYb/x0;Lxc/w$b;Z)Z

    move-result v13

    iget-object v4, v3, Lxc/v;->a:Ljava/lang/Object;

    iget-object v0, v0, LYb/Y;->a:LYb/x0$b;

    invoke-virtual {v1, v4, v0}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    invoke-virtual {v3}, Lxc/v;->a()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v8, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LYb/x0$b;->g:Lyc/a;

    invoke-virtual {v1, v8}, Lyc/a;->a(I)Lyc/a$a;

    move-result-object v1

    iget-wide v14, v1, Lyc/a$a;->a:J

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v9

    :goto_2
    invoke-virtual {v3}, Lxc/v;->a()Z

    move-result v1

    iget v4, v3, Lxc/v;->b:I

    if-eqz v1, :cond_3

    iget v1, v3, Lxc/v;->c:I

    invoke-virtual {v0, v4, v1}, LYb/x0$b;->a(II)J

    move-result-wide v9

    goto :goto_4

    :cond_3
    cmp-long v1, v14, v9

    if-eqz v1, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v14, v9

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v9, v14

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v9, v0, LYb/x0$b;->d:J

    :goto_4
    invoke-virtual {v3}, Lxc/v;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, LYb/x0$b;->f(I)Z

    move-result v5

    goto :goto_5

    :cond_6
    if-eq v8, v7, :cond_7

    invoke-virtual {v0, v8}, LYb/x0$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v6

    :cond_7
    :goto_5
    new-instance v0, LYb/W;

    iget-wide v6, v2, LYb/W;->b:J

    iget-wide v1, v2, LYb/W;->c:J

    move-wide v8, v9

    move v10, v5

    move-wide v4, v1

    move-object v1, v3

    move-wide v2, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v13}, LYb/W;-><init>(Lxc/w$b;JJJJZZZZ)V

    return-object v0
.end method

.method public final h(LYb/x0;Lxc/w$b;Z)Z
    .locals 7

    iget-object p2, p2, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, LYb/Y;->a:LYb/x0$b;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, LYb/x0;->f(ILYb/x0$b;Z)LYb/x0$b;

    move-result-object p2

    iget p2, p2, LYb/x0$b;->c:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, LYb/Y;->b:LYb/x0$c;

    invoke-virtual {p1, p2, v0, v2, v3}, LYb/x0;->m(ILYb/x0$c;J)LYb/x0$c;

    move-result-object p2

    iget-boolean p2, p2, LYb/x0$c;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, LYb/Y;->f:I

    iget-boolean v5, p0, LYb/Y;->g:Z

    iget-object v2, p0, LYb/Y;->a:LYb/x0$b;

    iget-object v3, p0, LYb/Y;->b:LYb/x0$c;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LYb/x0;->d(ILYb/x0$b;LYb/x0$c;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method

.method public final i(LYb/x0;Lxc/w$b;)Z
    .locals 5

    invoke-virtual {p2}, Lxc/v;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, Lxc/v;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lxc/v;->a:Ljava/lang/Object;

    iget-object v0, p0, LYb/Y;->a:LYb/x0$b;

    invoke-virtual {p1, p2, v0}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object v0

    iget v0, v0, LYb/x0$b;->c:I

    invoke-virtual {p1, p2}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v3, 0x0

    iget-object p0, p0, LYb/Y;->b:LYb/x0$c;

    invoke-virtual {p1, v0, p0, v3, v4}, LYb/x0;->m(ILYb/x0$c;J)LYb/x0$c;

    move-result-object p0

    iget p0, p0, LYb/x0$c;->p:I

    if-ne p0, p2, :cond_2

    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 4

    sget-object v0, Lhe/t;->b:Lhe/t$b;

    new-instance v0, Lhe/t$a;

    invoke-direct {v0}, Lhe/t$a;-><init>()V

    iget-object v1, p0, LYb/Y;->h:LYb/V;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, LYb/V;->f:LYb/W;

    iget-object v2, v2, LYb/W;->a:Lxc/w$b;

    invoke-virtual {v0, v2}, Lhe/t$a;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LYb/V;->l:LYb/V;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LYb/Y;->i:LYb/V;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, LYb/V;->f:LYb/W;

    iget-object v1, v1, LYb/W;->a:Lxc/w$b;

    :goto_1
    new-instance v2, LYb/X;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0, v1}, LYb/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LYb/Y;->d:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(LYb/V;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LVc/a;->e(Z)V

    iget-object v2, p0, LYb/Y;->j:LYb/V;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, LYb/Y;->j:LYb/V;

    :goto_1
    iget-object p1, p1, LYb/V;->l:LYb/V;

    if-eqz p1, :cond_3

    iget-object v2, p0, LYb/Y;->i:LYb/V;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, LYb/Y;->h:LYb/V;

    iput-object v0, p0, LYb/Y;->i:LYb/V;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, LYb/V;->f()V

    iget v2, p0, LYb/Y;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, LYb/Y;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, LYb/Y;->j:LYb/V;

    iget-object v1, p1, LYb/V;->l:LYb/V;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LYb/V;->b()V

    const/4 v1, 0x0

    iput-object v1, p1, LYb/V;->l:LYb/V;

    invoke-virtual {p1}, LYb/V;->c()V

    :goto_2
    invoke-virtual {p0}, LYb/Y;->j()V

    return v0
.end method

.method public final m(LYb/x0;Ljava/lang/Object;J)Lxc/w$b;
    .locals 14

    move-object/from16 v1, p2

    iget-object v2, p0, LYb/Y;->a:LYb/x0$b;

    invoke-virtual {p1, v1, v2}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object v3

    iget v3, v3, LYb/x0$b;->c:I

    iget-object v4, p0, LYb/Y;->l:Ljava/lang/Object;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v4, v2, v6}, LYb/x0;->f(ILYb/x0$b;Z)LYb/x0$b;

    move-result-object v4

    iget v4, v4, LYb/x0$b;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, LYb/Y;->m:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, LYb/Y;->h:LYb/V;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, LYb/V;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, LYb/V;->f:LYb/W;

    iget-object v3, v3, LYb/W;->a:Lxc/w$b;

    iget-wide v3, v3, Lxc/v;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, LYb/V;->l:LYb/V;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LYb/Y;->h:LYb/V;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, LYb/V;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v5, :cond_3

    invoke-virtual {p1, v7, v2, v6}, LYb/x0;->f(ILYb/x0$b;Z)LYb/x0$b;

    move-result-object v7

    iget v7, v7, LYb/x0$b;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, LYb/V;->f:LYb/W;

    iget-object v3, v3, LYb/W;->a:Lxc/w$b;

    iget-wide v3, v3, Lxc/v;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, LYb/V;->l:LYb/V;

    goto :goto_1

    :cond_4
    iget-wide v3, p0, LYb/Y;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, LYb/Y;->e:J

    iget-object v7, p0, LYb/Y;->h:LYb/V;

    if-nez v7, :cond_5

    iput-object v1, p0, LYb/Y;->l:Ljava/lang/Object;

    iput-wide v3, p0, LYb/Y;->m:J

    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v2}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    iget v7, v2, LYb/x0$b;->c:I

    iget-object v8, p0, LYb/Y;->b:LYb/x0$c;

    invoke-virtual {p1, v7, v8}, LYb/x0;->n(ILYb/x0$c;)V

    invoke-virtual/range {p1 .. p2}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v6

    :goto_3
    iget v10, v8, LYb/x0$c;->o:I

    if-lt v7, v10, :cond_9

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, LYb/x0;->f(ILYb/x0$b;Z)LYb/x0$b;

    iget-object v11, v2, LYb/x0$b;->g:Lyc/a;

    iget v11, v11, Lyc/a;->a:I

    if-lez v11, :cond_6

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, LYb/x0$b;->d:J

    invoke-virtual {v2, v11, v12}, LYb/x0$b;->c(J)I

    move-result v11

    if-eq v11, v5, :cond_7

    iget-object v1, v2, LYb/x0$b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v10, :cond_9

    iget-wide v10, v2, LYb/x0$b;->d:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v6, p0, LYb/Y;->b:LYb/x0$c;

    iget-object v7, p0, LYb/Y;->a:LYb/x0$b;

    move-object v0, p1

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, LYb/Y;->l(LYb/x0;Ljava/lang/Object;JJLYb/x0$c;LYb/x0$b;)Lxc/w$b;

    move-result-object p0

    return-object p0
.end method

.method public final n(LYb/x0;)Z
    .locals 8

    iget-object v0, p0, LYb/Y;->h:LYb/V;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, LYb/V;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, LYb/Y;->f:I

    iget-boolean v7, p0, LYb/Y;->g:Z

    iget-object v4, p0, LYb/Y;->a:LYb/x0$b;

    iget-object v5, p0, LYb/Y;->b:LYb/x0$c;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, LYb/x0;->d(ILYb/x0$b;LYb/x0$c;IZ)I

    move-result v3

    :goto_1
    iget-object p1, v0, LYb/V;->l:LYb/V;

    if-eqz p1, :cond_1

    iget-object v4, v0, LYb/V;->f:LYb/W;

    iget-boolean v4, v4, LYb/W;->g:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, LYb/V;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, LYb/Y;->k(LYb/V;)Z

    move-result p1

    iget-object v3, v0, LYb/V;->f:LYb/W;

    invoke-virtual {p0, v2, v3}, LYb/Y;->g(LYb/x0;LYb/W;)LYb/W;

    move-result-object p0

    iput-object p0, v0, LYb/V;->f:LYb/W;

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final o(LYb/x0;JJ)Z
    .locals 10

    iget-object v0, p0, LYb/Y;->h:LYb/V;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v3, v0, LYb/V;->f:LYb/W;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, LYb/Y;->g(LYb/x0;LYb/W;)LYb/W;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, LYb/Y;->c(LYb/x0;LYb/V;J)LYb/W;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, LYb/Y;->k(LYb/V;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    iget-wide v5, v3, LYb/W;->b:J

    iget-wide v7, v4, LYb/W;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    iget-object v5, v3, LYb/W;->a:Lxc/w$b;

    iget-object v6, v4, LYb/W;->a:Lxc/w$b;

    invoke-virtual {v5, v6}, Lxc/v;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v1, v4

    :goto_1
    iget-wide v4, v3, LYb/W;->c:J

    invoke-virtual {v1, v4, v5}, LYb/W;->a(J)LYb/W;

    move-result-object v4

    iput-object v4, v0, LYb/V;->f:LYb/W;

    iget-wide v3, v3, LYb/W;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-wide v7, v1, LYb/W;->e:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, LYb/V;->h()V

    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    iget-wide p1, v0, LYb/V;->o:J

    add-long/2addr p1, v7

    :goto_2
    iget-object p3, p0, LYb/Y;->i:LYb/V;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, LYb/V;->f:LYb/W;

    iget-boolean p3, p3, LYb/W;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-virtual {p0, v0}, LYb/Y;->k(LYb/V;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    return v1

    :cond_7
    :goto_4
    iget-object v1, v0, LYb/V;->l:LYb/V;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, LYb/Y;->k(LYb/V;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_9
    :goto_5
    return v2
.end method
