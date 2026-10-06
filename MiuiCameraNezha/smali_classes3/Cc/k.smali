.class public final LCc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/u;
.implements Lxc/I$a;
.implements LDc/k;


# instance fields
.field public K:I

.field public L:Lid/a;

.field public final a:LCc/d;

.field public final b:LDc/b;

.field public final c:LCc/c;

.field public final d:LUc/L;

.field public final e:Lcom/google/android/exoplayer2/drm/d;

.field public final f:Lcom/google/android/exoplayer2/drm/c$a;

.field public final g:LUc/t;

.field public final h:Lxc/A$a;

.field public final i:LUc/m;

.field public final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lxc/H;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LCc/r;

.field public final l:LEw/w;

.field public final m:Z

.field public final n:I

.field public final o:LZb/O;

.field public p:Lxc/u$a;

.field public q:I

.field public r:Lxc/N;

.field public s:[LCc/p;

.field public t:[LCc/p;


# direct methods
.method public constructor <init>(LCc/d;LDc/b;LCc/c;LUc/L;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;LUc/t;Lxc/A$a;LUc/m;LEw/w;ZILZb/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/k;->a:LCc/d;

    iput-object p2, p0, LCc/k;->b:LDc/b;

    iput-object p3, p0, LCc/k;->c:LCc/c;

    iput-object p4, p0, LCc/k;->d:LUc/L;

    iput-object p5, p0, LCc/k;->e:Lcom/google/android/exoplayer2/drm/d;

    iput-object p6, p0, LCc/k;->f:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p7, p0, LCc/k;->g:LUc/t;

    iput-object p8, p0, LCc/k;->h:Lxc/A$a;

    iput-object p9, p0, LCc/k;->i:LUc/m;

    iput-object p10, p0, LCc/k;->l:LEw/w;

    iput-boolean p11, p0, LCc/k;->m:Z

    iput p12, p0, LCc/k;->n:I

    iput-object p13, p0, LCc/k;->o:LZb/O;

    const/4 p1, 0x0

    new-array p2, p1, [Lxc/I;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lid/a;

    invoke-direct {p3, p2}, Lid/a;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LCc/k;->L:Lid/a;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, LCc/k;->j:Ljava/util/IdentityHashMap;

    new-instance p2, LCc/r;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LCc/r;-><init>(I)V

    iput-object p2, p0, LCc/k;->k:LCc/r;

    new-array p2, p1, [LCc/p;

    iput-object p2, p0, LCc/k;->s:[LCc/p;

    new-array p1, p1, [LCc/p;

    iput-object p1, p0, LCc/k;->t:[LCc/p;

    return-void
.end method

.method public static m(LYb/N;LYb/N;Z)LYb/N;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LYb/N;->i:Ljava/lang/String;

    iget-object v2, p1, LYb/N;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v3, p1, LYb/N;->O:I

    iget v4, p1, LYb/N;->d:I

    iget v5, p1, LYb/N;->e:I

    iget-object v6, p1, LYb/N;->c:Ljava/lang/String;

    iget-object p1, p1, LYb/N;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LYb/N;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, p1}, LVc/G;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LYb/N;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, LYb/N;->O:I

    iget v4, p0, LYb/N;->d:I

    iget v5, p0, LYb/N;->e:I

    iget-object v6, p0, LYb/N;->c:Ljava/lang/String;

    iget-object p1, p0, LYb/N;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, LVc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, LYb/N;->f:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, LYb/N;->g:I

    :cond_3
    new-instance p2, LYb/N$a;

    invoke-direct {p2}, LYb/N$a;-><init>()V

    iget-object v9, p0, LYb/N;->a:Ljava/lang/String;

    iput-object v9, p2, LYb/N$a;->a:Ljava/lang/String;

    iput-object p1, p2, LYb/N$a;->b:Ljava/lang/String;

    iget-object p0, p0, LYb/N;->k:Ljava/lang/String;

    iput-object p0, p2, LYb/N$a;->j:Ljava/lang/String;

    iput-object v7, p2, LYb/N$a;->k:Ljava/lang/String;

    iput-object v1, p2, LYb/N$a;->h:Ljava/lang/String;

    iput-object v2, p2, LYb/N$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v8, p2, LYb/N$a;->f:I

    iput v0, p2, LYb/N$a;->g:I

    iput v3, p2, LYb/N$a;->x:I

    iput v4, p2, LYb/N$a;->d:I

    iput v5, p2, LYb/N$a;->e:I

    iput-object v6, p2, LYb/N$a;->c:Ljava/lang/String;

    new-instance p0, LYb/N;

    invoke-direct {p0, p2}, LYb/N;-><init>(LYb/N$a;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LCc/k;->s:[LCc/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, LCc/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LVc/a;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCc/j;

    iget-object v5, v3, LCc/p;->d:LCc/g;

    invoke-virtual {v5, v4}, LCc/g;->b(LCc/j;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iput-boolean v6, v4, LCc/j;->K:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    iget-boolean v4, v3, LCc/p;->j0:Z

    if-nez v4, :cond_2

    iget-object v3, v3, LCc/p;->j:LUc/E;

    invoke-virtual {v3}, LUc/E;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LUc/E;->b()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LCc/k;->p:Lxc/u$a;

    invoke-interface {v0, p0}, Lxc/I$a;->e(Lxc/I;)V

    return-void
.end method

.method public final b(JLYb/s0;)J
    .locals 13

    iget-object p0, p0, LCc/k;->t:[LCc/p;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    iget v3, v2, LCc/p;->Q:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object p0, v2, LCc/p;->d:LCc/g;

    iget-object v0, p0, LCc/g;->q:LSc/w;

    invoke-interface {v0}, LSc/w;->a()I

    move-result v0

    iget-object v1, p0, LCc/g;->e:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    iget-object v4, p0, LCc/g;->g:LDc/b;

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, LCc/g;->q:LSc/w;

    invoke-interface {p0}, LSc/w;->r()I

    move-result p0

    aget-object p0, v1, p0

    invoke-virtual {v4, v3, p0}, LDc/b;->a(ZLandroid/net/Uri;)LDc/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object v0, p0, LDc/f;->r:Lhe/t;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, LDc/h;->c:Z

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v1, v4, LDc/b;->n:J

    iget-wide v4, p0, LDc/f;->h:J

    sub-long/2addr v4, v1

    sub-long v7, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0, v3}, LVc/G;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDc/f$c;

    iget-wide v9, v1, LDc/f$d;->e:J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-eq p0, v1, :cond_2

    add-int/2addr p0, v3

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDc/f$c;

    iget-wide v0, p0, LDc/f$d;->e:J

    move-wide v11, v0

    :goto_2
    move-object/from16 v6, p3

    goto :goto_3

    :cond_2
    move-wide v11, v9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v6 .. v12}, LYb/s0;->a(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v4

    return-wide v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final c(Landroid/net/Uri;LUc/D;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LCc/k;->s:[LCc/p;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_a

    aget-object v8, v2, v6

    iget-object v9, v8, LCc/p;->d:LCc/g;

    iget-object v10, v9, LCc/g;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, LVc/G;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v14, p2

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_0
    if-nez p3, :cond_2

    iget-object v13, v9, LCc/g;->q:LSc/w;

    invoke-static {v13}, LSc/C;->a(LSc/w;)LUc/B;

    move-result-object v13

    iget-object v8, v8, LCc/p;->i:LUc/t;

    move-object/from16 v14, p2

    invoke-virtual {v8, v13, v14}, LUc/t;->a(LUc/B;LUc/D;)LUc/C;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v13, v8, LUc/C;->a:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    const/4 v13, 0x1

    iget-wide v4, v8, LUc/C;->b:J

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p2

    goto :goto_1

    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    const/4 v8, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    array-length v11, v10

    const/4 v12, -0x1

    if-ge v8, v11, :cond_4

    aget-object v11, v10, v8

    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v12

    :goto_5
    if-ne v8, v12, :cond_5

    goto :goto_7

    :cond_5
    iget-object v10, v9, LCc/g;->q:LSc/w;

    invoke-interface {v10, v8}, LSc/z;->l(I)I

    move-result v8

    if-ne v8, v12, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean v10, v9, LCc/g;->s:Z

    iget-object v11, v9, LCc/g;->o:Landroid/net/Uri;

    invoke-virtual {v1, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    iput-boolean v10, v9, LCc/g;->s:Z

    cmp-long v10, v4, v16

    if-eqz v10, :cond_8

    iget-object v10, v9, LCc/g;->q:LSc/w;

    invoke-interface {v10, v8, v4, v5}, LSc/w;->d(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v9, LCc/g;->g:LDc/b;

    iget-object v8, v8, LDc/b;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDc/b$b;

    if-eqz v8, :cond_7

    invoke-static {v8, v4, v5}, LDc/b$b;->a(LDc/b$b;J)Z

    move-result v8

    xor-int/2addr v8, v13

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_9

    :cond_8
    :goto_7
    cmp-long v4, v4, v16

    if-eqz v4, :cond_9

    move v4, v13

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, LCc/k;->p:Lxc/u$a;

    invoke-interface {v1, v0}, Lxc/I$a;->e(Lxc/I;)V

    return v7
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, LCc/k;->L:Lid/a;

    invoke-virtual {p0}, Lid/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lxc/I;)V
    .locals 0

    check-cast p1, LCc/p;

    iget-object p1, p0, LCc/k;->p:Lxc/u$a;

    invoke-interface {p1, p0}, Lxc/I$a;->e(Lxc/I;)V

    return-void
.end method

.method public final g([LSc/w;[Z[Lxc/H;[ZJ)J
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v4, p5

    array-length v3, v1

    new-array v12, v3, [I

    array-length v3, v1

    new-array v13, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v6, v1

    iget-object v15, v0, LCc/k;->j:Ljava/util/IdentityHashMap;

    const/4 v7, -0x1

    if-ge v3, v6, :cond_3

    aget-object v6, v2, v3

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    aput v6, v12, v3

    aput v7, v13, v3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    invoke-interface {v6}, LSc/z;->n()Lxc/M;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, LCc/k;->s:[LCc/p;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    invoke-virtual {v9}, LCc/p;->u()V

    iget-object v9, v9, LCc/p;->Y:Lxc/N;

    invoke-virtual {v9, v6}, Lxc/N;->b(Lxc/M;)I

    move-result v9

    if-eq v9, v7, :cond_1

    aput v8, v13, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    array-length v3, v1

    new-array v6, v3, [Lxc/H;

    array-length v8, v1

    new-array v9, v8, [Lxc/H;

    array-length v10, v1

    new-array v11, v10, [LSc/w;

    const/16 v16, 0x0

    iget-object v14, v0, LCc/k;->s:[LCc/p;

    array-length v14, v14

    new-array v14, v14, [LCc/p;

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v18, v8

    move/from16 v19, v18

    :goto_4
    iget-object v7, v0, LCc/k;->s:[LCc/p;

    array-length v7, v7

    if-ge v8, v7, :cond_27

    move/from16 v21, v3

    move/from16 v7, v16

    :goto_5
    array-length v3, v1

    move-object/from16 v22, v6

    if-ge v7, v3, :cond_6

    aget v3, v12, v7

    if-ne v3, v8, :cond_4

    aget-object v3, v2, v7

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    aput-object v3, v9, v7

    aget v3, v13, v7

    if-ne v3, v8, :cond_5

    aget-object v6, v1, v7

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    aput-object v6, v11, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v22

    goto :goto_5

    :cond_6
    iget-object v3, v0, LCc/k;->s:[LCc/p;

    aget-object v3, v3, v8

    invoke-virtual {v3}, LCc/p;->u()V

    iget v7, v3, LCc/p;->U:I

    move/from16 v24, v8

    move/from16 v6, v16

    const/16 v23, 0x0

    :goto_8
    if-ge v6, v10, :cond_a

    aget-object v25, v9, v6

    const/16 v26, 0x1

    move-object/from16 v8, v25

    check-cast v8, LCc/l;

    if-eqz v8, :cond_8

    aget-object v25, v11, v6

    if-eqz v25, :cond_7

    aget-boolean v25, p2, v6

    if-nez v25, :cond_8

    :cond_7
    move/from16 v25, v6

    goto :goto_9

    :cond_8
    move/from16 v25, v6

    move/from16 v27, v7

    const/4 v7, -0x1

    goto :goto_a

    :goto_9
    iget v6, v3, LCc/p;->U:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v3, LCc/p;->U:I

    iget v6, v8, LCc/l;->c:I

    move/from16 v27, v7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    iget-object v6, v8, LCc/l;->b:LCc/p;

    invoke-virtual {v6}, LCc/p;->u()V

    iget-object v7, v6, LCc/p;->a0:[I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, LCc/p;->a0:[I

    move-object/from16 v26, v7

    iget v7, v8, LCc/l;->a:I

    aget v7, v26, v7

    move/from16 v26, v7

    iget-object v7, v6, LCc/p;->d0:[Z

    aget-boolean v7, v7, v26

    invoke-static {v7}, LVc/a;->e(Z)V

    iget-object v6, v6, LCc/p;->d0:[Z

    aput-boolean v16, v6, v26

    const/4 v7, -0x1

    iput v7, v8, LCc/l;->c:I

    :cond_9
    aput-object v23, v9, v25

    :goto_a
    add-int/lit8 v6, v25, 0x1

    move/from16 v7, v27

    goto :goto_8

    :cond_a
    move/from16 v27, v7

    const/4 v7, -0x1

    const/16 v26, 0x1

    if-nez v19, :cond_d

    iget-boolean v6, v3, LCc/p;->i0:Z

    if-eqz v6, :cond_b

    if-nez v27, :cond_c

    goto :goto_b

    :cond_b
    iget-wide v7, v3, LCc/p;->f0:J

    cmp-long v6, v4, v7

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v6, v16

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v6, v26

    :goto_c
    iget-object v7, v3, LCc/p;->d:LCc/g;

    iget-object v8, v7, LCc/g;->q:LSc/w;

    move/from16 v25, v6

    move-object/from16 v27, v9

    move/from16 v6, v16

    move-object v9, v8

    :goto_d
    if-ge v6, v10, :cond_12

    move/from16 v28, v6

    aget-object v6, v11, v28

    if-nez v6, :cond_e

    move/from16 v29, v10

    move-object/from16 v30, v11

    goto :goto_f

    :cond_e
    move/from16 v29, v10

    iget-object v10, v3, LCc/p;->Y:Lxc/N;

    move-object/from16 v30, v11

    invoke-interface {v6}, LSc/z;->n()Lxc/M;

    move-result-object v11

    invoke-virtual {v10, v11}, Lxc/N;->b(Lxc/M;)I

    move-result v10

    iget v11, v3, LCc/p;->b0:I

    if-ne v10, v11, :cond_f

    iput-object v6, v7, LCc/g;->q:LSc/w;

    move-object v9, v6

    :cond_f
    aget-object v6, v27, v28

    if-nez v6, :cond_11

    iget v6, v3, LCc/p;->U:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, LCc/p;->U:I

    new-instance v6, LCc/l;

    invoke-direct {v6, v3, v10}, LCc/l;-><init>(LCc/p;I)V

    aput-object v6, v27, v28

    aput-boolean v26, p4, v28

    iget-object v11, v3, LCc/p;->a0:[I

    if-eqz v11, :cond_11

    invoke-virtual {v6}, LCc/l;->b()V

    if-nez v25, :cond_11

    iget-object v6, v3, LCc/p;->L:[LCc/p$b;

    iget-object v11, v3, LCc/p;->a0:[I

    aget v10, v11, v10

    aget-object v6, v6, v10

    move/from16 v10, v26

    invoke-virtual {v6, v4, v5, v10}, Lxc/G;->B(JZ)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v6}, Lxc/G;->p()I

    move-result v6

    if-eqz v6, :cond_10

    const/4 v10, 0x1

    goto :goto_e

    :cond_10
    move/from16 v10, v16

    :goto_e
    move/from16 v25, v10

    :cond_11
    :goto_f
    add-int/lit8 v6, v28, 0x1

    move/from16 v10, v29

    move-object/from16 v11, v30

    const/16 v26, 0x1

    goto :goto_d

    :cond_12
    move/from16 v29, v10

    move-object/from16 v30, v11

    iget v6, v3, LCc/p;->U:I

    iget-object v10, v3, LCc/p;->n:Ljava/util/ArrayList;

    if-nez v6, :cond_15

    move-object/from16 v6, v23

    iput-object v6, v7, LCc/g;->n:Lxc/b;

    iput-object v6, v3, LCc/p;->W:LYb/N;

    const/4 v6, 0x1

    iput-boolean v6, v3, LCc/p;->h0:Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v3, LCc/p;->j:LUc/E;

    invoke-virtual {v8}, LUc/E;->d()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-boolean v9, v3, LCc/p;->S:Z

    if-eqz v9, :cond_13

    iget-object v9, v3, LCc/p;->L:[LCc/p$b;

    array-length v10, v9

    move/from16 v11, v16

    :goto_10
    if-ge v11, v10, :cond_13

    aget-object v23, v9, v11

    invoke-virtual/range {v23 .. v23}, Lxc/G;->i()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_13
    invoke-virtual {v8}, LUc/E;->b()V

    goto :goto_11

    :cond_14
    invoke-virtual {v3}, LCc/p;->G()V

    :goto_11
    move-object/from16 v20, v13

    move-object v13, v3

    move/from16 v3, v17

    move-object/from16 v17, v20

    move-object/from16 v28, v12

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v24

    const/16 v20, -0x1

    move-object v12, v7

    move-object/from16 v21, v14

    goto/16 :goto_16

    :cond_15
    const/4 v6, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_19

    invoke-static {v9, v8}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    iget-boolean v8, v3, LCc/p;->i0:Z

    if-nez v8, :cond_18

    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-gez v8, :cond_16

    neg-long v10, v4

    :cond_16
    invoke-virtual {v3}, LCc/p;->A()LCc/j;

    move-result-object v8

    move-wide/from16 v31, v10

    invoke-virtual {v7, v8, v4, v5}, LCc/g;->a(LCc/j;J)[Lzc/n;

    move-result-object v11

    move-object/from16 v23, v8

    move-object v10, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v26, v10

    iget-object v10, v3, LCc/p;->o:Ljava/util/List;

    move-object/from16 v28, v12

    move/from16 v35, v17

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v24

    const/16 v20, -0x1

    move-object v12, v7

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    move-wide/from16 v6, v31

    move-object v13, v3

    move-object/from16 v3, v26

    invoke-interface/range {v3 .. v11}, LSc/w;->c(JJJLjava/util/List;[Lzc/n;)V

    move-object v10, v3

    iget-object v3, v14, Lzc/e;->d:LYb/N;

    iget-object v6, v12, LCc/g;->h:Lxc/M;

    invoke-virtual {v6, v3}, Lxc/M;->a(LYb/N;)I

    move-result v3

    invoke-interface {v10}, LSc/w;->r()I

    move-result v6

    if-eq v6, v3, :cond_17

    const/4 v10, 0x1

    goto :goto_12

    :cond_17
    const/4 v10, 0x1

    goto :goto_13

    :cond_18
    move-object/from16 v28, v12

    move/from16 v35, v17

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v24

    const/16 v20, -0x1

    move-object v12, v7

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    move v10, v6

    :goto_12
    iput-boolean v10, v13, LCc/p;->h0:Z

    move v3, v10

    move v8, v3

    goto :goto_14

    :cond_19
    move v10, v6

    move-object/from16 v28, v12

    move/from16 v35, v17

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v24

    const/16 v20, -0x1

    move-object v12, v7

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_13
    move/from16 v3, v19

    move/from16 v8, v25

    :goto_14
    if-eqz v8, :cond_1b

    invoke-virtual {v13, v4, v5, v3}, LCc/p;->H(JZ)Z

    move/from16 v6, v16

    move/from16 v3, v35

    :goto_15
    if-ge v6, v3, :cond_1c

    aget-object v7, v27, v6

    if-eqz v7, :cond_1a

    aput-boolean v10, p4, v6

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_15

    :cond_1b
    move/from16 v3, v35

    :cond_1c
    move/from16 v25, v8

    :goto_16
    iget-object v6, v13, LCc/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move/from16 v7, v16

    :goto_17
    if-ge v7, v3, :cond_1e

    aget-object v8, v27, v7

    if-eqz v8, :cond_1d

    check-cast v8, LCc/l;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_1e
    const/4 v10, 0x1

    iput-boolean v10, v13, LCc/p;->i0:Z

    move/from16 v6, v16

    move v8, v6

    :goto_18
    array-length v7, v1

    if-ge v6, v7, :cond_22

    aget-object v7, v27, v6

    aget v9, v17, v6

    move/from16 v10, v36

    if-ne v9, v10, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v34

    aput-object v7, v9, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1a

    :cond_1f
    move-object/from16 v9, v34

    aget v11, v28, v6

    if-ne v11, v10, :cond_21

    if-nez v7, :cond_20

    const/4 v7, 0x1

    goto :goto_19

    :cond_20
    move/from16 v7, v16

    :goto_19
    invoke-static {v7}, LVc/a;->e(Z)V

    :cond_21
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v34, v9

    move/from16 v36, v10

    goto :goto_18

    :cond_22
    move-object/from16 v9, v34

    move/from16 v10, v36

    move/from16 v6, v18

    if-eqz v8, :cond_26

    aput-object v13, v21, v6

    add-int/lit8 v18, v6, 0x1

    if-nez v6, :cond_24

    const/4 v6, 0x1

    iput-boolean v6, v12, LCc/g;->l:Z

    if-nez v25, :cond_23

    iget-object v7, v0, LCc/k;->t:[LCc/p;

    array-length v8, v7

    if-eqz v8, :cond_23

    aget-object v7, v7, v16

    if-eq v13, v7, :cond_26

    :cond_23
    iget-object v7, v0, LCc/k;->k:LCc/r;

    iget-object v7, v7, LCc/r;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v6

    goto :goto_1c

    :cond_24
    const/4 v6, 0x1

    iget v7, v0, LCc/k;->K:I

    if-ge v10, v7, :cond_25

    move v8, v6

    goto :goto_1b

    :cond_25
    move/from16 v8, v16

    :goto_1b
    iput-boolean v8, v12, LCc/g;->l:Z

    :cond_26
    :goto_1c
    add-int/lit8 v8, v10, 0x1

    move-object v6, v9

    move-object/from16 v13, v17

    move-object/from16 v14, v21

    move-object/from16 v9, v27

    move-object/from16 v12, v28

    move/from16 v10, v29

    move-object/from16 v11, v30

    move/from16 v17, v3

    move/from16 v3, v33

    goto/16 :goto_4

    :cond_27
    move v8, v3

    move-object v9, v6

    move-object/from16 v21, v14

    move/from16 v7, v16

    move/from16 v6, v18

    invoke-static {v9, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v21

    invoke-static {v6, v1}, LVc/G;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LCc/p;

    iput-object v1, v0, LCc/k;->t:[LCc/p;

    iget-object v2, v0, LCc/k;->l:LEw/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lid/a;

    invoke-direct {v2, v1}, Lid/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LCc/k;->L:Lid/a;

    return-wide v4
.end method

.method public final h(J)J
    .locals 4

    iget-object v0, p0, LCc/k;->t:[LCc/p;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, LCc/p;->H(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LCc/k;->t:[LCc/p;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, LCc/p;->H(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LCc/k;->k:LCc/r;

    iget-object p0, p0, LCc/r;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final i(Lxc/u$a;J)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, LCc/k;->p:Lxc/u$a;

    iget-object v1, v0, LCc/k;->b:LDc/b;

    iget-object v2, v1, LDc/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, LDc/b;->j:LDc/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v11, LDc/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v12, 0x0

    iput v12, v0, LCc/k;->q:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v0, LCc/k;->m:Z

    iget-object v3, v11, LDc/g;->g:Ljava/util/List;

    if-nez v2, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [I

    move v5, v12

    move v6, v5

    move v8, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p1, v12

    const/4 v12, 0x2

    if-ge v5, v9, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDc/g$b;

    iget-object v9, v9, LDc/g$b;->b:LYb/N;

    iget v10, v9, LYb/N;->r:I

    if-gtz v10, :cond_0

    iget-object v9, v9, LYb/N;->i:Ljava/lang/String;

    invoke-static {v12, v9}, LVc/G;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    :cond_0
    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    invoke-static {v10, v9}, LVc/G;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    aput v10, v4, v5

    add-int/2addr v8, v10

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    aput v9, v4, v5

    goto :goto_2

    :goto_1
    aput v12, v4, v5

    add-int/2addr v6, v10

    :goto_2
    add-int/2addr v5, v10

    move/from16 v12, p1

    goto :goto_0

    :cond_3
    if-lez v6, :cond_4

    move/from16 v5, p1

    move v10, v6

    const/4 v2, 0x1

    move-object v6, v3

    goto :goto_3

    :cond_4
    if-ge v8, v2, :cond_5

    sub-int/2addr v2, v8

    move v10, v2

    move-object v6, v3

    const/4 v5, 0x1

    move/from16 v2, p1

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    move v10, v2

    move-object v6, v3

    move v2, v5

    :goto_3
    new-array v3, v10, [Landroid/net/Uri;

    move-object v8, v4

    new-array v4, v10, [LYb/N;

    new-array v9, v10, [I

    move/from16 v12, p1

    move/from16 v18, v12

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_a

    if-eqz v2, :cond_7

    aget v0, v8, v12

    move/from16 v19, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    move/from16 v19, v2

    :goto_5
    if-eqz v5, :cond_9

    aget v0, v8, v12

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v16, v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    :goto_7
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDc/g$b;

    move/from16 v16, v2

    iget-object v2, v0, LDc/g$b;->a:Landroid/net/Uri;

    aput-object v2, v3, v18

    iget-object v0, v0, LDc/g$b;->b:LYb/N;

    aput-object v0, v4, v18

    add-int/lit8 v0, v18, 0x1

    aput v12, v9, v18

    move/from16 v18, v0

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v19

    goto :goto_4

    :cond_a
    move/from16 v19, v2

    const/16 v16, 0x1

    aget-object v0, v4, p1

    iget-object v0, v0, LYb/N;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, LVc/G;->q(ILjava/lang/String;)I

    move-result v12

    move/from16 v2, v16

    invoke-static {v2, v0}, LVc/G;->q(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_b

    if-nez v0, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    if-gt v12, v2, :cond_c

    add-int v1, v0, v12

    if-lez v1, :cond_c

    const/16 v18, 0x1

    goto :goto_9

    :cond_c
    move/from16 v18, p1

    :goto_9
    if-nez v19, :cond_d

    if-lez v0, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    move/from16 v2, p1

    :goto_a
    const-string v1, "main"

    iget-object v5, v11, LDc/g;->j:LYb/N;

    move-object v8, v6

    iget-object v6, v11, LDc/g;->k:Ljava/util/List;

    move/from16 v21, v0

    move-object/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v0, p0

    move-object v12, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LCc/k;->k(Ljava/lang/String;I[Landroid/net/Uri;[LYb/N;LYb/N;Ljava/util/List;Ljava/util/Map;J)LCc/p;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_15

    if-eqz v18, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v11, LDc/g;->j:LYb/N;

    if-lez v20, :cond_12

    new-array v5, v10, [LYb/N;

    move/from16 v6, p1

    :goto_b
    if-ge v6, v10, :cond_e

    aget-object v8, v4, v6

    iget-object v9, v8, LYb/N;->i:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v12, v9}, LVc/G;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LVc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v4

    new-instance v4, LYb/N$a;

    invoke-direct {v4}, LYb/N$a;-><init>()V

    move/from16 v20, v6

    iget-object v6, v8, LYb/N;->a:Ljava/lang/String;

    iput-object v6, v4, LYb/N$a;->a:Ljava/lang/String;

    iget-object v6, v8, LYb/N;->b:Ljava/lang/String;

    iput-object v6, v4, LYb/N$a;->b:Ljava/lang/String;

    iget-object v6, v8, LYb/N;->k:Ljava/lang/String;

    iput-object v6, v4, LYb/N$a;->j:Ljava/lang/String;

    iput-object v12, v4, LYb/N$a;->k:Ljava/lang/String;

    iput-object v9, v4, LYb/N$a;->h:Ljava/lang/String;

    iget-object v6, v8, LYb/N;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v6, v4, LYb/N$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v6, v8, LYb/N;->f:I

    iput v6, v4, LYb/N$a;->f:I

    iget v6, v8, LYb/N;->g:I

    iput v6, v4, LYb/N$a;->g:I

    iget v6, v8, LYb/N;->q:I

    iput v6, v4, LYb/N$a;->p:I

    iget v6, v8, LYb/N;->r:I

    iput v6, v4, LYb/N$a;->q:I

    iget v6, v8, LYb/N;->s:F

    iput v6, v4, LYb/N$a;->r:F

    iget v6, v8, LYb/N;->d:I

    iput v6, v4, LYb/N$a;->d:I

    iget v6, v8, LYb/N;->e:I

    iput v6, v4, LYb/N$a;->e:I

    new-instance v6, LYb/N;

    invoke-direct {v6, v4}, LYb/N;-><init>(LYb/N$a;)V

    aput-object v6, v5, v20

    const/16 v16, 0x1

    add-int/lit8 v6, v20, 0x1

    move-object/from16 v4, v18

    goto :goto_b

    :cond_e
    move-object/from16 v18, v4

    new-instance v4, Lxc/M;

    invoke-direct {v4, v1, v5}, Lxc/M;-><init>(Ljava/lang/String;[LYb/N;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v21, :cond_10

    if-nez v3, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    new-instance v1, Lxc/M;

    aget-object v4, v18, p1

    move/from16 v5, p1

    invoke-static {v4, v3, v5}, LCc/k;->m(LYb/N;LYb/N;Z)LYb/N;

    move-result-object v3

    filled-new-array {v3}, [LYb/N;

    move-result-object v3

    const-string v4, "main:audio"

    invoke-direct {v1, v4, v3}, Lxc/M;-><init>(Ljava/lang/String;[LYb/N;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, v11, LDc/g;->k:Ljava/util/List;

    if-eqz v1, :cond_11

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lxc/M;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYb/N;

    filled-new-array {v6}, [LYb/N;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lxc/M;-><init>(Ljava/lang/String;[LYb/N;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_c

    :cond_11
    const/4 v4, 0x1

    goto :goto_e

    :cond_12
    move-object/from16 v18, v4

    const/4 v4, 0x1

    new-array v5, v10, [LYb/N;

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v10, :cond_13

    aget-object v8, v18, v6

    invoke-static {v8, v3, v4}, LCc/k;->m(LYb/N;LYb/N;Z)LYb/N;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/2addr v6, v4

    goto :goto_d

    :cond_13
    new-instance v3, Lxc/M;

    invoke-direct {v3, v1, v5}, Lxc/M;-><init>(Ljava/lang/String;[LYb/N;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    new-instance v1, Lxc/M;

    new-instance v3, LYb/N$a;

    invoke-direct {v3}, LYb/N$a;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, LYb/N$a;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    iput-object v4, v3, LYb/N$a;->k:Ljava/lang/String;

    new-instance v4, LYb/N;

    invoke-direct {v4, v3}, LYb/N;-><init>(LYb/N$a;)V

    filled-new-array {v4}, [LYb/N;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v1, v4, v3}, Lxc/M;-><init>(Ljava/lang/String;[LYb/N;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    new-array v3, v5, [Lxc/M;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lxc/M;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LCc/p;->F([Lxc/M;[I)V

    goto :goto_f

    :cond_14
    move-object/from16 v19, v3

    :cond_15
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1b

    move-object/from16 v3, v19

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDc/g$a;

    iget-object v4, v4, LDc/g$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const/16 v16, 0x1

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    const/16 v17, 0x1

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDc/g$a;

    iget-object v6, v6, LDc/g$a;->c:Ljava/lang/String;

    sget v8, LVc/G;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDc/g$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, LDc/g$a;->a:Landroid/net/Uri;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LDc/g$a;->b:LYb/N;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LYb/N;->i:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v8, v6}, LVc/G;->q(ILjava/lang/String;)I

    move-result v6

    if-ne v6, v8, :cond_17

    move v6, v8

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    :goto_12
    and-int v6, v17, v6

    move/from16 v17, v6

    goto :goto_13

    :cond_18
    const/4 v8, 0x1

    :goto_13
    add-int/2addr v5, v8

    goto :goto_11

    :cond_19
    const-string v5, "audio:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Landroid/net/Uri;

    sget v8, LVc/G;->a:I

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/net/Uri;

    new-array v8, v5, [LYb/N;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LYb/N;

    move-object/from16 v19, v3

    move-object v3, v6

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move v8, v2

    const/4 v2, 0x1

    move-object v9, v1

    move-object v1, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v18, v0

    move/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LCc/k;->k(Ljava/lang/String;I[Landroid/net/Uri;[LYb/N;LYb/N;Ljava/util/List;Ljava/util/Map;J)LCc/p;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Lje/b;->F(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_1a

    if-eqz v17, :cond_1a

    const/4 v5, 0x0

    new-array v3, v5, [LYb/N;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LYb/N;

    new-instance v4, Lxc/M;

    invoke-direct {v4, v1, v3}, Lxc/M;-><init>(Ljava/lang/String;[LYb/N;)V

    filled-new-array {v4}, [Lxc/M;

    move-result-object v1

    new-array v3, v5, [I

    invoke-virtual {v2, v1, v3}, LCc/p;->F([Lxc/M;[I)V

    :cond_1a
    const/16 v16, 0x1

    :goto_14
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v0, p0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, LCc/k;->K:I

    const/4 v10, 0x0

    :goto_15
    iget-object v1, v11, LDc/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_1c

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDc/g$a;

    const-string/jumbo v2, "subtitle:"

    const-string v3, ":"

    invoke-static {v10, v2, v3}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, LDc/g$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LDc/g$a;->a:Landroid/net/Uri;

    filled-new-array {v3}, [Landroid/net/Uri;

    move-result-object v3

    iget-object v12, v1, LDc/g$a;->b:LYb/N;

    filled-new-array {v12}, [LYb/N;

    move-result-object v4

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v2

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LCc/k;->k(Ljava/lang/String;I[Landroid/net/Uri;[LYb/N;LYb/N;Ljava/util/List;Ljava/util/Map;J)LCc/p;

    move-result-object v2

    filled-new-array {v10}, [I

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc/M;

    filled-new-array {v12}, [LYb/N;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lxc/M;-><init>(Ljava/lang/String;[LYb/N;)V

    filled-new-array {v3}, [Lxc/M;

    move-result-object v1

    const/4 v5, 0x0

    new-array v3, v5, [I

    invoke-virtual {v2, v1, v3}, LCc/p;->F([Lxc/M;[I)V

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    new-array v1, v5, [LCc/p;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LCc/p;

    iput-object v1, v0, LCc/k;->s:[LCc/p;

    new-array v1, v5, [[I

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v0, LCc/k;->s:[LCc/p;

    array-length v1, v1

    iput v1, v0, LCc/k;->q:I

    move v1, v5

    :goto_16
    iget v2, v0, LCc/k;->K:I

    if-ge v1, v2, :cond_1d

    iget-object v2, v0, LCc/k;->s:[LCc/p;

    aget-object v2, v2, v1

    iget-object v2, v2, LCc/p;->d:LCc/g;

    const/4 v4, 0x1

    iput-boolean v4, v2, LCc/g;->l:Z

    add-int/2addr v1, v4

    goto :goto_16

    :cond_1d
    iget-object v1, v0, LCc/k;->s:[LCc/p;

    array-length v2, v1

    move v12, v5

    :goto_17
    if-ge v12, v2, :cond_1f

    aget-object v3, v1, v12

    iget-boolean v4, v3, LCc/p;->T:Z

    if-nez v4, :cond_1e

    iget-wide v4, v3, LCc/p;->f0:J

    invoke-virtual {v3, v4, v5}, LCc/p;->p(J)Z

    :cond_1e
    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_1f
    iget-object v1, v0, LCc/k;->s:[LCc/p;

    iput-object v1, v0, LCc/k;->t:[LCc/p;

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LCc/k;->L:Lid/a;

    invoke-virtual {p0}, Lid/a;->j()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;I[Landroid/net/Uri;[LYb/N;LYb/N;Ljava/util/List;Ljava/util/Map;J)LCc/p;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "LYb/N;",
            "LYb/N;",
            "Ljava/util/List<",
            "LYb/N;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "LCc/p;"
        }
    .end annotation

    new-instance v0, LCc/g;

    iget-object v5, p0, LCc/k;->c:LCc/c;

    iget-object v6, p0, LCc/k;->d:LUc/L;

    iget-object v1, p0, LCc/k;->a:LCc/d;

    iget-object v2, p0, LCc/k;->b:LDc/b;

    iget-object v7, p0, LCc/k;->k:LCc/r;

    iget-object v9, p0, LCc/k;->o:LZb/O;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, LCc/g;-><init>(LCc/d;LDc/b;[Landroid/net/Uri;[LYb/N;LCc/c;LUc/L;LCc/r;Ljava/util/List;LZb/O;)V

    new-instance v1, LCc/p;

    iget-object v13, p0, LCc/k;->h:Lxc/A$a;

    iget-object v11, p0, LCc/k;->f:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v12, p0, LCc/k;->g:LUc/t;

    iget-object v6, p0, LCc/k;->i:LUc/m;

    iget-object v10, p0, LCc/k;->e:Lcom/google/android/exoplayer2/drm/d;

    iget v14, p0, LCc/k;->n:I

    move-object v3, p0

    move/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, LCc/p;-><init>(Ljava/lang/String;ILCc/k;LCc/g;Ljava/util/Map;LUc/m;JLYb/N;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;LUc/t;Lxc/A$a;I)V

    return-object v0
.end method

.method public final l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LCc/k;->s:[LCc/p;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, LCc/p;->E()V

    iget-boolean v3, v2, LCc/p;->j0:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, LCc/p;->T:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, LYb/c0;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/c0;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 11

    iget v0, p0, LCc/k;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LCc/k;->q:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCc/k;->s:[LCc/p;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, LCc/p;->u()V

    iget-object v5, v5, LCc/p;->Y:Lxc/N;

    iget v5, v5, Lxc/N;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lxc/M;

    iget-object v1, p0, LCc/k;->s:[LCc/p;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, LCc/p;->u()V

    iget-object v7, v6, LCc/p;->Y:Lxc/N;

    iget v7, v7, Lxc/N;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, LCc/p;->u()V

    iget-object v10, v6, LCc/p;->Y:Lxc/N;

    invoke-virtual {v10, v8}, Lxc/N;->a(I)Lxc/M;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lxc/N;

    invoke-direct {v1, v0}, Lxc/N;-><init>([Lxc/M;)V

    iput-object v1, p0, LCc/k;->r:Lxc/N;

    iget-object v0, p0, LCc/k;->p:Lxc/u$a;

    invoke-interface {v0, p0}, Lxc/u$a;->f(Lxc/u;)V

    return-void
.end method

.method public final p(J)Z
    .locals 4

    iget-object v0, p0, LCc/k;->r:Lxc/N;

    if-nez v0, :cond_2

    iget-object p0, p0, LCc/k;->s:[LCc/p;

    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    iget-boolean v2, v1, LCc/p;->T:Z

    if-nez v2, :cond_0

    iget-wide v2, v1, LCc/p;->f0:J

    invoke-virtual {v1, v2, v3}, LCc/p;->p(J)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    iget-object p0, p0, LCc/k;->L:Lid/a;

    invoke-virtual {p0, p1, p2}, Lid/a;->p(J)Z

    move-result p0

    return p0
.end method

.method public final q()Lxc/N;
    .locals 0

    iget-object p0, p0, LCc/k;->r:Lxc/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, LCc/k;->L:Lid/a;

    invoke-virtual {p0}, Lid/a;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 8

    iget-object p0, p0, LCc/k;->t:[LCc/p;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-boolean v4, v3, LCc/p;->S:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LCc/p;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, LCc/p;->L:[LCc/p$b;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, v3, LCc/p;->L:[LCc/p$b;

    aget-object v6, v6, v5

    iget-object v7, v3, LCc/p;->d0:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, p1, p2, p3, v7}, Lxc/G;->h(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v(J)V
    .locals 0

    iget-object p0, p0, LCc/k;->L:Lid/a;

    invoke-virtual {p0, p1, p2}, Lid/a;->v(J)V

    return-void
.end method
