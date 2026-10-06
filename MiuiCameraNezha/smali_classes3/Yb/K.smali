.class public final LYb/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lxc/u$a;
.implements LYb/l0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/K$b;,
        LYb/K$a;,
        LYb/K$c;,
        LYb/K$e;,
        LYb/K$f;,
        LYb/K$d;
    }
.end annotation


# instance fields
.field public final K:LYb/j;

.field public final L:J

.field public M:LYb/s0;

.field public N:LYb/f0;

.field public O:LYb/K$d;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:[LYb/o0;

.field public a0:LYb/K$f;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LYb/o0;",
            ">;"
        }
    .end annotation
.end field

.field public b0:J

.field public final c:[LYb/p0;

.field public c0:I

.field public final d:LSc/D;

.field public d0:Z

.field public final e:LSc/E;

.field public e0:LYb/o;

.field public final f:LYb/k;

.field public f0:J

.field public final g:LUc/d;

.field public final h:LVc/j;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:LYb/x0$c;

.field public final l:LYb/x0$b;

.field public final m:J

.field public final n:Z

.field public final o:LYb/l;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LYb/K$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LVc/A;

.field public final r:LAr/c;

.field public final s:LYb/Y;

.field public final t:LYb/b0;


# direct methods
.method public constructor <init>([LYb/o0;LSc/D;LSc/E;LYb/k;LUc/d;LZb/a;LYb/s0;LYb/j;JLandroid/os/Looper;LVc/A;LAr/c;LZb/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LYb/K;->r:LAr/c;

    iput-object p1, p0, LYb/K;->a:[LYb/o0;

    iput-object p2, p0, LYb/K;->d:LSc/D;

    iput-object p3, p0, LYb/K;->e:LSc/E;

    iput-object p4, p0, LYb/K;->f:LYb/k;

    iput-object p5, p0, LYb/K;->g:LUc/d;

    const/4 p13, 0x0

    iput p13, p0, LYb/K;->U:I

    iput-boolean p13, p0, LYb/K;->V:Z

    iput-object p7, p0, LYb/K;->M:LYb/s0;

    iput-object p8, p0, LYb/K;->K:LYb/j;

    iput-wide p9, p0, LYb/K;->L:J

    iput-boolean p13, p0, LYb/K;->Q:Z

    iput-object p12, p0, LYb/K;->q:LVc/A;

    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p7, p0, LYb/K;->f0:J

    iget-wide p7, p4, LYb/k;->g:J

    iput-wide p7, p0, LYb/K;->m:J

    const/4 p4, 0x0

    iput-boolean p4, p0, LYb/K;->n:Z

    invoke-static {p3}, LYb/f0;->h(LSc/E;)LYb/f0;

    move-result-object p3

    iput-object p3, p0, LYb/K;->N:LYb/f0;

    new-instance p4, LYb/K$d;

    invoke-direct {p4, p3}, LYb/K$d;-><init>(LYb/f0;)V

    iput-object p4, p0, LYb/K;->O:LYb/K$d;

    array-length p3, p1

    new-array p3, p3, [LYb/p0;

    iput-object p3, p0, LYb/K;->c:[LYb/p0;

    :goto_0
    array-length p3, p1

    if-ge p13, p3, :cond_0

    aget-object p3, p1, p13

    invoke-interface {p3, p13, p14}, LYb/o0;->g(ILZb/O;)V

    iget-object p3, p0, LYb/K;->c:[LYb/p0;

    aget-object p4, p1, p13

    invoke-interface {p4}, LYb/o0;->c()LYb/f;

    move-result-object p4

    aput-object p4, p3, p13

    add-int/lit8 p13, p13, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LYb/l;

    invoke-direct {p1, p0, p12}, LYb/l;-><init>(LYb/K;LVc/A;)V

    iput-object p1, p0, LYb/K;->o:LYb/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYb/K;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LYb/K;->b:Ljava/util/Set;

    new-instance p1, LYb/x0$c;

    invoke-direct {p1}, LYb/x0$c;-><init>()V

    iput-object p1, p0, LYb/K;->k:LYb/x0$c;

    new-instance p1, LYb/x0$b;

    invoke-direct {p1}, LYb/x0$b;-><init>()V

    iput-object p1, p0, LYb/K;->l:LYb/x0$b;

    iput-object p0, p2, LSc/D;->a:LYb/K;

    iput-object p5, p2, LSc/D;->b:LUc/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, LYb/K;->d0:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LYb/Y;

    invoke-direct {p2, p6, p1}, LYb/Y;-><init>(LZb/a;Landroid/os/Handler;)V

    iput-object p2, p0, LYb/K;->s:LYb/Y;

    new-instance p2, LYb/b0;

    invoke-direct {p2, p0, p6, p1, p14}, LYb/b0;-><init>(LYb/K;LZb/a;Landroid/os/Handler;LZb/O;)V

    iput-object p2, p0, LYb/K;->t:LYb/b0;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LYb/K;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LYb/K;->j:Landroid/os/Looper;

    invoke-virtual {p12, p1, p0}, LVc/A;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LVc/B;

    move-result-object p1

    iput-object p1, p0, LYb/K;->h:LVc/j;

    return-void
.end method

.method public static F(LYb/x0;LYb/K$f;ZIZLYb/x0$c;LYb/x0$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb/x0;",
            "LYb/K$f;",
            "ZIZ",
            "LYb/x0$c;",
            "LYb/x0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LYb/K$f;->a:LYb/x0;

    invoke-virtual {p0}, LYb/x0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, LYb/x0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, LYb/K$f;->b:I

    iget-wide v6, p1, LYb/K$f;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, LYb/x0;->i(LYb/x0$c;LYb/x0$b;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, LYb/x0;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object p2

    iget-boolean p2, p2, LYb/x0$b;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, LYb/x0$b;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, LYb/x0;->m(ILYb/x0$c;J)LYb/x0$c;

    move-result-object p2

    iget p2, p2, LYb/x0$c;->o:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object p2

    iget v6, p2, LYb/x0$b;->c:I

    iget-wide v7, p1, LYb/K$f;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LYb/x0;->i(LYb/x0$c;LYb/x0$b;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, LYb/K;->G(LYb/x0$c;LYb/x0$b;IZLjava/lang/Object;LYb/x0;LYb/x0;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v3, p2, v5}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object p0

    iget v6, p0, LYb/x0$b;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, LYb/x0;->i(LYb/x0$c;LYb/x0$b;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(LYb/x0$c;LYb/x0$b;IZLjava/lang/Object;LYb/x0;LYb/x0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, LYb/x0;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, LYb/x0;->d(ILYb/x0$b;LYb/x0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, LYb/x0;->l(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, LYb/x0;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static M(LYb/o0;J)V
    .locals 1

    invoke-interface {p0}, LYb/o0;->f()V

    instance-of v0, p0, LIc/n;

    if-eqz v0, :cond_0

    check-cast p0, LIc/n;

    iget-boolean v0, p0, LYb/f;->k:Z

    invoke-static {v0}, LVc/a;->e(Z)V

    iput-wide p1, p0, LIc/n;->Q:J

    :cond_0
    return-void
.end method

.method public static r(LYb/o0;)Z
    .locals 0

    invoke-interface {p0}, LYb/o0;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LYb/K;->o:LYb/l;

    invoke-virtual {v1}, LYb/l;->l()LYb/g0;

    move-result-object v1

    iget v1, v1, LYb/g0;->a:F

    iget-object v2, v0, LYb/K;->s:LYb/Y;

    iget-object v3, v2, LYb/Y;->h:LYb/V;

    iget-object v2, v2, LYb/Y;->i:LYb/V;

    const/4 v10, 0x1

    move-object v4, v3

    move v3, v10

    :goto_0
    if-eqz v4, :cond_d

    iget-boolean v5, v4, LYb/V;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v0, LYb/K;->N:LYb/f0;

    iget-object v5, v5, LYb/f0;->a:LYb/x0;

    invoke-virtual {v4, v1, v5}, LYb/V;->g(FLYb/x0;)LSc/E;

    move-result-object v5

    iget-object v6, v4, LYb/V;->n:LSc/E;

    const/16 v17, 0x0

    if-eqz v6, :cond_5

    iget-object v7, v6, LSc/E;->c:[LSc/w;

    array-length v7, v7

    iget-object v8, v5, LSc/E;->c:[LSc/w;

    array-length v9, v8

    if-eq v7, v9, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v7, v17

    :goto_1
    array-length v9, v8

    if-ge v7, v9, :cond_3

    invoke-virtual {v5, v6, v7}, LSc/E;->a(LSc/E;I)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_4

    move/from16 v3, v17

    :cond_4
    iget-object v4, v4, LYb/V;->l:LYb/V;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v1, 0x4

    if-eqz v3, :cond_b

    iget-object v2, v0, LYb/K;->s:LYb/Y;

    iget-object v11, v2, LYb/Y;->h:LYb/V;

    invoke-virtual {v2, v11}, LYb/Y;->k(LYb/V;)Z

    move-result v15

    iget-object v2, v0, LYb/K;->a:[LYb/o0;

    array-length v2, v2

    new-array v2, v2, [Z

    iget-object v3, v0, LYb/K;->N:LYb/f0;

    iget-wide v13, v3, LYb/f0;->s:J

    move-object/from16 v16, v2

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, LYb/V;->a(LSc/E;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, LYb/K;->N:LYb/f0;

    iget v5, v4, LYb/f0;->e:I

    if-eq v5, v1, :cond_6

    iget-wide v4, v4, LYb/f0;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    move v8, v10

    goto :goto_3

    :cond_6
    move/from16 v8, v17

    :goto_3
    iget-object v4, v0, LYb/K;->N:LYb/f0;

    move v5, v1

    iget-object v1, v4, LYb/f0;->b:Lxc/w$b;

    iget-wide v6, v4, LYb/f0;->c:J

    iget-wide v12, v4, LYb/f0;->d:J

    const/4 v9, 0x5

    move-wide/from16 v18, v12

    move v12, v5

    move-wide v4, v6

    move-wide/from16 v6, v18

    invoke-virtual/range {v0 .. v9}, LYb/K;->p(Lxc/w$b;JJJZI)LYb/f0;

    move-result-object v1

    iput-object v1, v0, LYb/K;->N:LYb/f0;

    if-eqz v8, :cond_7

    invoke-virtual {v0, v2, v3}, LYb/K;->D(J)V

    :cond_7
    iget-object v1, v0, LYb/K;->a:[LYb/o0;

    array-length v1, v1

    new-array v1, v1, [Z

    move/from16 v2, v17

    :goto_4
    iget-object v3, v0, LYb/K;->a:[LYb/o0;

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-object v3, v3, v2

    invoke-static {v3}, LYb/K;->r(LYb/o0;)Z

    move-result v4

    aput-boolean v4, v1, v2

    iget-object v5, v11, LYb/V;->c:[Lxc/H;

    aget-object v5, v5, v2

    if-eqz v4, :cond_9

    invoke-interface {v3}, LYb/o0;->t()Lxc/H;

    move-result-object v4

    if-eq v5, v4, :cond_8

    invoke-virtual {v0, v3}, LYb/K;->b(LYb/o0;)V

    goto :goto_5

    :cond_8
    aget-boolean v4, v16, v2

    if-eqz v4, :cond_9

    iget-wide v4, v0, LYb/K;->b0:J

    invoke-interface {v3, v4, v5}, LYb/o0;->w(J)V

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v1}, LYb/K;->d([Z)V

    goto :goto_6

    :cond_b
    move v12, v1

    iget-object v1, v0, LYb/K;->s:LYb/Y;

    invoke-virtual {v1, v4}, LYb/Y;->k(LYb/V;)Z

    iget-boolean v1, v4, LYb/V;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v4, LYb/V;->f:LYb/W;

    iget-wide v1, v1, LYb/W;->b:J

    iget-wide v6, v0, LYb/K;->b0:J

    iget-wide v8, v4, LYb/V;->o:J

    sub-long/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v4, LYb/V;->i:[LYb/p0;

    array-length v1, v1

    new-array v9, v1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LYb/V;->a(LSc/E;JZ[Z)J

    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, LYb/K;->l(Z)V

    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget v1, v1, LYb/f0;->e:I

    if-eq v1, v12, :cond_d

    invoke-virtual {v0}, LYb/K;->t()V

    invoke-virtual {v0}, LYb/K;->d0()V

    iget-object v0, v0, LYb/K;->h:LVc/j;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LVc/j;->j(I)Z

    :cond_d
    :goto_7
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, LYb/K;->h:LVc/j;

    invoke-interface {v0}, LVc/j;->a()V

    const/4 v3, 0x0

    iput-object v3, v1, LYb/K;->e0:LYb/o;

    const/4 v4, 0x0

    iput-boolean v4, v1, LYb/K;->S:Z

    iget-object v0, v1, LYb/K;->o:LYb/l;

    iput-boolean v4, v0, LYb/l;->f:Z

    iget-object v0, v0, LYb/l;->a:LVc/z;

    iget-boolean v5, v0, LVc/z;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LVc/z;->p()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LVc/z;->a(J)V

    iput-boolean v4, v0, LVc/z;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, LYb/K;->b0:J

    iget-object v5, v1, LYb/K;->a:[LYb/o0;

    array-length v6, v5

    move v7, v4

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, LYb/K;->b(LYb/o0;)V
    :try_end_0
    .catch LYb/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, LLu/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, LYb/K;->a:[LYb/o0;

    array-length v6, v5

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v9, v1, LYb/K;->b:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_1
    invoke-interface {v0}, LYb/o0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v9, "Reset failed."

    invoke-static {v8, v9, v0}, LLu/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/2addr v7, v2

    goto :goto_2

    :cond_3
    iput v4, v1, LYb/K;->Z:I

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-object v5, v0, LYb/f0;->b:Lxc/w$b;

    iget-wide v6, v0, LYb/f0;->s:J

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-object v0, v0, LYb/f0;->b:Lxc/w$b;

    invoke-virtual {v0}, Lxc/v;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-object v8, v1, LYb/K;->l:LYb/x0$b;

    iget-object v9, v0, LYb/f0;->b:Lxc/w$b;

    iget-object v0, v0, LYb/f0;->a:LYb/x0;

    invoke-virtual {v0}, LYb/x0;->p()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object v0

    iget-boolean v0, v0, LYb/x0$b;->f:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-wide v8, v0, LYb/f0;->s:J

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-wide v8, v0, LYb/f0;->c:J

    :goto_5
    if-eqz p2, :cond_6

    iput-object v3, v1, LYb/K;->a0:LYb/K$f;

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-object v0, v0, LYb/f0;->a:LYb/x0;

    invoke-virtual {v1, v0}, LYb/K;->i(LYb/x0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lxc/w$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-object v0, v0, LYb/f0;->b:Lxc/w$b;

    invoke-virtual {v5, v0}, Lxc/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    :goto_6
    move-wide v10, v6

    move-object v7, v5

    goto :goto_7

    :cond_6
    move v2, v4

    goto :goto_6

    :goto_7
    iget-object v0, v1, LYb/K;->s:LYb/Y;

    invoke-virtual {v0}, LYb/Y;->b()V

    iput-boolean v4, v1, LYb/K;->T:Z

    new-instance v5, LYb/f0;

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-object v6, v0, LYb/f0;->a:LYb/x0;

    iget v12, v0, LYb/f0;->e:I

    if-eqz p4, :cond_7

    :goto_8
    move-object v13, v3

    goto :goto_9

    :cond_7
    iget-object v3, v0, LYb/f0;->f:LYb/o;

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_8

    sget-object v3, Lxc/N;->d:Lxc/N;

    :goto_a
    move-object v15, v3

    goto :goto_b

    :cond_8
    iget-object v3, v0, LYb/f0;->h:Lxc/N;

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_9

    iget-object v3, v1, LYb/K;->e:LSc/E;

    :goto_c
    move-object/from16 v16, v3

    goto :goto_d

    :cond_9
    iget-object v3, v0, LYb/f0;->i:LSc/E;

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_a

    sget-object v2, Lhe/t;->b:Lhe/t$b;

    sget-object v2, Lhe/K;->e:Lhe/K;

    :goto_e
    move-object/from16 v17, v2

    goto :goto_f

    :cond_a
    iget-object v2, v0, LYb/f0;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-boolean v2, v0, LYb/f0;->l:Z

    iget v3, v0, LYb/f0;->m:I

    iget-object v0, v0, LYb/f0;->n:LYb/g0;

    iget-boolean v14, v1, LYb/K;->Y:Z

    move/from16 v28, v14

    const/4 v14, 0x0

    const-wide/16 v24, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v22, v10

    move-wide/from16 v26, v10

    move-object/from16 v21, v0

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v5 .. v29}, LYb/f0;-><init>(LYb/x0;Lxc/w$b;JJILYb/o;ZLxc/N;LSc/E;Ljava/util/List;Lxc/w$b;ZILYb/g0;JJJZZ)V

    iput-object v5, v1, LYb/K;->N:LYb/f0;

    if-eqz p3, :cond_c

    iget-object v1, v1, LYb/K;->t:LYb/b0;

    iget-object v2, v1, LYb/b0;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LYb/b0$b;

    :try_start_2
    iget-object v0, v5, LYb/b0$b;->a:Lxc/w;

    iget-object v6, v5, LYb/b0$b;->b:LYb/a0;

    invoke-interface {v0, v6}, Lxc/w;->g(Lxc/w$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, LLu/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v5, LYb/b0$b;->a:Lxc/w;

    iget-object v6, v5, LYb/b0$b;->c:LYb/b0$a;

    invoke-interface {v0, v6}, Lxc/w;->d(Lxc/A;)V

    iget-object v0, v5, LYb/b0$b;->a:Lxc/w;

    invoke-interface {v0, v6}, Lxc/w;->l(Lcom/google/android/exoplayer2/drm/c;)V

    goto :goto_10

    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LYb/b0;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v4, v1, LYb/b0;->k:Z

    :cond_c
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, LYb/K;->s:LYb/Y;

    iget-object v0, v0, LYb/Y;->h:LYb/V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LYb/V;->f:LYb/W;

    iget-boolean v0, v0, LYb/W;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LYb/K;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LYb/K;->R:Z

    return-void
.end method

.method public final D(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, LYb/K;->s:LYb/Y;

    iget-object v1, v0, LYb/Y;->h:LYb/V;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, LYb/V;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, LYb/K;->b0:J

    iget-object v1, p0, LYb/K;->o:LYb/l;

    iget-object v1, v1, LYb/l;->a:LVc/z;

    invoke-virtual {v1, p1, p2}, LVc/z;->a(J)V

    iget-object p1, p0, LYb/K;->a:[LYb/o0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, LYb/K;->r(LYb/o0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, LYb/K;->b0:J

    invoke-interface {v3, v4, v5}, LYb/o0;->w(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, LYb/Y;->h:LYb/V;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, LYb/V;->n:LSc/E;

    iget-object p1, p1, LSc/E;->c:[LSc/w;

    array-length p2, p1

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, LSc/w;->k()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, LYb/V;->l:LYb/V;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(LYb/x0;LYb/x0;)V
    .locals 0

    invoke-virtual {p1}, LYb/x0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LYb/x0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LYb/K;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYb/K$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, LYb/K;->s:LYb/Y;

    iget-object v0, v0, LYb/Y;->h:LYb/V;

    iget-object v0, v0, LYb/V;->f:LYb/W;

    iget-object v2, v0, LYb/W;->a:Lxc/w$b;

    iget-object v0, p0, LYb/K;->N:LYb/f0;

    iget-wide v3, v0, LYb/f0;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LYb/K;->J(Lxc/w$b;JZZ)J

    move-result-wide v3

    iget-object p0, v1, LYb/K;->N:LYb/f0;

    iget-wide v5, p0, LYb/f0;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, LYb/K;->N:LYb/f0;

    iget-wide v5, p0, LYb/f0;->c:J

    iget-wide v7, p0, LYb/f0;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, LYb/K;->p(Lxc/w$b;JJJZI)LYb/f0;

    move-result-object p0

    iput-object p0, v1, LYb/K;->N:LYb/f0;

    :cond_0
    return-void
.end method

.method public final I(LYb/K$f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LYb/K;->O:LYb/K$d;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LYb/K$d;->a(I)V

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-object v2, v0, LYb/f0;->a:LYb/x0;

    iget v5, v1, LYb/K;->U:I

    iget-boolean v6, v1, LYb/K;->V:Z

    iget-object v7, v1, LYb/K;->k:LYb/x0$c;

    iget-object v8, v1, LYb/K;->l:LYb/x0$b;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, LYb/K;->F(LYb/x0;LYb/K$f;ZIZLYb/x0$c;LYb/x0$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, LYb/K;->N:LYb/f0;

    iget-object v2, v2, LYb/f0;->a:LYb/x0;

    invoke-virtual {v1, v2}, LYb/K;->i(LYb/x0;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lxc/w$b;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, LYb/K;->N:LYb/f0;

    iget-object v2, v2, LYb/f0;->a:LYb/x0;

    invoke-virtual {v2}, LYb/x0;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, LYb/K$f;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, LYb/K;->s:LYb/Y;

    iget-object v15, v1, LYb/K;->N:LYb/f0;

    iget-object v15, v15, LYb/f0;->a:LYb/x0;

    invoke-virtual {v10, v15, v2, v11, v12}, LYb/Y;->m(LYb/x0;Ljava/lang/Object;J)Lxc/w$b;

    move-result-object v10

    invoke-virtual {v10}, Lxc/v;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LYb/K;->N:LYb/f0;

    iget-object v2, v2, LYb/f0;->a:LYb/x0;

    iget-object v6, v10, Lxc/v;->a:Ljava/lang/Object;

    iget-object v7, v1, LYb/K;->l:LYb/x0$b;

    invoke-virtual {v2, v6, v7}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    iget-object v2, v1, LYb/K;->l:LYb/x0$b;

    iget v6, v10, Lxc/v;->b:I

    invoke-virtual {v2, v6}, LYb/x0$b;->e(I)I

    move-result v2

    iget v6, v10, Lxc/v;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, LYb/K;->l:LYb/x0$b;

    iget-object v2, v2, LYb/x0$b;->g:Lyc/a;

    iget-wide v6, v2, Lyc/a;->b:J

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, LYb/K$f;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, LYb/K;->N:LYb/f0;

    iget-object v4, v4, LYb/f0;->a:LYb/x0;

    invoke-virtual {v4}, LYb/x0;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, LYb/K;->a0:LYb/K$f;

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_5
    move-object v2, v10

    :goto_6
    move-wide v3, v11

    goto/16 :goto_13

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget v0, v0, LYb/f0;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, LYb/K;->W(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, LYb/K;->B(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_10

    :cond_7
    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-object v0, v0, LYb/f0;->b:Lxc/w$b;

    invoke-virtual {v10, v0}, Lxc/v;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, LYb/K;->s:LYb/Y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, LYb/Y;->h:LYb/V;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_8

    :try_start_3
    iget-boolean v4, v0, LYb/V;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, LYb/V;->a:Ljava/lang/Object;

    iget-object v4, v1, LYb/K;->M:LYb/s0;

    invoke-interface {v0, v11, v12, v4}, Lxc/u;->b(JLYb/s0;)J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    :goto_8
    :try_start_4
    invoke-static {v13, v14}, LVc/G;->Q(J)J

    move-result-wide v15

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-wide v8, v0, LYb/f0;->s:J

    invoke-static {v8, v9}, LVc/G;->Q(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget v4, v0, LYb/f0;->e:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v8, 0x3

    if-ne v4, v8, :cond_9

    goto :goto_9

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_b

    :cond_a
    :goto_9
    iget-wide v3, v0, LYb/f0;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, LYb/K;->p(Lxc/w$b;JJJZI)LYb/f0;

    move-result-object v0

    iput-object v0, v1, LYb/K;->N:LYb/f0;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v3, v11

    move-wide v5, v15

    goto/16 :goto_13

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_b
    :try_start_5
    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget v0, v0, LYb/f0;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v1, LYb/K;->s:LYb/Y;

    iget-object v3, v0, LYb/Y;->h:LYb/V;

    iget-object v0, v0, LYb/Y;->i:LYb/V;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_d
    move-wide v3, v13

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v1 .. v6}, LYb/K;->J(Lxc/w$b;JZZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_f

    :cond_e
    const/16 v17, 0x0

    :goto_f
    or-int v8, v9, v17

    :try_start_6
    iget-object v0, v1, LYb/K;->N:LYb/f0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, LYb/f0;->a:LYb/x0;

    iget-object v5, v0, LYb/f0;->b:Lxc/w$b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v4, v2

    move-wide v6, v15

    :try_start_8
    invoke-virtual/range {v1 .. v7}, LYb/K;->e0(LYb/x0;Lxc/w$b;LYb/x0;Lxc/w$b;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v2, v3

    move-wide v5, v6

    move v9, v8

    move-wide v3, v13

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_11
    move v9, v8

    move-wide v3, v13

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_12
    move-wide v5, v15

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_6

    :goto_13
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, LYb/K;->p(Lxc/w$b;JJJZI)LYb/f0;

    move-result-object v2

    iput-object v2, v1, LYb/K;->N:LYb/f0;

    throw v0
.end method

.method public final J(Lxc/w$b;JZZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    invoke-virtual {p0}, LYb/K;->b0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LYb/K;->S:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, LYb/K;->N:LYb/f0;

    iget p5, p5, LYb/f0;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LYb/K;->W(I)V

    :cond_1
    iget-object p5, p0, LYb/K;->s:LYb/Y;

    iget-object v2, p5, LYb/Y;->h:LYb/V;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, LYb/V;->f:LYb/W;

    iget-object v4, v4, LYb/W;->a:Lxc/w$b;

    invoke-virtual {p1, v4}, Lxc/v;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, LYb/V;->l:LYb/V;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, LYb/V;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, LYb/K;->a:[LYb/o0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, LYb/K;->b(LYb/o0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, LYb/Y;->h:LYb/V;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, LYb/Y;->a()LYb/V;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, LYb/Y;->k(LYb/V;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, LYb/V;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, LYb/K;->d([Z)V

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p5, v3}, LYb/Y;->k(LYb/V;)Z

    iget-boolean p1, v3, LYb/V;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v3, LYb/V;->f:LYb/W;

    invoke-virtual {p1, p2, p3}, LYb/W;->b(J)LYb/W;

    move-result-object p1

    iput-object p1, v3, LYb/V;->f:LYb/W;

    goto :goto_4

    :cond_8
    iget-boolean p1, v3, LYb/V;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v3, LYb/V;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lxc/u;->h(J)J

    move-result-wide p2

    iget-wide p4, p0, LYb/K;->m:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, LYb/K;->n:Z

    invoke-interface {p1, p4, p5, v2}, Lxc/u;->t(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, LYb/K;->D(J)V

    invoke-virtual {p0}, LYb/K;->t()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, LYb/Y;->b()V

    invoke-virtual {p0, p2, p3}, LYb/K;->D(J)V

    :goto_5
    invoke-virtual {p0, v0}, LYb/K;->l(Z)V

    iget-object p0, p0, LYb/K;->h:LVc/j;

    invoke-interface {p0, v1}, LVc/j;->j(I)Z

    return-wide p2
.end method

.method public final K(LYb/l0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p1, LYb/l0;->f:Landroid/os/Looper;

    iget-object v1, p0, LYb/K;->j:Landroid/os/Looper;

    iget-object v2, p0, LYb/K;->h:LVc/j;

    if-ne v0, v1, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, LYb/l0;->a:LYb/l0$b;

    iget v3, p1, LYb/l0;->d:I

    iget-object v4, p1, LYb/l0;->e:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, LYb/l0$b;->i(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, LYb/l0;->b(Z)V

    iget-object p0, p0, LYb/K;->N:LYb/f0;

    iget p0, p0, LYb/f0;->e:I

    const/4 p1, 0x3

    const/4 v0, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v2, v0}, LVc/j;->j(I)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, LYb/l0;->b(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-interface {v2, p0, p1}, LVc/j;->f(ILjava/lang/Object;)LVc/B$a;

    move-result-object p0

    invoke-virtual {p0}, LVc/B$a;->b()V

    return-void
.end method

.method public final L(LYb/l0;)V
    .locals 3

    iget-object v0, p1, LYb/l0;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LYb/l0;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LYb/K;->q:LVc/A;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LVc/A;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LVc/B;

    move-result-object v0

    new-instance v1, LV9/X;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LV9/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LVc/B;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, LYb/K;->W:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LYb/K;->W:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LYb/K;->a:[LYb/o0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, LYb/K;->r(LYb/o0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LYb/K;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LYb/o0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final O(LYb/K$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, LYb/K;->O:LYb/K$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYb/K$d;->a(I)V

    iget v0, p1, LYb/K$a;->c:I

    iget-object v1, p1, LYb/K$a;->a:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iget-object v3, p1, LYb/K$a;->b:Lxc/J;

    if-eq v0, v2, :cond_0

    new-instance v0, LYb/K$f;

    new-instance v2, LYb/m0;

    invoke-direct {v2, v1, v3}, LYb/m0;-><init>(Ljava/util/ArrayList;Lxc/J;)V

    iget v4, p1, LYb/K$a;->c:I

    iget-wide v5, p1, LYb/K$a;->d:J

    invoke-direct {v0, v2, v4, v5, v6}, LYb/K$f;-><init>(LYb/x0;IJ)V

    iput-object v0, p0, LYb/K;->a0:LYb/K$f;

    :cond_0
    iget-object p1, p0, LYb/K;->t:LYb/b0;

    iget-object v0, p1, LYb/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, LYb/b0;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1, v3}, LYb/b0;->a(ILjava/util/ArrayList;Lxc/J;)LYb/x0;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, LYb/K;->m(LYb/x0;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 3

    iget-boolean v0, p0, LYb/K;->Y:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LYb/K;->Y:Z

    iget-object v0, p0, LYb/K;->N:LYb/f0;

    iget v1, v0, LYb/f0;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LYb/K;->h:LVc/j;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, LVc/j;->j(I)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, LYb/f0;->c(Z)LYb/f0;

    move-result-object p1

    iput-object p1, p0, LYb/K;->N:LYb/f0;

    return-void
.end method

.method public final Q(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iput-boolean p1, p0, LYb/K;->Q:Z

    invoke-virtual {p0}, LYb/K;->C()V

    iget-boolean p1, p0, LYb/K;->R:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LYb/K;->s:LYb/Y;

    iget-object v0, p1, LYb/Y;->i:LYb/V;

    iget-object p1, p1, LYb/Y;->h:LYb/V;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LYb/K;->H(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LYb/K;->l(Z)V

    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, LYb/K;->O:LYb/K$d;

    invoke-virtual {v0, p4}, LYb/K$d;->a(I)V

    iget-object p4, p0, LYb/K;->O:LYb/K$d;

    const/4 v0, 0x1

    iput-boolean v0, p4, LYb/K$d;->a:Z

    iput-boolean v0, p4, LYb/K$d;->f:Z

    iput p2, p4, LYb/K$d;->g:I

    iget-object p2, p0, LYb/K;->N:LYb/f0;

    invoke-virtual {p2, p1, p3}, LYb/f0;->d(IZ)LYb/f0;

    move-result-object p1

    iput-object p1, p0, LYb/K;->N:LYb/f0;

    const/4 p1, 0x0

    iput-boolean p1, p0, LYb/K;->S:Z

    iget-object p2, p0, LYb/K;->s:LYb/Y;

    iget-object p2, p2, LYb/Y;->h:LYb/V;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, LYb/V;->n:LSc/E;

    iget-object p4, p4, LSc/E;->c:[LSc/w;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, LSc/w;->o(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, LYb/V;->l:LYb/V;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LYb/K;->X()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LYb/K;->b0()V

    invoke-virtual {p0}, LYb/K;->d0()V

    return-void

    :cond_3
    iget-object p1, p0, LYb/K;->N:LYb/f0;

    iget p1, p1, LYb/f0;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, LYb/K;->h:LVc/j;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, LYb/K;->Z()V

    invoke-interface {p3, p4}, LVc/j;->j(I)Z

    return-void

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-interface {p3, p4}, LVc/j;->j(I)Z

    :cond_5
    return-void
.end method

.method public final S(LYb/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, LYb/K;->o:LYb/l;

    invoke-virtual {v0, p1}, LYb/l;->m(LYb/g0;)V

    invoke-virtual {v0}, LYb/l;->l()LYb/g0;

    move-result-object p1

    iget v0, p1, LYb/g0;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, LYb/K;->o(LYb/g0;FZZ)V

    return-void
.end method

.method public final T(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iput p1, p0, LYb/K;->U:I

    iget-object v0, p0, LYb/K;->N:LYb/f0;

    iget-object v0, v0, LYb/f0;->a:LYb/x0;

    iget-object v1, p0, LYb/K;->s:LYb/Y;

    iput p1, v1, LYb/Y;->f:I

    invoke-virtual {v1, v0}, LYb/Y;->n(LYb/x0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LYb/K;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LYb/K;->l(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iput-boolean p1, p0, LYb/K;->V:Z

    iget-object v0, p0, LYb/K;->N:LYb/f0;

    iget-object v0, v0, LYb/f0;->a:LYb/x0;

    iget-object v1, p0, LYb/K;->s:LYb/Y;

    iput-boolean p1, v1, LYb/Y;->g:Z

    invoke-virtual {v1, v0}, LYb/Y;->n(LYb/x0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LYb/K;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LYb/K;->l(Z)V

    return-void
.end method

.method public final V(Lxc/J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, LYb/K;->O:LYb/K$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYb/K$d;->a(I)V

    iget-object v0, p0, LYb/K;->t:LYb/b0;

    iget-object v1, v0, LYb/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Lxc/J;->a()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {p1}, Lxc/J;->f()Lxc/J$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxc/J$a;->h(I)Lxc/J$a;

    move-result-object p1

    :cond_0
    iput-object p1, v0, LYb/b0;->j:Lxc/J;

    invoke-virtual {v0}, LYb/b0;->b()LYb/x0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LYb/K;->m(LYb/x0;Z)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, LYb/K;->N:LYb/f0;

    iget v1, v0, LYb/f0;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LYb/K;->f0:J

    :cond_0
    invoke-virtual {v0, p1}, LYb/f0;->f(I)LYb/f0;

    move-result-object p1

    iput-object p1, p0, LYb/K;->N:LYb/f0;

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 1

    iget-object p0, p0, LYb/K;->N:LYb/f0;

    iget-boolean v0, p0, LYb/f0;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, LYb/f0;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y(LYb/x0;Lxc/w$b;)Z
    .locals 2

    invoke-virtual {p2}, Lxc/v;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LYb/x0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lxc/v;->a:Ljava/lang/Object;

    iget-object v0, p0, LYb/K;->l:LYb/x0$b;

    invoke-virtual {p1, p2, v0}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object p2

    iget p2, p2, LYb/x0$b;->c:I

    iget-object p0, p0, LYb/K;->k:LYb/x0$c;

    invoke-virtual {p1, p2, p0}, LYb/x0;->n(ILYb/x0$c;)V

    invoke-virtual {p0}, LYb/x0$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LYb/x0$c;->i:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, LYb/x0$c;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LYb/K;->S:Z

    iget-object v1, p0, LYb/K;->o:LYb/l;

    const/4 v2, 0x1

    iput-boolean v2, v1, LYb/l;->f:Z

    iget-object v1, v1, LYb/l;->a:LVc/z;

    iget-boolean v3, v1, LVc/z;->b:Z

    if-nez v3, :cond_0

    iget-object v3, v1, LVc/z;->a:LVc/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, LVc/z;->d:J

    iput-boolean v2, v1, LVc/z;->b:Z

    :cond_0
    iget-object p0, p0, LYb/K;->a:[LYb/o0;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    invoke-static {v2}, LYb/K;->r(LYb/o0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, LYb/o0;->start()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(LYb/K$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, LYb/K;->O:LYb/K$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYb/K$d;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, LYb/K;->t:LYb/b0;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, LYb/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, LYb/K$a;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LYb/K$a;->b:Lxc/J;

    invoke-virtual {v1, p2, v0, p1}, LYb/b0;->a(ILjava/util/ArrayList;Lxc/J;)LYb/x0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LYb/K;->m(LYb/x0;Z)V

    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, LYb/K;->W:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, LYb/K;->B(ZZZZ)V

    iget-object p1, p0, LYb/K;->O:LYb/K$d;

    invoke-virtual {p1, p2}, LYb/K$d;->a(I)V

    iget-object p1, p0, LYb/K;->f:LYb/k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LYb/k;->c(Z)V

    invoke-virtual {p0, v0}, LYb/K;->W(I)V

    return-void
.end method

.method public final b(LYb/o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    invoke-static {p1}, LYb/K;->r(LYb/o0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYb/K;->o:LYb/l;

    iget-object v1, v0, LYb/l;->c:LYb/o0;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, LYb/l;->d:LVc/o;

    iput-object v1, v0, LYb/l;->c:LYb/o0;

    iput-boolean v2, v0, LYb/l;->e:Z

    :cond_1
    invoke-interface {p1}, LYb/o0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LYb/o0;->stop()V

    :cond_2
    invoke-interface {p1}, LYb/o0;->b()V

    iget p1, p0, LYb/K;->Z:I

    sub-int/2addr p1, v2

    iput p1, p0, LYb/K;->Z:I

    return-void
.end method

.method public final b0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, LYb/K;->o:LYb/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, LYb/l;->f:Z

    iget-object v0, v0, LYb/l;->a:LVc/z;

    iget-boolean v2, v0, LVc/z;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LVc/z;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LVc/z;->a(J)V

    iput-boolean v1, v0, LVc/z;->b:Z

    :cond_0
    iget-object p0, p0, LYb/K;->a:[LYb/o0;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, LYb/K;->r(LYb/o0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, LYb/o0;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, LYb/o0;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LYb/K;->q:LVc/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget-object v1, v1, LYb/f0;->a:LYb/x0;

    invoke-virtual {v1}, LYb/x0;->p()Z

    move-result v1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    iget-object v1, v0, LYb/K;->t:LYb/b0;

    iget-boolean v1, v1, LYb/b0;->k:Z

    if-nez v1, :cond_1

    :cond_0
    move-object v14, v7

    move-wide/from16 v16, v12

    const/16 v19, 0x1

    move-wide v12, v8

    goto/16 :goto_19

    :cond_1
    iget-object v1, v0, LYb/K;->s:LYb/Y;

    iget-wide v2, v0, LYb/K;->b0:J

    iget-object v1, v1, LYb/Y;->j:LYb/V;

    if-eqz v1, :cond_3

    iget-object v4, v1, LYb/V;->l:LYb/V;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, LVc/a;->e(Z)V

    iget-boolean v4, v1, LYb/V;->d:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, LYb/V;->a:Ljava/lang/Object;

    iget-wide v5, v1, LYb/V;->o:J

    sub-long/2addr v2, v5

    invoke-interface {v4, v2, v3}, Lxc/I;->v(J)V

    :cond_3
    iget-object v1, v0, LYb/K;->s:LYb/Y;

    iget-object v2, v1, LYb/Y;->j:LYb/V;

    if-eqz v2, :cond_7

    iget-object v3, v2, LYb/V;->f:LYb/W;

    iget-boolean v3, v3, LYb/W;->i:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, LYb/V;->d:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v2, LYb/V;->e:Z

    if-eqz v3, :cond_4

    iget-object v2, v2, LYb/V;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lxc/I;->s()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, v1, LYb/Y;->j:LYb/V;

    iget-object v2, v2, LYb/V;->f:LYb/W;

    iget-wide v2, v2, LYb/W;->e:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    iget v1, v1, LYb/Y;->k:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move-wide/from16 v23, v8

    :cond_6
    move-wide/from16 v16, v12

    const/16 v19, 0x1

    goto/16 :goto_5

    :cond_7
    :goto_1
    iget-object v1, v0, LYb/K;->s:LYb/Y;

    iget-wide v2, v0, LYb/K;->b0:J

    iget-object v4, v0, LYb/K;->N:LYb/f0;

    iget-object v5, v1, LYb/Y;->j:LYb/V;

    if-nez v5, :cond_8

    iget-object v2, v4, LYb/f0;->a:LYb/x0;

    iget-object v3, v4, LYb/f0;->b:Lxc/w$b;

    iget-wide v5, v4, LYb/f0;->c:J

    move-wide/from16 v23, v8

    iget-wide v8, v4, LYb/f0;->s:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, v8

    invoke-virtual/range {v16 .. v22}, LYb/Y;->d(LYb/x0;Lxc/w$b;JJ)LYb/W;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-wide/from16 v23, v8

    iget-object v4, v4, LYb/f0;->a:LYb/x0;

    invoke-virtual {v1, v4, v5, v2, v3}, LYb/Y;->c(LYb/x0;LYb/V;J)LYb/W;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v2, v0, LYb/K;->s:LYb/Y;

    iget-object v3, v0, LYb/K;->c:[LYb/p0;

    iget-object v4, v0, LYb/K;->d:LSc/D;

    iget-object v5, v0, LYb/K;->f:LYb/k;

    iget-object v5, v5, LYb/k;->a:LUc/m;

    iget-object v6, v0, LYb/K;->t:LYb/b0;

    iget-object v8, v0, LYb/K;->e:LSc/E;

    iget-object v9, v2, LYb/Y;->j:LYb/V;

    if-nez v9, :cond_9

    const-wide v16, 0xe8d4a51000L

    move-wide/from16 v27, v16

    const/16 v19, 0x1

    move-wide/from16 v16, v12

    goto :goto_3

    :cond_9
    move-wide/from16 v16, v12

    iget-wide v12, v9, LYb/V;->o:J

    iget-object v9, v9, LYb/V;->f:LYb/W;

    const/16 v19, 0x1

    iget-wide v14, v9, LYb/W;->e:J

    add-long/2addr v12, v14

    iget-wide v14, v1, LYb/W;->b:J

    sub-long/2addr v12, v14

    move-wide/from16 v27, v12

    :goto_3
    new-instance v25, LYb/V;

    move-object/from16 v32, v1

    move-object/from16 v26, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v33, v8

    invoke-direct/range {v25 .. v33}, LYb/V;-><init>([LYb/p0;JLSc/D;LUc/m;LYb/b0;LYb/W;LSc/E;)V

    move-object/from16 v3, v25

    iget-object v4, v2, LYb/Y;->j:LYb/V;

    if-eqz v4, :cond_b

    iget-object v5, v4, LYb/V;->l:LYb/V;

    if-ne v3, v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, LYb/V;->b()V

    iput-object v3, v4, LYb/V;->l:LYb/V;

    invoke-virtual {v4}, LYb/V;->c()V

    goto :goto_4

    :cond_b
    iput-object v3, v2, LYb/Y;->h:LYb/V;

    iput-object v3, v2, LYb/Y;->i:LYb/V;

    :goto_4
    iput-object v7, v2, LYb/Y;->l:Ljava/lang/Object;

    iput-object v3, v2, LYb/Y;->j:LYb/V;

    iget v4, v2, LYb/Y;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, LYb/Y;->k:I

    invoke-virtual {v2}, LYb/Y;->j()V

    iget-object v2, v3, LYb/V;->a:Ljava/lang/Object;

    iget-wide v4, v1, LYb/W;->b:J

    invoke-interface {v2, v0, v4, v5}, Lxc/u;->i(Lxc/u$a;J)V

    iget-object v2, v0, LYb/K;->s:LYb/Y;

    iget-object v2, v2, LYb/Y;->h:LYb/V;

    if-ne v2, v3, :cond_c

    iget-wide v1, v1, LYb/W;->b:J

    invoke-virtual {v0, v1, v2}, LYb/K;->D(J)V

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LYb/K;->l(Z)V

    :goto_5
    iget-boolean v1, v0, LYb/K;->T:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LYb/K;->q()Z

    move-result v1

    iput-boolean v1, v0, LYb/K;->T:Z

    invoke-virtual {v0}, LYb/K;->c0()V

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, LYb/K;->t()V

    :goto_6
    iget-object v1, v0, LYb/K;->s:LYb/Y;

    iget-object v2, v1, LYb/Y;->i:LYb/V;

    if-nez v2, :cond_e

    goto/16 :goto_f

    :cond_e
    iget-object v3, v2, LYb/V;->l:LYb/V;

    iget-object v8, v0, LYb/K;->a:[LYb/o0;

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, LYb/K;->R:Z

    if-eqz v3, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean v3, v2, LYb/V;->d:Z

    if-nez v3, :cond_10

    goto/16 :goto_f

    :cond_10
    const/4 v3, 0x0

    :goto_7
    array-length v4, v8

    if-ge v3, v4, :cond_12

    aget-object v4, v8, v3

    iget-object v5, v2, LYb/V;->c:[Lxc/H;

    aget-object v5, v5, v3

    invoke-interface {v4}, LYb/o0;->t()Lxc/H;

    move-result-object v6

    if-ne v6, v5, :cond_1e

    if-eqz v5, :cond_11

    invoke-interface {v4}, LYb/o0;->e()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v2, LYb/V;->l:LYb/V;

    iget-object v6, v2, LYb/V;->f:LYb/W;

    iget-boolean v6, v6, LYb/W;->f:Z

    if-eqz v6, :cond_1e

    iget-boolean v6, v5, LYb/V;->d:Z

    if-eqz v6, :cond_1e

    instance-of v6, v4, LIc/n;

    if-nez v6, :cond_11

    instance-of v6, v4, Lcom/google/android/exoplayer2/metadata/a;

    if-nez v6, :cond_11

    invoke-interface {v4}, LYb/o0;->v()J

    move-result-wide v12

    invoke-virtual {v5}, LYb/V;->e()J

    move-result-wide v4

    cmp-long v4, v12, v4

    if-ltz v4, :cond_1e

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iget-object v3, v2, LYb/V;->l:LYb/V;

    iget-boolean v4, v3, LYb/V;->d:Z

    if-nez v4, :cond_13

    iget-wide v4, v0, LYb/K;->b0:J

    invoke-virtual {v3}, LYb/V;->e()J

    move-result-wide v12

    cmp-long v3, v4, v12

    if-gez v3, :cond_13

    goto/16 :goto_f

    :cond_13
    iget-object v9, v2, LYb/V;->n:LSc/E;

    iget-object v3, v1, LYb/Y;->i:LYb/V;

    if-eqz v3, :cond_14

    iget-object v3, v3, LYb/V;->l:LYb/V;

    if-eqz v3, :cond_14

    move/from16 v3, v19

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, LVc/a;->e(Z)V

    iget-object v3, v1, LYb/Y;->i:LYb/V;

    iget-object v3, v3, LYb/V;->l:LYb/V;

    iput-object v3, v1, LYb/Y;->i:LYb/V;

    invoke-virtual {v1}, LYb/Y;->j()V

    iget-object v12, v1, LYb/Y;->i:LYb/V;

    iget-object v13, v12, LYb/V;->n:LSc/E;

    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget-object v1, v1, LYb/f0;->a:LYb/x0;

    iget-object v3, v12, LYb/V;->f:LYb/W;

    iget-object v3, v3, LYb/W;->a:Lxc/w$b;

    iget-object v2, v2, LYb/V;->f:LYb/W;

    iget-object v4, v2, LYb/W;->a:Lxc/w$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v3

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, LYb/K;->e0(LYb/x0;Lxc/w$b;LYb/x0;Lxc/w$b;J)V

    iget-boolean v1, v12, LYb/V;->d:Z

    if-eqz v1, :cond_16

    iget-object v1, v12, LYb/V;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lxc/u;->l()J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-eqz v1, :cond_16

    invoke-virtual {v12}, LYb/V;->e()J

    move-result-wide v1

    array-length v3, v8

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_1e

    aget-object v5, v8, v4

    invoke-interface {v5}, LYb/o0;->t()Lxc/H;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v5, v1, v2}, LYb/K;->M(LYb/o0;J)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    :goto_a
    array-length v2, v8

    if-ge v1, v2, :cond_1e

    invoke-virtual {v9, v1}, LSc/E;->b(I)Z

    move-result v2

    invoke-virtual {v13, v1}, LSc/E;->b(I)Z

    move-result v3

    if-eqz v2, :cond_19

    aget-object v2, v8, v1

    invoke-interface {v2}, LYb/o0;->k()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, LYb/K;->c:[LYb/p0;

    aget-object v2, v2, v1

    check-cast v2, LYb/f;

    iget v2, v2, LYb/f;->a:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_17

    move/from16 v2, v19

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    iget-object v4, v9, LSc/E;->b:[LYb/q0;

    aget-object v4, v4, v1

    iget-object v5, v13, LSc/E;->b:[LYb/q0;

    aget-object v5, v5, v1

    if-eqz v3, :cond_18

    invoke-virtual {v5, v4}, LYb/q0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v2, :cond_19

    :cond_18
    aget-object v2, v8, v1

    invoke-virtual {v12}, LYb/V;->e()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LYb/K;->M(LYb/o0;J)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    :goto_c
    iget-object v1, v2, LYb/V;->f:LYb/W;

    iget-boolean v1, v1, LYb/W;->i:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v0, LYb/K;->R:Z

    if-eqz v1, :cond_1e

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    array-length v3, v8

    if-ge v1, v3, :cond_1e

    aget-object v3, v8, v1

    iget-object v4, v2, LYb/V;->c:[Lxc/H;

    aget-object v4, v4, v1

    if-eqz v4, :cond_1d

    invoke-interface {v3}, LYb/o0;->t()Lxc/H;

    move-result-object v5

    if-ne v5, v4, :cond_1d

    invoke-interface {v3}, LYb/o0;->e()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v2, LYb/V;->f:LYb/W;

    iget-wide v4, v4, LYb/W;->e:J

    cmp-long v6, v4, v23

    if-eqz v6, :cond_1c

    cmp-long v6, v4, v16

    if-eqz v6, :cond_1c

    iget-wide v12, v2, LYb/V;->o:J

    add-long/2addr v12, v4

    goto :goto_e

    :cond_1c
    move-wide/from16 v12, v23

    :goto_e
    invoke-static {v3, v12, v13}, LYb/K;->M(LYb/o0;J)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1e
    :goto_f
    iget-object v1, v0, LYb/K;->s:LYb/Y;

    iget-object v2, v1, LYb/Y;->i:LYb/V;

    if-eqz v2, :cond_28

    iget-object v1, v1, LYb/Y;->h:LYb/V;

    if-eq v1, v2, :cond_28

    iget-boolean v1, v2, LYb/V;->g:Z

    if-eqz v1, :cond_1f

    goto/16 :goto_15

    :cond_1f
    iget-object v1, v2, LYb/V;->n:LSc/E;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    iget-object v5, v0, LYb/K;->a:[LYb/o0;

    array-length v6, v5

    if-ge v3, v6, :cond_27

    aget-object v25, v5, v3

    invoke-static/range {v25 .. v25}, LYb/K;->r(LYb/o0;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_14

    :cond_20
    invoke-interface/range {v25 .. v25}, LYb/o0;->t()Lxc/H;

    move-result-object v5

    iget-object v6, v2, LYb/V;->c:[Lxc/H;

    aget-object v8, v6, v3

    if-eq v5, v8, :cond_21

    move/from16 v5, v19

    goto :goto_11

    :cond_21
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v1, v3}, LSc/E;->b(I)Z

    move-result v8

    if-eqz v8, :cond_22

    if-nez v5, :cond_22

    goto :goto_14

    :cond_22
    invoke-interface/range {v25 .. v25}, LYb/o0;->k()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v1, LSc/E;->c:[LSc/w;

    aget-object v5, v5, v3

    if-eqz v5, :cond_23

    invoke-interface {v5}, LSc/z;->length()I

    move-result v8

    goto :goto_12

    :cond_23
    const/4 v8, 0x0

    :goto_12
    new-array v9, v8, [LYb/N;

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v8, :cond_24

    invoke-interface {v5, v12}, LSc/z;->f(I)LYb/N;

    move-result-object v13

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_24
    aget-object v27, v6, v3

    invoke-virtual {v2}, LYb/V;->e()J

    move-result-wide v28

    iget-wide v5, v2, LYb/V;->o:J

    move-wide/from16 v30, v5

    move-object/from16 v26, v9

    invoke-interface/range {v25 .. v31}, LYb/o0;->n([LYb/N;Lxc/H;JJ)V

    goto :goto_14

    :cond_25
    move-object/from16 v5, v25

    invoke-interface {v5}, LYb/o0;->d()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v0, v5}, LYb/K;->b(LYb/o0;)V

    goto :goto_14

    :cond_26
    move/from16 v4, v19

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_27
    if-nez v4, :cond_28

    array-length v1, v5

    new-array v1, v1, [Z

    invoke-virtual {v0, v1}, LYb/K;->d([Z)V

    :cond_28
    :goto_15
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v0}, LYb/K;->X()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    :goto_17
    move-object v14, v7

    move-wide/from16 v12, v23

    goto/16 :goto_19

    :cond_2a
    iget-boolean v2, v0, LYb/K;->R:Z

    if-eqz v2, :cond_2b

    goto :goto_17

    :cond_2b
    iget-object v2, v0, LYb/K;->s:LYb/Y;

    iget-object v3, v2, LYb/Y;->h:LYb/V;

    if-nez v3, :cond_2c

    goto :goto_17

    :cond_2c
    iget-object v3, v3, LYb/V;->l:LYb/V;

    if-eqz v3, :cond_29

    iget-wide v4, v0, LYb/K;->b0:J

    invoke-virtual {v3}, LYb/V;->e()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_29

    iget-boolean v3, v3, LYb/V;->g:Z

    if-eqz v3, :cond_29

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, LYb/K;->u()V

    :cond_2d
    invoke-virtual {v2}, LYb/Y;->a()LYb/V;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LYb/K;->N:LYb/f0;

    iget-object v2, v2, LYb/f0;->b:Lxc/w$b;

    iget-object v2, v2, Lxc/v;->a:Ljava/lang/Object;

    iget-object v3, v1, LYb/V;->f:LYb/W;

    iget-object v3, v3, LYb/W;->a:Lxc/w$b;

    iget-object v3, v3, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v0, LYb/K;->N:LYb/f0;

    iget-object v2, v2, LYb/f0;->b:Lxc/w$b;

    iget v3, v2, Lxc/v;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2e

    iget-object v3, v1, LYb/V;->f:LYb/W;

    iget-object v3, v3, LYb/W;->a:Lxc/w$b;

    iget v5, v3, Lxc/v;->b:I

    if-ne v5, v4, :cond_2e

    iget v2, v2, Lxc/v;->e:I

    iget v3, v3, Lxc/v;->e:I

    if-eq v2, v3, :cond_2e

    move/from16 v2, v19

    goto :goto_18

    :cond_2e
    const/4 v2, 0x0

    :goto_18
    iget-object v1, v1, LYb/V;->f:LYb/W;

    iget-object v3, v1, LYb/W;->a:Lxc/w$b;

    move v4, v2

    move-object v5, v3

    iget-wide v2, v1, LYb/W;->b:J

    iget-wide v8, v1, LYb/W;->c:J

    xor-int/lit8 v1, v4, 0x1

    move-wide/from16 v44, v8

    move v8, v1

    move-object v1, v5

    move-wide/from16 v4, v44

    const/4 v9, 0x0

    move-object v12, v7

    move-wide v6, v2

    move-object v14, v12

    move-wide/from16 v12, v23

    invoke-virtual/range {v0 .. v9}, LYb/K;->p(Lxc/w$b;JJJZI)LYb/f0;

    move-result-object v1

    iput-object v1, v0, LYb/K;->N:LYb/f0;

    invoke-virtual {v0}, LYb/K;->C()V

    invoke-virtual {v0}, LYb/K;->d0()V

    move-object v7, v14

    move/from16 v1, v19

    goto/16 :goto_16

    :goto_19
    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget v1, v1, LYb/f0;->e:I

    move/from16 v2, v19

    if-eq v1, v2, :cond_65

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2f

    goto/16 :goto_38

    :cond_2f
    iget-object v1, v0, LYb/K;->s:LYb/Y;

    iget-object v1, v1, LYb/Y;->h:LYb/V;

    const-wide/16 v3, 0xa

    if-nez v1, :cond_30

    iget-object v0, v0, LYb/K;->h:LVc/j;

    invoke-interface {v0}, LVc/j;->a()V

    add-long/2addr v10, v3

    invoke-interface {v0, v10, v11}, LVc/j;->h(J)Z

    return-void

    :cond_30
    const-string v5, "doSomeWork"

    invoke-static {v5}, LOt/z;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, LYb/K;->d0()V

    iget-boolean v5, v1, LYb/V;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v8, v6

    iget-object v5, v1, LYb/V;->a:Ljava/lang/Object;

    iget-object v15, v0, LYb/K;->N:LYb/f0;

    move-wide/from16 v20, v3

    iget-wide v3, v15, LYb/f0;->s:J

    move-wide/from16 v22, v6

    iget-wide v6, v0, LYb/K;->m:J

    sub-long/2addr v3, v6

    iget-boolean v6, v0, LYb/K;->n:Z

    invoke-interface {v5, v3, v4, v6}, Lxc/u;->t(JZ)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1a
    iget-object v6, v0, LYb/K;->a:[LYb/o0;

    array-length v7, v6

    if-ge v5, v7, :cond_39

    aget-object v6, v6, v5

    invoke-static {v6}, LYb/K;->r(LYb/o0;)Z

    move-result v7

    if-nez v7, :cond_31

    move-wide/from16 v24, v12

    goto :goto_21

    :cond_31
    move-wide/from16 v24, v12

    iget-wide v12, v0, LYb/K;->b0:J

    invoke-interface {v6, v12, v13, v8, v9}, LYb/o0;->s(JJ)V

    if-eqz v3, :cond_32

    invoke-interface {v6}, LYb/o0;->d()Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    goto :goto_1b

    :cond_32
    const/4 v3, 0x0

    :goto_1b
    iget-object v7, v1, LYb/V;->c:[Lxc/H;

    aget-object v7, v7, v5

    invoke-interface {v6}, LYb/o0;->t()Lxc/H;

    move-result-object v12

    if-eq v7, v12, :cond_33

    const/4 v7, 0x1

    goto :goto_1c

    :cond_33
    const/4 v7, 0x0

    :goto_1c
    if-nez v7, :cond_34

    invoke-interface {v6}, LYb/o0;->e()Z

    move-result v12

    if-eqz v12, :cond_34

    const/4 v12, 0x1

    goto :goto_1d

    :cond_34
    const/4 v12, 0x0

    :goto_1d
    if-nez v7, :cond_36

    if-nez v12, :cond_36

    invoke-interface {v6}, LYb/o0;->u()Z

    move-result v7

    if-nez v7, :cond_36

    invoke-interface {v6}, LYb/o0;->d()Z

    move-result v7

    if-eqz v7, :cond_35

    goto :goto_1e

    :cond_35
    const/4 v7, 0x0

    goto :goto_1f

    :cond_36
    :goto_1e
    const/4 v7, 0x1

    :goto_1f
    if-eqz v4, :cond_37

    if-eqz v7, :cond_37

    const/4 v4, 0x1

    goto :goto_20

    :cond_37
    const/4 v4, 0x0

    :goto_20
    if-nez v7, :cond_38

    invoke-interface {v6}, LYb/o0;->j()V

    :cond_38
    :goto_21
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v12, v24

    goto :goto_1a

    :cond_39
    move-wide/from16 v24, v12

    goto :goto_22

    :cond_3a
    move-wide/from16 v20, v3

    move-wide/from16 v22, v6

    move-wide/from16 v24, v12

    iget-object v3, v1, LYb/V;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lxc/u;->n()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_22
    iget-object v5, v1, LYb/V;->f:LYb/W;

    iget-wide v5, v5, LYb/W;->e:J

    if-eqz v3, :cond_3c

    iget-boolean v3, v1, LYb/V;->d:Z

    if-eqz v3, :cond_3c

    cmp-long v3, v5, v24

    if-eqz v3, :cond_3b

    iget-object v3, v0, LYb/K;->N:LYb/f0;

    iget-wide v7, v3, LYb/f0;->s:J

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_23

    :cond_3c
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_3d

    iget-boolean v5, v0, LYb/K;->R:Z

    if-eqz v5, :cond_3d

    const/4 v5, 0x0

    iput-boolean v5, v0, LYb/K;->R:Z

    iget-object v6, v0, LYb/K;->N:LYb/f0;

    iget v6, v6, LYb/f0;->m:I

    const/4 v7, 0x5

    invoke-virtual {v0, v6, v7, v5, v5}, LYb/K;->R(IIZZ)V

    :cond_3d
    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v3, :cond_3e

    iget-object v3, v1, LYb/V;->f:LYb/W;

    iget-boolean v3, v3, LYb/W;->i:Z

    if-eqz v3, :cond_3e

    invoke-virtual {v0, v2}, LYb/K;->W(I)V

    invoke-virtual {v0}, LYb/K;->b0()V

    move-wide/from16 v26, v10

    goto/16 :goto_30

    :cond_3e
    iget-object v3, v0, LYb/K;->N:LYb/f0;

    iget v7, v3, LYb/f0;->e:I

    if-ne v7, v5, :cond_4d

    iget v7, v0, LYb/K;->Z:I

    if-nez v7, :cond_3f

    invoke-virtual {v0}, LYb/K;->s()Z

    move-result v3

    move-wide/from16 v26, v10

    goto/16 :goto_2c

    :cond_3f
    if-nez v4, :cond_41

    move-wide/from16 v26, v10

    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_2c

    :cond_41
    iget-boolean v7, v3, LYb/f0;->g:Z

    if-nez v7, :cond_43

    :cond_42
    move-wide/from16 v26, v10

    :goto_24
    const/4 v3, 0x1

    goto/16 :goto_2c

    :cond_43
    iget-object v3, v3, LYb/f0;->a:LYb/x0;

    iget-object v7, v0, LYb/K;->s:LYb/Y;

    iget-object v8, v7, LYb/Y;->h:LYb/V;

    iget-object v8, v8, LYb/V;->f:LYb/W;

    iget-object v8, v8, LYb/W;->a:Lxc/w$b;

    invoke-virtual {v0, v3, v8}, LYb/K;->Y(LYb/x0;Lxc/w$b;)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v0, LYb/K;->K:LYb/j;

    iget-wide v8, v3, LYb/j;->h:J

    goto :goto_25

    :cond_44
    move-wide/from16 v8, v24

    :goto_25
    iget-object v3, v7, LYb/Y;->j:LYb/V;

    iget-boolean v7, v3, LYb/V;->d:Z

    if-eqz v7, :cond_46

    iget-boolean v7, v3, LYb/V;->e:Z

    if-eqz v7, :cond_45

    iget-object v7, v3, LYb/V;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lxc/I;->s()J

    move-result-wide v12

    cmp-long v7, v12, v16

    if-nez v7, :cond_46

    :cond_45
    iget-object v7, v3, LYb/V;->f:LYb/W;

    iget-boolean v7, v7, LYb/W;->i:Z

    if-eqz v7, :cond_46

    const/4 v7, 0x1

    goto :goto_26

    :cond_46
    const/4 v7, 0x0

    :goto_26
    iget-object v12, v3, LYb/V;->f:LYb/W;

    iget-object v12, v12, LYb/W;->a:Lxc/w$b;

    invoke-virtual {v12}, Lxc/v;->a()Z

    move-result v12

    if-eqz v12, :cond_47

    iget-boolean v3, v3, LYb/V;->d:Z

    if-nez v3, :cond_47

    const/4 v3, 0x1

    goto :goto_27

    :cond_47
    const/4 v3, 0x0

    :goto_27
    if-nez v7, :cond_42

    if-nez v3, :cond_42

    iget-object v3, v0, LYb/K;->N:LYb/f0;

    iget-wide v12, v3, LYb/f0;->q:J

    iget-object v3, v0, LYb/K;->s:LYb/Y;

    iget-object v3, v3, LYb/Y;->j:LYb/V;

    const-wide/16 v14, 0x0

    if-nez v3, :cond_48

    move-wide/from16 v16, v8

    move-wide/from16 v26, v10

    goto :goto_28

    :cond_48
    move-wide/from16 v16, v8

    iget-wide v7, v0, LYb/K;->b0:J

    move-wide/from16 v26, v10

    iget-wide v9, v3, LYb/V;->o:J

    sub-long/2addr v7, v9

    sub-long/2addr v12, v7

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :goto_28
    iget-object v3, v0, LYb/K;->o:LYb/l;

    invoke-virtual {v3}, LYb/l;->l()LYb/g0;

    move-result-object v3

    iget v3, v3, LYb/g0;->a:F

    iget-boolean v7, v0, LYb/K;->S:Z

    iget-object v8, v0, LYb/K;->f:LYb/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v14, v15}, LVc/G;->y(FJ)J

    move-result-wide v9

    if-eqz v7, :cond_49

    iget-wide v12, v8, LYb/k;->e:J

    goto :goto_29

    :cond_49
    iget-wide v12, v8, LYb/k;->d:J

    :goto_29
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v16, v14

    if-eqz v3, :cond_4a

    const-wide/16 v14, 0x2

    div-long v14, v16, v14

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_4a
    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_4c

    cmp-long v3, v9, v12

    if-gez v3, :cond_4c

    iget-object v3, v8, LYb/k;->a:LUc/m;

    monitor-enter v3

    :try_start_0
    iget v7, v3, LUc/m;->d:I

    iget v9, v3, LUc/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v7, v9

    monitor-exit v3

    iget v3, v8, LYb/k;->h:I

    if-lt v7, v3, :cond_4b

    goto :goto_2a

    :cond_4b
    const/4 v3, 0x0

    goto :goto_2b

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4c
    :goto_2a
    const/4 v3, 0x1

    :goto_2b
    if-eqz v3, :cond_40

    goto/16 :goto_24

    :goto_2c
    if-eqz v3, :cond_4e

    invoke-virtual {v0, v6}, LYb/K;->W(I)V

    const/4 v7, 0x0

    iput-object v7, v0, LYb/K;->e0:LYb/o;

    invoke-virtual {v0}, LYb/K;->X()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-virtual {v0}, LYb/K;->Z()V

    goto :goto_30

    :cond_4d
    move-wide/from16 v26, v10

    :cond_4e
    iget-object v3, v0, LYb/K;->N:LYb/f0;

    iget v3, v3, LYb/f0;->e:I

    if-ne v3, v6, :cond_57

    iget v3, v0, LYb/K;->Z:I

    if-nez v3, :cond_4f

    invoke-virtual {v0}, LYb/K;->s()Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_30

    :cond_4f
    if-nez v4, :cond_57

    :cond_50
    invoke-virtual {v0}, LYb/K;->X()Z

    move-result v3

    iput-boolean v3, v0, LYb/K;->S:Z

    invoke-virtual {v0, v5}, LYb/K;->W(I)V

    iget-boolean v3, v0, LYb/K;->S:Z

    if-eqz v3, :cond_56

    iget-object v3, v0, LYb/K;->s:LYb/Y;

    iget-object v3, v3, LYb/Y;->h:LYb/V;

    :goto_2d
    if-eqz v3, :cond_53

    iget-object v4, v3, LYb/V;->n:LSc/E;

    iget-object v4, v4, LSc/E;->c:[LSc/w;

    array-length v7, v4

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v7, :cond_52

    aget-object v9, v4, v8

    if-eqz v9, :cond_51

    invoke-interface {v9}, LSc/w;->u()V

    :cond_51
    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_52
    iget-object v3, v3, LYb/V;->l:LYb/V;

    goto :goto_2d

    :cond_53
    iget-object v3, v0, LYb/K;->K:LYb/j;

    iget-wide v7, v3, LYb/j;->h:J

    cmp-long v4, v7, v24

    if-nez v4, :cond_54

    goto :goto_2f

    :cond_54
    iget-wide v9, v3, LYb/j;->b:J

    add-long/2addr v7, v9

    iput-wide v7, v3, LYb/j;->h:J

    iget-wide v9, v3, LYb/j;->g:J

    cmp-long v4, v9, v24

    if-eqz v4, :cond_55

    cmp-long v4, v7, v9

    if-lez v4, :cond_55

    iput-wide v9, v3, LYb/j;->h:J

    :cond_55
    move-wide/from16 v12, v24

    iput-wide v12, v3, LYb/j;->l:J

    :cond_56
    :goto_2f
    invoke-virtual {v0}, LYb/K;->b0()V

    :cond_57
    :goto_30
    iget-object v3, v0, LYb/K;->N:LYb/f0;

    iget v3, v3, LYb/f0;->e:I

    if-ne v3, v5, :cond_5a

    const/4 v3, 0x0

    :goto_31
    iget-object v4, v0, LYb/K;->a:[LYb/o0;

    array-length v7, v4

    if-ge v3, v7, :cond_59

    aget-object v4, v4, v3

    invoke-static {v4}, LYb/K;->r(LYb/o0;)Z

    move-result v4

    if-eqz v4, :cond_58

    iget-object v4, v0, LYb/K;->a:[LYb/o0;

    aget-object v4, v4, v3

    invoke-interface {v4}, LYb/o0;->t()Lxc/H;

    move-result-object v4

    iget-object v7, v1, LYb/V;->c:[Lxc/H;

    aget-object v7, v7, v3

    if-ne v4, v7, :cond_58

    iget-object v4, v0, LYb/K;->a:[LYb/o0;

    aget-object v4, v4, v3

    invoke-interface {v4}, LYb/o0;->j()V

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_59
    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget-boolean v3, v1, LYb/f0;->g:Z

    if-nez v3, :cond_5a

    iget-wide v3, v1, LYb/f0;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v1, v3, v7

    if-gez v1, :cond_5a

    invoke-virtual {v0}, LYb/K;->q()Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x1

    goto :goto_32

    :cond_5a
    const/4 v1, 0x0

    :goto_32
    if-nez v1, :cond_5b

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, LYb/K;->f0:J

    goto :goto_33

    :cond_5b
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v0, LYb/K;->f0:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_5c

    iget-object v1, v0, LYb/K;->q:LVc/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LYb/K;->f0:J

    goto :goto_33

    :cond_5c
    iget-object v1, v0, LYb/K;->q:LVc/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v0, LYb/K;->f0:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v1, v3, v7

    if-gez v1, :cond_64

    :goto_33
    iget-boolean v1, v0, LYb/K;->Y:Z

    iget-object v3, v0, LYb/K;->N:LYb/f0;

    iget-boolean v4, v3, LYb/f0;->o:Z

    if-eq v1, v4, :cond_5d

    invoke-virtual {v3, v1}, LYb/f0;->c(Z)LYb/f0;

    move-result-object v1

    iput-object v1, v0, LYb/K;->N:LYb/f0;

    :cond_5d
    invoke-virtual {v0}, LYb/K;->X()Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget v1, v1, LYb/f0;->e:I

    if-eq v1, v6, :cond_5f

    :cond_5e
    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget v1, v1, LYb/f0;->e:I

    if-ne v1, v5, :cond_61

    :cond_5f
    iget-boolean v1, v0, LYb/K;->Y:Z

    if-eqz v1, :cond_60

    iget-boolean v1, v0, LYb/K;->X:Z

    if-eqz v1, :cond_60

    const/4 v1, 0x0

    :goto_34
    const/16 v19, 0x1

    goto :goto_35

    :cond_60
    iget-object v1, v0, LYb/K;->h:LVc/j;

    invoke-interface {v1}, LVc/j;->a()V

    add-long v10, v26, v20

    invoke-interface {v1, v10, v11}, LVc/j;->h(J)Z

    const/4 v1, 0x1

    goto :goto_34

    :goto_35
    xor-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_61
    iget v3, v0, LYb/K;->Z:I

    if-eqz v3, :cond_62

    if-eq v1, v2, :cond_62

    iget-object v1, v0, LYb/K;->h:LVc/j;

    invoke-interface {v1}, LVc/j;->a()V

    add-long v10, v26, v22

    invoke-interface {v1, v10, v11}, LVc/j;->h(J)Z

    goto :goto_36

    :cond_62
    iget-object v1, v0, LYb/K;->h:LVc/j;

    invoke-interface {v1}, LVc/j;->a()V

    :goto_36
    const/4 v1, 0x0

    :goto_37
    iget-object v2, v0, LYb/K;->N:LYb/f0;

    iget-boolean v3, v2, LYb/f0;->p:Z

    if-eq v3, v1, :cond_63

    new-instance v19, LYb/f0;

    iget-object v3, v2, LYb/f0;->a:LYb/x0;

    iget-object v4, v2, LYb/f0;->b:Lxc/w$b;

    iget-wide v5, v2, LYb/f0;->c:J

    iget-wide v7, v2, LYb/f0;->d:J

    iget v9, v2, LYb/f0;->e:I

    iget-object v10, v2, LYb/f0;->f:LYb/o;

    iget-boolean v11, v2, LYb/f0;->g:Z

    iget-object v12, v2, LYb/f0;->h:Lxc/N;

    iget-object v13, v2, LYb/f0;->i:LSc/E;

    iget-object v14, v2, LYb/f0;->j:Ljava/util/List;

    iget-object v15, v2, LYb/f0;->k:Lxc/w$b;

    move/from16 v43, v1

    iget-boolean v1, v2, LYb/f0;->l:Z

    move/from16 v33, v1

    iget v1, v2, LYb/f0;->m:I

    move/from16 v34, v1

    iget-object v1, v2, LYb/f0;->n:LYb/g0;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    iget-wide v3, v2, LYb/f0;->q:J

    move-wide/from16 v36, v3

    iget-wide v3, v2, LYb/f0;->r:J

    move-wide/from16 v38, v3

    iget-wide v3, v2, LYb/f0;->s:J

    iget-boolean v2, v2, LYb/f0;->o:Z

    move-object/from16 v35, v1

    move/from16 v42, v2

    move-wide/from16 v40, v3

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    move/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    invoke-direct/range {v19 .. v43}, LYb/f0;-><init>(LYb/x0;Lxc/w$b;JJILYb/o;ZLxc/N;LSc/E;Ljava/util/List;Lxc/w$b;ZILYb/g0;JJJZZ)V

    move-object/from16 v1, v19

    iput-object v1, v0, LYb/K;->N:LYb/f0;

    :cond_63
    const/4 v1, 0x0

    iput-boolean v1, v0, LYb/K;->X:Z

    invoke-static {}, LOt/z;->d()V

    return-void

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    :goto_38
    iget-object v0, v0, LYb/K;->h:LVc/j;

    invoke-interface {v0}, LVc/j;->a()V

    return-void
.end method

.method public final c0()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LYb/K;->s:LYb/Y;

    iget-object v1, v1, LYb/Y;->j:LYb/V;

    iget-boolean v2, v0, LYb/K;->T:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, LYb/V;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lxc/I;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget-boolean v2, v1, LYb/f0;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v2, LYb/f0;

    iget-object v3, v1, LYb/f0;->a:LYb/x0;

    iget-object v4, v1, LYb/f0;->b:Lxc/w$b;

    iget-wide v5, v1, LYb/f0;->c:J

    iget-wide v7, v1, LYb/f0;->d:J

    iget v9, v1, LYb/f0;->e:I

    iget-object v10, v1, LYb/f0;->f:LYb/o;

    iget-object v12, v1, LYb/f0;->h:Lxc/N;

    iget-object v13, v1, LYb/f0;->i:LSc/E;

    iget-object v14, v1, LYb/f0;->j:Ljava/util/List;

    iget-object v15, v1, LYb/f0;->k:Lxc/w$b;

    move-object/from16 v16, v2

    iget-boolean v2, v1, LYb/f0;->l:Z

    move/from16 v17, v2

    iget v2, v1, LYb/f0;->m:I

    move/from16 v18, v2

    iget-object v2, v1, LYb/f0;->n:LYb/g0;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, LYb/f0;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, LYb/f0;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, LYb/f0;->s:J

    move-wide/from16 v25, v2

    iget-boolean v2, v1, LYb/f0;->o:Z

    iget-boolean v1, v1, LYb/f0;->p:Z

    move-object/from16 v3, v19

    move-wide/from16 v27, v25

    move/from16 v26, v1

    move/from16 v25, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v27

    invoke-direct/range {v2 .. v26}, LYb/f0;-><init>(LYb/x0;Lxc/w$b;JJILYb/o;ZLxc/N;LSc/E;Ljava/util/List;Lxc/w$b;ZILYb/g0;JJJZZ)V

    iput-object v2, v0, LYb/K;->N:LYb/f0;

    :cond_2
    return-void
.end method

.method public final d([Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LYb/K;->s:LYb/Y;

    iget-object v2, v1, LYb/Y;->i:LYb/V;

    iget-object v3, v2, LYb/V;->n:LSc/E;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, LYb/K;->a:[LYb/o0;

    array-length v7, v6

    iget-object v8, v0, LYb/K;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, LSc/E;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-interface {v6}, LYb/o0;->reset()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    const/4 v9, 0x1

    if-ge v5, v7, :cond_c

    invoke-virtual {v3, v5}, LSc/E;->b(I)Z

    move-result v7

    if-eqz v7, :cond_a

    aget-boolean v7, p1, v5

    aget-object v10, v6, v5

    invoke-static {v10}, LYb/K;->r(LYb/o0;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v11, v1, LYb/Y;->i:LYb/V;

    iget-object v12, v1, LYb/Y;->h:LYb/V;

    if-ne v11, v12, :cond_3

    move/from16 v17, v9

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    iget-object v12, v11, LYb/V;->n:LSc/E;

    iget-object v13, v12, LSc/E;->b:[LYb/q0;

    aget-object v13, v13, v5

    iget-object v12, v12, LSc/E;->c:[LSc/w;

    aget-object v12, v12, v5

    if-eqz v12, :cond_4

    invoke-interface {v12}, LSc/z;->length()I

    move-result v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    new-array v15, v14, [LYb/N;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v14, :cond_5

    invoke-interface {v12, v4}, LSc/z;->f(I)LYb/N;

    move-result-object v16

    aput-object v16, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LYb/K;->X()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, LYb/K;->N:LYb/f0;

    iget v4, v4, LYb/f0;->e:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v4, :cond_7

    move/from16 v16, v9

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    iget v7, v0, LYb/K;->Z:I

    add-int/2addr v7, v9

    iput v7, v0, LYb/K;->Z:I

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v11, LYb/V;->c:[Lxc/H;

    aget-object v7, v7, v5

    move-object v12, v15

    iget-wide v14, v0, LYb/K;->b0:J

    invoke-virtual {v11}, LYb/V;->e()J

    move-result-wide v18

    move-object/from16 v22, v3

    move/from16 v23, v4

    iget-wide v3, v11, LYb/V;->o:J

    move-wide/from16 v20, v3

    move-object v11, v13

    move-object v13, v7

    invoke-interface/range {v10 .. v21}, LYb/o0;->h(LYb/q0;[LYb/N;Lxc/H;JZZJJ)V

    new-instance v3, LYb/J;

    invoke-direct {v3, v0}, LYb/J;-><init>(LYb/K;)V

    const/16 v4, 0xb

    invoke-interface {v10, v4, v3}, LYb/l0$b;->i(ILjava/lang/Object;)V

    iget-object v3, v0, LYb/K;->o:LYb/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, LYb/o0;->x()LVc/o;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v7, v3, LYb/l;->d:LVc/o;

    if-eq v4, v7, :cond_9

    if-nez v7, :cond_8

    iput-object v4, v3, LYb/l;->d:LVc/o;

    iput-object v10, v3, LYb/l;->c:LYb/o0;

    iget-object v3, v3, LYb/l;->a:LVc/z;

    iget-object v3, v3, LVc/z;->e:LYb/g0;

    check-cast v4, Lac/A;

    invoke-virtual {v4, v3}, Lac/A;->m(LYb/g0;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LYb/o;

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v0}, LYb/o;-><init>(IILjava/lang/Exception;)V

    throw v1

    :cond_9
    :goto_7
    if-eqz v23, :cond_b

    invoke-interface {v10}, LYb/o0;->start()V

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v22, v3

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v22

    goto/16 :goto_1

    :cond_c
    iput-boolean v9, v2, LYb/V;->g:Z

    return-void
.end method

.method public final d0()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v1, v0, LYb/K;->s:LYb/Y;

    iget-object v1, v1, LYb/Y;->h:LYb/V;

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-boolean v2, v1, LYb/V;->d:Z

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, LYb/V;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lxc/u;->l()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v15

    :goto_0
    cmp-long v4, v2, v15

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, LYb/K;->D(J)V

    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget-wide v4, v1, LYb/f0;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget-object v4, v1, LYb/f0;->b:Lxc/w$b;

    iget-wide v5, v1, LYb/f0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, LYb/K;->p(Lxc/w$b;JJJZI)LYb/f0;

    move-result-object v1

    iput-object v1, v0, LYb/K;->N:LYb/f0;

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, LYb/K;->o:LYb/l;

    iget-object v3, v0, LYb/K;->s:LYb/Y;

    iget-object v3, v3, LYb/Y;->i:LYb/V;

    if-eq v1, v3, :cond_3

    move v3, v14

    goto :goto_1

    :cond_3
    move v3, v13

    :goto_1
    iget-object v4, v2, LYb/l;->c:LYb/o0;

    iget-object v5, v2, LYb/l;->a:LVc/z;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LYb/o0;->d()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v2, LYb/l;->c:LYb/o0;

    invoke-interface {v4}, LYb/o0;->u()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v3, :cond_7

    iget-object v3, v2, LYb/l;->c:LYb/o0;

    invoke-interface {v3}, LYb/o0;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, LYb/l;->d:LVc/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LVc/o;->p()J

    move-result-wide v6

    iget-boolean v4, v2, LYb/l;->e:Z

    if-eqz v4, :cond_6

    invoke-virtual {v5}, LVc/z;->p()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_5

    iget-boolean v3, v5, LVc/z;->b:Z

    if-eqz v3, :cond_8

    invoke-virtual {v5}, LVc/z;->p()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, LVc/z;->a(J)V

    iput-boolean v13, v5, LVc/z;->b:Z

    goto :goto_3

    :cond_5
    iput-boolean v13, v2, LYb/l;->e:Z

    iget-boolean v4, v2, LYb/l;->f:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v5, LVc/z;->b:Z

    if-nez v4, :cond_6

    iget-object v4, v5, LVc/z;->a:LVc/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v5, LVc/z;->d:J

    iput-boolean v14, v5, LVc/z;->b:Z

    :cond_6
    invoke-virtual {v5, v6, v7}, LVc/z;->a(J)V

    invoke-interface {v3}, LVc/o;->l()LYb/g0;

    move-result-object v3

    iget-object v4, v5, LVc/z;->e:LYb/g0;

    invoke-virtual {v3, v4}, LYb/g0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v5, v3}, LVc/z;->m(LYb/g0;)V

    iget-object v4, v2, LYb/l;->b:LYb/K;

    iget-object v4, v4, LYb/K;->h:LVc/j;

    const/16 v5, 0x10

    invoke-interface {v4, v5, v3}, LVc/j;->f(ILjava/lang/Object;)LVc/B$a;

    move-result-object v3

    invoke-virtual {v3}, LVc/B$a;->b()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v14, v2, LYb/l;->e:Z

    iget-boolean v3, v2, LYb/l;->f:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v5, LVc/z;->b:Z

    if-nez v3, :cond_8

    iget-object v3, v5, LVc/z;->a:LVc/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, LVc/z;->d:J

    iput-boolean v14, v5, LVc/z;->b:Z

    :cond_8
    :goto_3
    invoke-virtual {v2}, LYb/l;->p()J

    move-result-wide v2

    iput-wide v2, v0, LYb/K;->b0:J

    iget-wide v4, v1, LYb/V;->o:J

    sub-long/2addr v2, v4

    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget-wide v4, v1, LYb/f0;->s:J

    iget-object v1, v0, LYb/K;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget-object v1, v1, LYb/f0;->b:Lxc/w$b;

    invoke-virtual {v1}, Lxc/v;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v1, v0, LYb/K;->d0:Z

    if-eqz v1, :cond_a

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-boolean v13, v0, LYb/K;->d0:Z

    :cond_a
    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget-object v6, v1, LYb/f0;->a:LYb/x0;

    iget-object v1, v1, LYb/f0;->b:Lxc/w$b;

    iget-object v1, v1, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result v1

    iget v6, v0, LYb/K;->c0:I

    iget-object v7, v0, LYb/K;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_b

    iget-object v8, v0, LYb/K;->p:Ljava/util/ArrayList;

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYb/K$c;

    goto :goto_4

    :cond_b
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_e

    if-ltz v1, :cond_c

    if-nez v1, :cond_e

    cmp-long v8, v11, v4

    if-lez v8, :cond_e

    :cond_c
    add-int/lit8 v8, v6, -0x1

    if-lez v8, :cond_d

    iget-object v9, v0, LYb/K;->p:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYb/K$c;

    goto :goto_5

    :cond_d
    move-object v6, v7

    :goto_5
    move/from16 v26, v8

    move-object v8, v6

    move/from16 v6, v26

    goto :goto_4

    :cond_e
    iget-object v1, v0, LYb/K;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_f

    iget-object v1, v0, LYb/K;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYb/K$c;

    :cond_f
    iput v6, v0, LYb/K;->c0:I

    :cond_10
    :goto_6
    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iput-wide v2, v1, LYb/f0;->s:J

    :cond_11
    :goto_7
    iget-object v1, v0, LYb/K;->s:LYb/Y;

    iget-object v1, v1, LYb/Y;->j:LYb/V;

    iget-object v2, v0, LYb/K;->N:LYb/f0;

    invoke-virtual {v1}, LYb/V;->d()J

    move-result-wide v3

    iput-wide v3, v2, LYb/f0;->q:J

    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget-wide v2, v1, LYb/f0;->q:J

    iget-object v4, v0, LYb/K;->s:LYb/Y;

    iget-object v4, v4, LYb/Y;->j:LYb/V;

    if-nez v4, :cond_12

    move-wide v2, v11

    goto :goto_8

    :cond_12
    iget-wide v5, v0, LYb/K;->b0:J

    iget-wide v7, v4, LYb/V;->o:J

    sub-long/2addr v5, v7

    sub-long/2addr v2, v5

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v1, LYb/f0;->r:J

    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget-boolean v2, v1, LYb/f0;->l:Z

    if-eqz v2, :cond_1c

    iget v2, v1, LYb/f0;->e:I

    if-ne v2, v10, :cond_1c

    iget-object v2, v1, LYb/f0;->a:LYb/x0;

    iget-object v1, v1, LYb/f0;->b:Lxc/w$b;

    invoke-virtual {v0, v2, v1}, LYb/K;->Y(LYb/x0;Lxc/w$b;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget-object v2, v1, LYb/f0;->n:LYb/g0;

    iget v2, v2, LYb/g0;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1c

    iget-object v2, v0, LYb/K;->K:LYb/j;

    iget-object v4, v1, LYb/f0;->a:LYb/x0;

    iget-object v5, v1, LYb/f0;->b:Lxc/w$b;

    iget-object v5, v5, Lxc/v;->a:Ljava/lang/Object;

    iget-wide v6, v1, LYb/f0;->s:J

    invoke-virtual {v0, v4, v5, v6, v7}, LYb/K;->g(LYb/x0;Ljava/lang/Object;J)J

    move-result-wide v4

    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget-wide v6, v1, LYb/f0;->q:J

    iget-object v1, v0, LYb/K;->s:LYb/Y;

    iget-object v1, v1, LYb/Y;->j:LYb/V;

    if-nez v1, :cond_13

    move-wide v6, v11

    move/from16 v17, v14

    move-wide/from16 v18, v15

    goto :goto_9

    :cond_13
    iget-wide v8, v0, LYb/K;->b0:J

    move/from16 v17, v14

    move-wide/from16 v18, v15

    iget-wide v14, v1, LYb/V;->o:J

    sub-long/2addr v8, v14

    sub-long/2addr v6, v8

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_9
    iget-wide v8, v2, LYb/j;->c:J

    cmp-long v1, v8, v18

    if-nez v1, :cond_14

    goto/16 :goto_e

    :cond_14
    sub-long v6, v4, v6

    iget-wide v8, v2, LYb/j;->m:J

    cmp-long v1, v8, v18

    if-nez v1, :cond_15

    iput-wide v6, v2, LYb/j;->m:J

    iput-wide v11, v2, LYb/j;->n:J

    goto :goto_a

    :cond_15
    long-to-float v1, v8

    const v8, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v8

    long-to-float v9, v6

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v9, v11

    add-float/2addr v9, v1

    float-to-long v14, v9

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v2, LYb/j;->m:J

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v14, v2, LYb/j;->n:J

    long-to-float v1, v14

    mul-float/2addr v8, v1

    long-to-float v1, v6

    mul-float/2addr v11, v1

    add-float/2addr v11, v8

    float-to-long v6, v11

    iput-wide v6, v2, LYb/j;->n:J

    :goto_a
    iget-wide v6, v2, LYb/j;->l:J

    cmp-long v1, v6, v18

    const-wide/16 v6, 0x3e8

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v11, v2, LYb/j;->l:J

    sub-long/2addr v8, v11

    cmp-long v1, v8, v6

    if-gez v1, :cond_16

    iget v3, v2, LYb/j;->k:F

    goto/16 :goto_e

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v2, LYb/j;->l:J

    iget-wide v8, v2, LYb/j;->m:J

    const-wide/16 v11, 0x3

    iget-wide v14, v2, LYb/j;->n:J

    mul-long/2addr v14, v11

    add-long v24, v14, v8

    iget-wide v8, v2, LYb/j;->h:J

    cmp-long v1, v8, v24

    const v8, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_19

    invoke-static {v6, v7}, LVc/G;->G(J)J

    move-result-wide v6

    iget v1, v2, LYb/j;->k:F

    sub-float/2addr v1, v3

    long-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-long v11, v1

    iget v1, v2, LYb/j;->i:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v6

    float-to-long v6, v1

    add-long/2addr v11, v6

    iget-wide v6, v2, LYb/j;->e:J

    iget-wide v14, v2, LYb/j;->h:J

    sub-long/2addr v14, v11

    new-array v1, v10, [J

    aput-wide v24, v1, v13

    aput-wide v6, v1, v17

    const/4 v6, 0x2

    aput-wide v14, v1, v6

    aget-wide v6, v1, v13

    move/from16 v9, v17

    :goto_b
    if-ge v9, v10, :cond_18

    aget-wide v11, v1, v9

    cmp-long v14, v11, v6

    if-lez v14, :cond_17

    move-wide v6, v11

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_18
    iput-wide v6, v2, LYb/j;->h:J

    goto :goto_c

    :cond_19
    iget v1, v2, LYb/j;->k:F

    sub-float/2addr v1, v3

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    float-to-long v6, v1

    sub-long v20, v4, v6

    iget-wide v6, v2, LYb/j;->h:J

    move-wide/from16 v22, v6

    invoke-static/range {v20 .. v25}, LVc/G;->k(JJJ)J

    move-result-wide v6

    iput-wide v6, v2, LYb/j;->h:J

    iget-wide v9, v2, LYb/j;->g:J

    cmp-long v1, v9, v18

    if-eqz v1, :cond_1a

    cmp-long v1, v6, v9

    if-lez v1, :cond_1a

    iput-wide v9, v2, LYb/j;->h:J

    :cond_1a
    :goto_c
    iget-wide v6, v2, LYb/j;->h:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v9, v2, LYb/j;->a:J

    cmp-long v1, v6, v9

    if-gez v1, :cond_1b

    iput v3, v2, LYb/j;->k:F

    goto :goto_d

    :cond_1b
    long-to-float v1, v4

    mul-float/2addr v8, v1

    add-float/2addr v8, v3

    iget v1, v2, LYb/j;->j:F

    iget v3, v2, LYb/j;->i:F

    invoke-static {v8, v1, v3}, LVc/G;->i(FFF)F

    move-result v1

    iput v1, v2, LYb/j;->k:F

    :goto_d
    iget v3, v2, LYb/j;->k:F

    :goto_e
    iget-object v1, v0, LYb/K;->o:LYb/l;

    invoke-virtual {v1}, LYb/l;->l()LYb/g0;

    move-result-object v1

    iget v1, v1, LYb/g0;->a:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1c

    iget-object v1, v0, LYb/K;->o:LYb/l;

    iget-object v2, v0, LYb/K;->N:LYb/f0;

    iget-object v2, v2, LYb/f0;->n:LYb/g0;

    new-instance v4, LYb/g0;

    iget v2, v2, LYb/g0;->b:F

    invoke-direct {v4, v3, v2}, LYb/g0;-><init>(FF)V

    invoke-virtual {v1, v4}, LYb/l;->m(LYb/g0;)V

    iget-object v1, v0, LYb/K;->N:LYb/f0;

    iget-object v1, v1, LYb/f0;->n:LYb/g0;

    iget-object v2, v0, LYb/K;->o:LYb/l;

    invoke-virtual {v2}, LYb/l;->l()LYb/g0;

    move-result-object v2

    iget v2, v2, LYb/g0;->a:F

    invoke-virtual {v0, v1, v2, v13, v13}, LYb/K;->o(LYb/g0;FZZ)V

    :cond_1c
    :goto_f
    return-void
.end method

.method public final e(Lxc/I;)V
    .locals 1

    check-cast p1, Lxc/u;

    iget-object p0, p0, LYb/K;->h:LVc/j;

    const/16 v0, 0x9

    invoke-interface {p0, v0, p1}, LVc/j;->f(ILjava/lang/Object;)LVc/B$a;

    move-result-object p0

    invoke-virtual {p0}, LVc/B$a;->b()V

    return-void
.end method

.method public final e0(LYb/x0;Lxc/w$b;LYb/x0;Lxc/w$b;J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, LYb/K;->Y(LYb/x0;Lxc/w$b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lxc/v;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LYb/g0;->d:LYb/g0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LYb/K;->N:LYb/f0;

    iget-object p1, p1, LYb/f0;->n:LYb/g0;

    :goto_0
    iget-object p0, p0, LYb/K;->o:LYb/l;

    invoke-virtual {p0}, LYb/l;->l()LYb/g0;

    move-result-object p2

    invoke-virtual {p2, p1}, LYb/g0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, LYb/l;->m(LYb/g0;)V

    return-void

    :cond_1
    iget-object p2, p2, Lxc/v;->a:Ljava/lang/Object;

    iget-object v0, p0, LYb/K;->l:LYb/x0$b;

    invoke-virtual {p1, p2, v0}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object v1

    iget v1, v1, LYb/x0$b;->c:I

    iget-object v2, p0, LYb/K;->k:LYb/x0$c;

    invoke-virtual {p1, v1, v2}, LYb/x0;->n(ILYb/x0$c;)V

    iget-object v1, v2, LYb/x0$c;->k:LYb/T$d;

    sget v3, LVc/G;->a:I

    iget-object v3, p0, LYb/K;->K:LYb/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, LYb/T$d;->a:J

    invoke-static {v4, v5}, LVc/G;->G(J)J

    move-result-wide v4

    iput-wide v4, v3, LYb/j;->c:J

    iget-wide v4, v1, LYb/T$d;->b:J

    invoke-static {v4, v5}, LVc/G;->G(J)J

    move-result-wide v4

    iput-wide v4, v3, LYb/j;->f:J

    iget-wide v4, v1, LYb/T$d;->c:J

    invoke-static {v4, v5}, LVc/G;->G(J)J

    move-result-wide v4

    iput-wide v4, v3, LYb/j;->g:J

    iget v4, v1, LYb/T$d;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, LYb/j;->j:F

    iget v1, v1, LYb/T$d;->e:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x3f83d70a    # 1.03f

    :goto_2
    iput v1, v3, LYb/j;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    iput-wide v6, v3, LYb/j;->c:J

    :cond_4
    invoke-virtual {v3}, LYb/j;->a()V

    cmp-long v1, p5, v6

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, p5, p6}, LYb/K;->g(LYb/x0;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, LYb/j;->d:J

    invoke-virtual {v3}, LYb/j;->a()V

    return-void

    :cond_5
    iget-object p0, v2, LYb/x0$c;->a:Ljava/lang/Object;

    invoke-virtual {p3}, LYb/x0;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object p1

    iget p1, p1, LYb/x0$b;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, LYb/x0;->m(ILYb/x0$c;J)LYb/x0$c;

    move-result-object p1

    iget-object p1, p1, LYb/x0$c;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    iput-wide v6, v3, LYb/j;->d:J

    invoke-virtual {v3}, LYb/j;->a()V

    :cond_7
    return-void
.end method

.method public final f(Lxc/u;)V
    .locals 1

    iget-object p0, p0, LYb/K;->h:LVc/j;

    const/16 v0, 0x8

    invoke-interface {p0, v0, p1}, LVc/j;->f(ILjava/lang/Object;)LVc/B$a;

    move-result-object p0

    invoke-virtual {p0}, LVc/B$a;->b()V

    return-void
.end method

.method public final declared-synchronized f0(LYb/I;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LYb/K;->q:LVc/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LYb/I;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, LYb/K;->q:LVc/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, LYb/K;->q:LVc/A;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final g(LYb/x0;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, LYb/K;->l:LYb/x0$b;

    invoke-virtual {p1, p2, v0}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object p2

    iget p2, p2, LYb/x0$b;->c:I

    iget-object p0, p0, LYb/K;->k:LYb/x0$c;

    invoke-virtual {p1, p2, p0}, LYb/x0;->n(ILYb/x0$c;)V

    iget-wide p1, p0, LYb/x0$c;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LYb/x0$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LYb/x0$c;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, LYb/x0$c;->g:J

    invoke-static {p1, p2}, LVc/G;->v(J)J

    move-result-wide p1

    iget-wide v1, p0, LYb/x0$c;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, LVc/G;->G(J)J

    move-result-wide p0

    iget-wide v0, v0, LYb/x0$b;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final h()J
    .locals 9

    iget-object v0, p0, LYb/K;->s:LYb/Y;

    iget-object v0, v0, LYb/Y;->i:LYb/V;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, v0, LYb/V;->o:J

    iget-boolean v3, v0, LYb/V;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LYb/K;->a:[LYb/o0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v5, v4, v3

    invoke-static {v5}, LYb/K;->r(LYb/o0;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v4, v3

    invoke-interface {v5}, LYb/o0;->t()Lxc/H;

    move-result-object v5

    iget-object v6, v0, LYb/V;->c:[Lxc/H;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v4, v3

    invoke-interface {v4}, LYb/o0;->v()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, v2}, LYb/K;->H(Z)V

    goto/16 :goto_e

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {p0, p1}, LYb/K;->P(Z)V

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-virtual {p0, p1}, LYb/K;->Q(Z)V

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p0}, LYb/K;->v()V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxc/J;

    invoke-virtual {p0, p1}, LYb/K;->V(Lxc/J;)V

    goto/16 :goto_e

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxc/J;

    invoke-virtual {p0, v5, v6, p1}, LYb/K;->z(IILxc/J;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LYb/K$b;

    invoke-virtual {p0, p1}, LYb/K;->w(LYb/K$b;)V

    goto/16 :goto_e

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LYb/K$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, LYb/K;->a(LYb/K$a;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LYb/K$a;

    invoke-virtual {p0, p1}, LYb/K;->O(LYb/K$a;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LYb/g0;

    iget v5, p1, LYb/g0;->a:F

    invoke-virtual {p0, p1, v5, v2, v4}, LYb/K;->o(LYb/g0;FZZ)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LYb/l0;

    invoke-virtual {p0, p1}, LYb/K;->L(LYb/l0;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LYb/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LYb/K;->K(LYb/l0;)V

    goto/16 :goto_e

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, LYb/K;->N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_e

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v4

    :goto_3
    invoke-virtual {p0, p1}, LYb/K;->U(Z)V

    goto/16 :goto_e

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, LYb/K;->T(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-virtual {p0}, LYb/K;->A()V

    goto/16 :goto_e

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxc/u;

    invoke-virtual {p0, p1}, LYb/K;->j(Lxc/u;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxc/u;

    invoke-virtual {p0, p1}, LYb/K;->n(Lxc/u;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-virtual {p0}, LYb/K;->y()V

    return v2

    :pswitch_13
    invoke-virtual {p0, v4, v2}, LYb/K;->a0(ZZ)V

    goto/16 :goto_e

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LYb/s0;

    iput-object p1, p0, LYb/K;->M:LYb/s0;

    goto/16 :goto_e

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LYb/g0;

    invoke-virtual {p0, p1}, LYb/K;->S(LYb/g0;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LYb/K$f;

    invoke-virtual {p0, p1}, LYb/K;->I(LYb/K$f;)V

    goto/16 :goto_e

    :pswitch_17
    invoke-virtual {p0}, LYb/K;->c()V

    goto/16 :goto_e

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1, v2, v5, v2}, LYb/K;->R(IIZZ)V

    goto/16 :goto_e

    :pswitch_19
    invoke-virtual {p0}, LYb/K;->x()V
    :try_end_0
    .catch LYb/o; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/b$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch LYb/c0; {:try_start_0 .. :try_end_0} :catch_4
    .catch LUc/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lxc/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v3, 0x3ec

    :cond_6
    new-instance v5, LYb/o;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, p1}, LYb/o;-><init>(IILjava/lang/Exception;)V

    invoke-static {v1, v0, v5}, LLu/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v4}, LYb/K;->a0(ZZ)V

    iget-object p1, p0, LYb/K;->N:LYb/f0;

    invoke-virtual {p1, v5}, LYb/f0;->e(LYb/o;)LYb/f0;

    move-result-object p1

    iput-object p1, p0, LYb/K;->N:LYb/f0;

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0}, LYb/K;->k(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x3ea

    invoke-virtual {p0, p1, v0}, LYb/K;->k(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_8
    iget v0, p1, LUc/j;->a:I

    invoke-virtual {p0, p1, v0}, LYb/K;->k(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_9
    iget-boolean v0, p1, LYb/c0;->a:Z

    iget v1, p1, LYb/c0;->b:I

    if-ne v1, v2, :cond_8

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_a
    move v3, v0

    goto :goto_b

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v4, 0x4

    if-ne v1, v4, :cond_a

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_a

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, p1, v3}, LYb/K;->k(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    invoke-virtual {p0, p1, v0}, LYb/K;->k(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_d
    iget v3, p1, LYb/o;->c:I

    if-ne v3, v2, :cond_b

    iget-object v3, p0, LYb/K;->s:LYb/Y;

    iget-object v3, v3, LYb/Y;->i:LYb/V;

    if-eqz v3, :cond_b

    iget-object v3, v3, LYb/V;->f:LYb/W;

    iget-object v3, v3, LYb/W;->a:Lxc/w$b;

    invoke-virtual {p1, v3}, LYb/o;->a(Lxc/v;)LYb/o;

    move-result-object p1

    :cond_b
    iget-boolean v3, p1, LYb/o;->i:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, LYb/K;->e0:LYb/o;

    if-nez v3, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, LLu/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, LYb/K;->e0:LYb/o;

    iget-object v0, p0, LYb/K;->h:LVc/j;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, LVc/j;->f(ILjava/lang/Object;)LVc/B$a;

    move-result-object p1

    invoke-interface {v0, p1}, LVc/j;->e(LVc/j$a;)Z

    goto :goto_e

    :cond_c
    iget-object v3, p0, LYb/K;->e0:LYb/o;

    if-eqz v3, :cond_d

    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, LYb/K;->e0:LYb/o;

    :cond_d
    invoke-static {v1, v0, p1}, LLu/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v4}, LYb/K;->a0(ZZ)V

    iget-object v0, p0, LYb/K;->N:LYb/f0;

    invoke-virtual {v0, p1}, LYb/f0;->e(LYb/o;)LYb/f0;

    move-result-object p1

    iput-object p1, p0, LYb/K;->N:LYb/f0;

    :goto_e
    invoke-virtual {p0}, LYb/K;->u()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LYb/x0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb/x0;",
            ")",
            "Landroid/util/Pair<",
            "Lxc/w$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LYb/x0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, LYb/f0;->t:Lxc/w$b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, LYb/K;->V:Z

    invoke-virtual {p1, v0}, LYb/x0;->a(Z)I

    move-result v6

    iget-object v5, p0, LYb/K;->l:LYb/x0$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, LYb/K;->k:LYb/x0$c;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, LYb/x0;->i(LYb/x0$c;LYb/x0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, LYb/K;->s:LYb/Y;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, LYb/Y;->m(LYb/x0;Ljava/lang/Object;J)Lxc/w$b;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lxc/v;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lxc/v;->a:Ljava/lang/Object;

    iget-object p0, p0, LYb/K;->l:LYb/x0$b;

    invoke-virtual {v3, p1, p0}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    iget p1, v0, Lxc/v;->b:I

    invoke-virtual {p0, p1}, LYb/x0$b;->e(I)I

    move-result p1

    iget v3, v0, Lxc/v;->c:I

    if-ne v3, p1, :cond_1

    iget-object p0, p0, LYb/x0$b;->g:Lyc/a;

    iget-wide v1, p0, Lyc/a;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lxc/u;)V
    .locals 5

    iget-object v0, p0, LYb/K;->s:LYb/Y;

    iget-object v0, v0, LYb/Y;->j:LYb/V;

    if-eqz v0, :cond_2

    iget-object v1, v0, LYb/V;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, LYb/K;->b0:J

    if-eqz v0, :cond_1

    iget-object p1, v0, LYb/V;->l:LYb/V;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LVc/a;->e(Z)V

    iget-boolean p1, v0, LYb/V;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, LYb/V;->a:Ljava/lang/Object;

    iget-wide v3, v0, LYb/V;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lxc/I;->v(J)V

    :cond_1
    invoke-virtual {p0}, LYb/K;->t()V

    :cond_2
    return-void
.end method

.method public final k(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, LYb/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, LYb/o;-><init>(IILjava/lang/Exception;)V

    iget-object p1, p0, LYb/K;->s:LYb/Y;

    iget-object p1, p1, LYb/Y;->h:LYb/V;

    if-eqz p1, :cond_0

    iget-object p1, p1, LYb/V;->f:LYb/W;

    iget-object p1, p1, LYb/W;->a:Lxc/w$b;

    invoke-virtual {v0, p1}, LYb/o;->a(Lxc/v;)LYb/o;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, LLu/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, LYb/K;->a0(ZZ)V

    iget-object p1, p0, LYb/K;->N:LYb/f0;

    invoke-virtual {p1, v0}, LYb/f0;->e(LYb/o;)LYb/f0;

    move-result-object p1

    iput-object p1, p0, LYb/K;->N:LYb/f0;

    return-void
.end method

.method public final l(Z)V
    .locals 12

    iget-object v0, p0, LYb/K;->s:LYb/Y;

    iget-object v0, v0, LYb/Y;->j:LYb/V;

    if-nez v0, :cond_0

    iget-object v1, p0, LYb/K;->N:LYb/f0;

    iget-object v1, v1, LYb/f0;->b:Lxc/w$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LYb/V;->f:LYb/W;

    iget-object v1, v1, LYb/W;->a:Lxc/w$b;

    :goto_0
    iget-object v2, p0, LYb/K;->N:LYb/f0;

    iget-object v2, v2, LYb/f0;->k:Lxc/w$b;

    invoke-virtual {v2, v1}, Lxc/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, LYb/K;->N:LYb/f0;

    invoke-virtual {v3, v1}, LYb/f0;->a(Lxc/w$b;)LYb/f0;

    move-result-object v1

    iput-object v1, p0, LYb/K;->N:LYb/f0;

    :cond_1
    iget-object v1, p0, LYb/K;->N:LYb/f0;

    if-nez v0, :cond_2

    iget-wide v3, v1, LYb/f0;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LYb/V;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, LYb/f0;->q:J

    iget-object v1, p0, LYb/K;->N:LYb/f0;

    iget-wide v3, v1, LYb/f0;->q:J

    iget-object v5, p0, LYb/K;->s:LYb/Y;

    iget-object v5, v5, LYb/Y;->j:LYb/V;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, LYb/K;->b0:J

    iget-wide v10, v5, LYb/V;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, LYb/f0;->r:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, LYb/V;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, LYb/V;->n:LSc/E;

    iget-object p1, p1, LSc/E;->c:[LSc/w;

    iget-object v0, p0, LYb/K;->f:LYb/k;

    iget-object p0, p0, LYb/K;->a:[LYb/o0;

    invoke-virtual {v0, p0, p1}, LYb/k;->b([LYb/o0;[LSc/w;)V

    :cond_5
    return-void
.end method

.method public final m(LYb/x0;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-object v3, v1, LYb/K;->a0:LYb/K$f;

    iget-object v9, v1, LYb/K;->s:LYb/Y;

    iget v4, v1, LYb/K;->U:I

    iget-boolean v5, v1, LYb/K;->V:Z

    iget-object v2, v1, LYb/K;->k:LYb/x0$c;

    iget-object v8, v1, LYb/K;->l:LYb/x0$b;

    invoke-virtual/range {p1 .. p1}, LYb/x0;->p()Z

    move-result v6

    const/4 v15, 0x4

    if-eqz v6, :cond_0

    new-instance v16, LYb/K$e;

    sget-object v17, LYb/f0;->t:Lxc/w$b;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, LYb/K$e;-><init>(Lxc/w$b;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_17

    :cond_0
    iget-object v6, v0, LYb/f0;->b:Lxc/w$b;

    iget-object v7, v6, Lxc/v;->a:Ljava/lang/Object;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v13, v0, LYb/f0;->a:LYb/x0;

    invoke-virtual {v13}, LYb/x0;->p()Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v14, v6, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v13, v14, v8}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object v13

    iget-boolean v13, v13, LYb/x0$b;->f:Z

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v14, v0, LYb/f0;->b:Lxc/w$b;

    invoke-virtual {v14}, Lxc/v;->a()Z

    move-result v14

    if-nez v14, :cond_4

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v10, v0, LYb/f0;->s:J

    :goto_2
    move/from16 v20, v13

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v10, v0, LYb/f0;->c:J

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_8

    move-object/from16 v21, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v12, v7

    move-object/from16 v14, v21

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, LYb/K;->F(LYb/x0;LYb/K$f;ZIZLYb/x0$c;LYb/x0$b;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, LYb/x0;->a(Z)I

    move-result v3

    move/from16 v21, v3

    move-wide v4, v10

    move-object v3, v12

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :cond_5
    iget-wide v5, v3, LYb/K$f;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object v3

    iget v3, v3, LYb/x0$b;->c:I

    move-object v4, v12

    move v12, v3

    move-object v3, v4

    move-wide v4, v10

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v12, -0x1

    :goto_5
    iget v13, v0, LYb/f0;->e:I

    if-ne v13, v15, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    move/from16 v21, v12

    move v12, v6

    const/4 v6, 0x0

    :goto_7
    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move/from16 v30, v6

    move/from16 v31, v12

    move/from16 v29, v13

    move/from16 v2, v21

    const/4 v6, -0x1

    const-wide/16 v12, 0x0

    goto/16 :goto_d

    :cond_8
    move-object v14, v6

    move-object v12, v7

    move-object v7, v2

    move v6, v5

    move-object/from16 v2, p1

    move v5, v4

    iget-object v3, v0, LYb/f0;->a:LYb/x0;

    invoke-virtual {v3}, LYb/x0;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, LYb/x0;->a(Z)I

    move-result v3

    move v2, v3

    move-object v3, v7

    move-wide v4, v10

    move-object v7, v12

    :goto_8
    const/4 v6, -0x1

    const-wide/16 v12, 0x0

    :goto_9
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_a
    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v2, v12}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, LYb/f0;->a:LYb/x0;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v12

    invoke-static/range {v2 .. v8}, LYb/K;->G(LYb/x0$c;LYb/x0$b;IZLjava/lang/Object;LYb/x0;LYb/x0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v32

    if-nez v4, :cond_a

    invoke-virtual {v2, v5}, LYb/x0;->a(Z)I

    move-result v4

    move v5, v4

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual {v2, v4, v8}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object v4

    iget v4, v4, LYb/x0$b;->c:I

    move v5, v4

    const/4 v4, 0x0

    :goto_b
    move/from16 v30, v4

    move v2, v5

    move-object v7, v6

    move-wide v4, v10

    const/4 v6, -0x1

    const-wide/16 v12, 0x0

    const/16 v29, 0x0

    goto :goto_a

    :cond_b
    move-object v3, v7

    move-object v6, v12

    cmp-long v4, v10, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v6, v8}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object v4

    iget v4, v4, LYb/x0$b;->c:I

    move v2, v4

    move-object v7, v6

    move-wide v4, v10

    goto :goto_8

    :cond_c
    if-eqz v20, :cond_e

    iget-object v4, v0, LYb/f0;->a:LYb/x0;

    iget-object v5, v14, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    iget-object v4, v0, LYb/f0;->a:LYb/x0;

    iget v5, v8, LYb/x0$b;->c:I

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v5, v3, v12, v13}, LYb/x0;->m(ILYb/x0$c;J)LYb/x0$c;

    move-result-object v4

    iget v4, v4, LYb/x0$c;->o:I

    iget-object v5, v0, LYb/f0;->a:LYb/x0;

    iget-object v7, v14, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, LYb/x0$b;->e:J

    add-long/2addr v4, v10

    invoke-virtual {v2, v6, v8}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object v6

    iget v6, v6, LYb/x0$b;->c:I

    move-wide/from16 v32, v4

    move v5, v6

    move-wide/from16 v6, v32

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, LYb/x0;->i(LYb/x0$c;LYb/x0$b;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_d
    move-object v7, v6

    move-wide v4, v10

    :goto_c
    const/4 v2, -0x1

    const/4 v6, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    goto :goto_d

    :cond_e
    const-wide/16 v12, 0x0

    move-object v7, v6

    move-wide v4, v10

    const/4 v2, -0x1

    const/4 v6, -0x1

    goto/16 :goto_9

    :goto_d
    if-eq v2, v6, :cond_f

    move/from16 v19, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-object v4, v8

    move/from16 v8, v19

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, LYb/x0;->i(LYb/x0$c;LYb/x0$b;IJ)Landroid/util/Pair;

    move-result-object v3

    move-object v6, v4

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v27, v16

    goto :goto_e

    :cond_f
    move-object v2, v8

    move v8, v6

    move-object v6, v2

    move-object/from16 v2, p1

    move-wide/from16 v27, v4

    :goto_e
    invoke-virtual {v9, v2, v7, v4, v5}, LYb/Y;->m(LYb/x0;Ljava/lang/Object;J)Lxc/w$b;

    move-result-object v3

    iget v9, v3, Lxc/v;->e:I

    if-eq v9, v8, :cond_11

    iget v12, v14, Lxc/v;->e:I

    if-eq v12, v8, :cond_10

    if-lt v9, v12, :cond_10

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v8, 0x1

    :goto_10
    iget-object v9, v14, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v14}, Lxc/v;->a()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, Lxc/v;->a()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_11

    :cond_12
    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v2, v7, v6}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object v7

    if-nez v20, :cond_14

    cmp-long v9, v10, v27

    if-nez v9, :cond_14

    iget-object v9, v14, Lxc/v;->a:Ljava/lang/Object;

    iget-object v10, v3, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v14}, Lxc/v;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v14, Lxc/v;->b:I

    invoke-virtual {v7, v9}, LYb/x0$b;->f(I)Z

    move-result v10

    if-eqz v10, :cond_15

    iget v10, v14, Lxc/v;->c:I

    invoke-virtual {v7, v9, v10}, LYb/x0$b;->d(II)I

    move-result v11

    if-eq v11, v15, :cond_14

    invoke-virtual {v7, v9, v10}, LYb/x0$b;->d(II)I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_14

    :goto_12
    const/4 v7, 0x1

    goto :goto_14

    :cond_14
    :goto_13
    const/4 v7, 0x0

    goto :goto_14

    :cond_15
    invoke-virtual {v3}, Lxc/v;->a()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v3, Lxc/v;->b:I

    invoke-virtual {v7, v9}, LYb/x0$b;->f(I)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_12

    :goto_14
    if-nez v8, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    move-object v3, v14

    :cond_17
    invoke-virtual {v3}, Lxc/v;->a()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v3, v14}, Lxc/v;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-wide v4, v0, LYb/f0;->s:J

    :cond_18
    move-wide/from16 v25, v4

    goto :goto_16

    :cond_19
    iget-object v0, v3, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    iget v0, v3, Lxc/v;->c:I

    iget v4, v3, Lxc/v;->b:I

    invoke-virtual {v6, v4}, LYb/x0$b;->e(I)I

    move-result v4

    if-ne v0, v4, :cond_1a

    iget-object v0, v6, LYb/x0$b;->g:Lyc/a;

    iget-wide v12, v0, Lyc/a;->b:J

    goto :goto_15

    :cond_1a
    const-wide/16 v12, 0x0

    :goto_15
    move-wide/from16 v25, v12

    :goto_16
    new-instance v23, LYb/K$e;

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v31}, LYb/K$e;-><init>(Lxc/w$b;JJZZZ)V

    move-object/from16 v8, v23

    :goto_17
    iget-object v9, v8, LYb/K$e;->a:Lxc/w$b;

    iget-wide v10, v8, LYb/K$e;->c:J

    iget-boolean v6, v8, LYb/K$e;->d:Z

    iget-wide v12, v8, LYb/K$e;->b:J

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-object v0, v0, LYb/f0;->b:Lxc/w$b;

    invoke-virtual {v0, v9}, Lxc/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-wide v3, v0, LYb/f0;->s:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_1b

    goto :goto_18

    :cond_1b
    const/16 v20, 0x0

    goto :goto_19

    :cond_1c
    :goto_18
    const/16 v20, 0x1

    :goto_19
    const/4 v3, 0x0

    const/16 v21, 0x3

    :try_start_0
    iget-boolean v0, v8, LYb/K$e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget v0, v0, LYb/f0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1d

    :try_start_2
    invoke-virtual {v1, v15}, LYb/K;->W(I)V

    :cond_1d
    const/4 v14, 0x0

    goto :goto_1b

    :catchall_0
    move-exception v0

    :goto_1a
    move-wide/from16 v32, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v32

    move-object v14, v3

    move/from16 v18, v4

    goto/16 :goto_29

    :goto_1b
    invoke-virtual {v1, v14, v14, v14, v4}, LYb/K;->B(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1c

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x1

    :goto_1c
    if-nez v20, :cond_20

    :try_start_3
    iget-object v2, v1, LYb/K;->s:LYb/Y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 v18, v4

    :try_start_4
    iget-wide v4, v1, LYb/K;->b0:J

    invoke-virtual {v1}, LYb/K;->h()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v14, v3

    move-object/from16 v3, p1

    :try_start_5
    invoke-virtual/range {v2 .. v7}, LYb/Y;->o(LYb/x0;JJ)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v7, v3

    if-nez v0, :cond_1f

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v1, v2}, LYb/K;->H(Z)V

    :cond_1f
    move-object v2, v9

    goto/16 :goto_22

    :catchall_2
    move-exception v0

    :goto_1d
    move-object v2, v9

    :goto_1e
    move-wide v9, v10

    move-object v11, v7

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    move-object v7, v3

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v7, p1

    move-object v14, v3

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object/from16 v7, p1

    move-object v14, v3

    move/from16 v18, v4

    goto :goto_1d

    :cond_20
    move-object v7, v2

    move-object v14, v3

    move/from16 v18, v4

    invoke-virtual {v7}, LYb/x0;->p()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, LYb/K;->s:LYb/Y;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v0, LYb/Y;->h:LYb/V;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_1f
    if-eqz v0, :cond_22

    :try_start_8
    iget-object v2, v0, LYb/V;->f:LYb/W;

    iget-object v2, v2, LYb/W;->a:Lxc/w$b;

    invoke-virtual {v2, v9}, Lxc/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, LYb/K;->s:LYb/Y;

    iget-object v3, v0, LYb/V;->f:LYb/W;

    invoke-virtual {v2, v7, v3}, LYb/Y;->g(LYb/x0;LYb/W;)LYb/W;

    move-result-object v2

    iput-object v2, v0, LYb/V;->f:LYb/W;

    invoke-virtual {v0}, LYb/V;->h()V

    :cond_21
    iget-object v0, v0, LYb/V;->l:LYb/V;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1f

    :cond_22
    :try_start_9
    iget-object v0, v1, LYb/K;->s:LYb/Y;

    iget-object v2, v0, LYb/Y;->h:LYb/V;

    iget-object v0, v0, LYb/Y;->i:LYb/V;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eq v2, v0, :cond_23

    move/from16 v5, v18

    :goto_20
    move-object v2, v9

    move-wide v3, v12

    goto :goto_21

    :cond_23
    const/4 v5, 0x0

    goto :goto_20

    :goto_21
    :try_start_a
    invoke-virtual/range {v1 .. v6}, LYb/K;->J(Lxc/w$b;JZZ)J

    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_22

    :catchall_6
    move-exception v0

    move-wide v12, v3

    goto :goto_1e

    :catchall_7
    move-exception v0

    goto :goto_1d

    :goto_22
    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-object v4, v0, LYb/f0;->a:LYb/x0;

    iget-object v5, v0, LYb/f0;->b:Lxc/w$b;

    iget-boolean v0, v8, LYb/K$e;->f:Z

    if-eqz v0, :cond_24

    move-object v3, v2

    move-object v2, v7

    move-wide v6, v12

    goto :goto_23

    :cond_24
    move-object v3, v2

    move-object v2, v7

    move-wide/from16 v6, v16

    :goto_23
    invoke-virtual/range {v1 .. v7}, LYb/K;->e0(LYb/x0;Lxc/w$b;LYb/x0;Lxc/w$b;J)V

    if-nez v20, :cond_26

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-wide v4, v0, LYb/f0;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_25

    goto :goto_24

    :cond_25
    move-object v11, v2

    goto :goto_28

    :cond_26
    :goto_24
    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-object v4, v0, LYb/f0;->b:Lxc/w$b;

    iget-object v4, v4, Lxc/v;->a:Ljava/lang/Object;

    iget-object v0, v0, LYb/f0;->a:LYb/x0;

    if-eqz v20, :cond_27

    if-eqz p2, :cond_27

    invoke-virtual {v0}, LYb/x0;->p()Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v1, LYb/K;->l:LYb/x0$b;

    invoke-virtual {v0, v4, v5}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object v0

    iget-boolean v0, v0, LYb/x0$b;->f:Z

    if-nez v0, :cond_27

    move/from16 v9, v18

    goto :goto_25

    :cond_27
    const/4 v9, 0x0

    :goto_25
    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-wide v7, v0, LYb/f0;->d:J

    invoke-virtual {v2, v4}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_28

    move-wide v5, v10

    move v10, v15

    :goto_26
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v12

    goto :goto_27

    :cond_28
    move-wide v5, v10

    move/from16 v10, v21

    goto :goto_26

    :goto_27
    invoke-virtual/range {v1 .. v10}, LYb/K;->p(Lxc/w$b;JJJZI)LYb/f0;

    move-result-object v0

    iput-object v0, v1, LYb/K;->N:LYb/f0;

    :goto_28
    invoke-virtual {v1}, LYb/K;->C()V

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    iget-object v0, v0, LYb/f0;->a:LYb/x0;

    invoke-virtual {v1, v11, v0}, LYb/K;->E(LYb/x0;LYb/x0;)V

    iget-object v0, v1, LYb/K;->N:LYb/f0;

    invoke-virtual {v0, v11}, LYb/f0;->g(LYb/x0;)LYb/f0;

    move-result-object v0

    iput-object v0, v1, LYb/K;->N:LYb/f0;

    invoke-virtual {v11}, LYb/x0;->p()Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v14, v1, LYb/K;->a0:LYb/K$f;

    :cond_29
    const/4 v14, 0x0

    invoke-virtual {v1, v14}, LYb/K;->l(Z)V

    return-void

    :catchall_8
    move-exception v0

    move-wide/from16 v32, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v32

    move-object v14, v3

    const/16 v18, 0x1

    :goto_29
    iget-object v3, v1, LYb/K;->N:LYb/f0;

    iget-object v4, v3, LYb/f0;->a:LYb/x0;

    iget-object v5, v3, LYb/f0;->b:Lxc/w$b;

    iget-boolean v3, v8, LYb/K$e;->f:Z

    if-eqz v3, :cond_2a

    move-wide v6, v12

    :goto_2a
    move-object v3, v2

    move-object v2, v11

    goto :goto_2b

    :cond_2a
    move-wide/from16 v6, v16

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {v1 .. v7}, LYb/K;->e0(LYb/x0;Lxc/w$b;LYb/x0;Lxc/w$b;J)V

    move-object v11, v2

    move-object v2, v3

    if-nez v20, :cond_2b

    iget-object v3, v1, LYb/K;->N:LYb/f0;

    iget-wide v3, v3, LYb/f0;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_2e

    :cond_2b
    iget-object v3, v1, LYb/K;->N:LYb/f0;

    iget-object v4, v3, LYb/f0;->b:Lxc/w$b;

    iget-object v4, v4, Lxc/v;->a:Ljava/lang/Object;

    iget-object v3, v3, LYb/f0;->a:LYb/x0;

    if-eqz v20, :cond_2c

    if-eqz p2, :cond_2c

    invoke-virtual {v3}, LYb/x0;->p()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v5, v1, LYb/K;->l:LYb/x0$b;

    invoke-virtual {v3, v4, v5}, LYb/x0;->g(Ljava/lang/Object;LYb/x0$b;)LYb/x0$b;

    move-result-object v3

    iget-boolean v3, v3, LYb/x0$b;->f:Z

    if-nez v3, :cond_2c

    move-wide v5, v9

    move/from16 v9, v18

    goto :goto_2c

    :cond_2c
    move-wide v5, v9

    const/4 v9, 0x0

    :goto_2c
    iget-object v3, v1, LYb/K;->N:LYb/f0;

    iget-wide v7, v3, LYb/f0;->d:J

    invoke-virtual {v11, v4}, LYb/x0;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2d

    move v10, v15

    :goto_2d
    move-wide v3, v12

    goto :goto_2e

    :cond_2d
    move/from16 v10, v21

    goto :goto_2d

    :goto_2e
    invoke-virtual/range {v1 .. v10}, LYb/K;->p(Lxc/w$b;JJJZI)LYb/f0;

    move-result-object v2

    iput-object v2, v1, LYb/K;->N:LYb/f0;

    :cond_2e
    invoke-virtual {v1}, LYb/K;->C()V

    iget-object v2, v1, LYb/K;->N:LYb/f0;

    iget-object v2, v2, LYb/f0;->a:LYb/x0;

    invoke-virtual {v1, v11, v2}, LYb/K;->E(LYb/x0;LYb/x0;)V

    iget-object v2, v1, LYb/K;->N:LYb/f0;

    invoke-virtual {v2, v11}, LYb/f0;->g(LYb/x0;)LYb/f0;

    move-result-object v2

    iput-object v2, v1, LYb/K;->N:LYb/f0;

    invoke-virtual {v11}, LYb/x0;->p()Z

    move-result v2

    if-nez v2, :cond_2f

    iput-object v14, v1, LYb/K;->a0:LYb/K$f;

    :cond_2f
    const/4 v14, 0x0

    invoke-virtual {v1, v14}, LYb/K;->l(Z)V

    throw v0
.end method

.method public final n(Lxc/u;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, LYb/K;->s:LYb/Y;

    iget-object v1, v0, LYb/Y;->j:LYb/V;

    if-eqz v1, :cond_2

    iget-object v2, v1, LYb/V;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, LYb/K;->o:LYb/l;

    invoke-virtual {p1}, LYb/l;->l()LYb/g0;

    move-result-object p1

    iget p1, p1, LYb/g0;->a:F

    iget-object v2, p0, LYb/K;->N:LYb/f0;

    iget-object v2, v2, LYb/f0;->a:LYb/x0;

    const/4 v3, 0x1

    iput-boolean v3, v1, LYb/V;->d:Z

    iget-object v3, v1, LYb/V;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lxc/u;->q()Lxc/N;

    move-result-object v3

    iput-object v3, v1, LYb/V;->m:Lxc/N;

    invoke-virtual {v1, p1, v2}, LYb/V;->g(FLYb/x0;)LSc/E;

    move-result-object v2

    iget-object p1, v1, LYb/V;->f:LYb/W;

    iget-wide v3, p1, LYb/W;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    iget-wide v6, p1, LYb/W;->b:J

    if-eqz v5, :cond_0

    cmp-long p1, v6, v3

    if-ltz p1, :cond_0

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_0
    move-wide v3, v6

    iget-object p1, v1, LYb/V;->i:[LYb/p0;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LYb/V;->a(LSc/E;JZ[Z)J

    move-result-wide v2

    iget-wide v4, v1, LYb/V;->o:J

    iget-object p1, v1, LYb/V;->f:LYb/W;

    iget-wide v6, p1, LYb/W;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, LYb/V;->o:J

    invoke-virtual {p1, v2, v3}, LYb/W;->b(J)LYb/W;

    move-result-object p1

    iput-object p1, v1, LYb/V;->f:LYb/W;

    iget-object p1, v1, LYb/V;->n:LSc/E;

    iget-object p1, p1, LSc/E;->c:[LSc/w;

    iget-object v2, p0, LYb/K;->f:LYb/k;

    iget-object v3, p0, LYb/K;->a:[LYb/o0;

    invoke-virtual {v2, v3, p1}, LYb/k;->b([LYb/o0;[LSc/w;)V

    iget-object p1, v0, LYb/Y;->h:LYb/V;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, LYb/V;->f:LYb/W;

    iget-wide v4, p1, LYb/W;->b:J

    invoke-virtual {p0, v4, v5}, LYb/K;->D(J)V

    array-length p1, v3

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, LYb/K;->d([Z)V

    iget-object p1, p0, LYb/K;->N:LYb/f0;

    iget-object v3, p1, LYb/f0;->b:Lxc/w$b;

    iget-object v0, v1, LYb/V;->f:LYb/W;

    const/4 v10, 0x0

    const/4 v11, 0x5

    iget-wide v4, v0, LYb/W;->b:J

    iget-wide v6, p1, LYb/f0;->c:J

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, LYb/K;->p(Lxc/w$b;JJJZI)LYb/f0;

    move-result-object p0

    iput-object p0, v2, LYb/K;->N:LYb/f0;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, LYb/K;->t()V

    :cond_2
    return-void
.end method

.method public final o(LYb/g0;FZZ)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, LYb/K;->O:LYb/K$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LYb/K$d;->a(I)V

    :cond_0
    iget-object v1, v0, LYb/K;->N:LYb/f0;

    new-instance v2, LYb/f0;

    move-object v3, v2

    iget-object v2, v1, LYb/f0;->a:LYb/x0;

    move-object v4, v3

    iget-object v3, v1, LYb/f0;->b:Lxc/w$b;

    move-object v6, v4

    iget-wide v4, v1, LYb/f0;->c:J

    move-object v8, v6

    iget-wide v6, v1, LYb/f0;->d:J

    move-object v9, v8

    iget v8, v1, LYb/f0;->e:I

    move-object v10, v9

    iget-object v9, v1, LYb/f0;->f:LYb/o;

    move-object v11, v10

    iget-boolean v10, v1, LYb/f0;->g:Z

    move-object v12, v11

    iget-object v11, v1, LYb/f0;->h:Lxc/N;

    move-object v13, v12

    iget-object v12, v1, LYb/f0;->i:LSc/E;

    move-object v14, v13

    iget-object v13, v1, LYb/f0;->j:Ljava/util/List;

    move-object v15, v14

    iget-object v14, v1, LYb/f0;->k:Lxc/w$b;

    move-object/from16 v16, v15

    iget-boolean v15, v1, LYb/f0;->l:Z

    move-object/from16 v17, v2

    iget v2, v1, LYb/f0;->m:I

    move/from16 v19, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, LYb/f0;->q:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, LYb/f0;->r:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, LYb/f0;->s:J

    move-wide/from16 v24, v2

    iget-boolean v2, v1, LYb/f0;->o:Z

    iget-boolean v1, v1, LYb/f0;->p:Z

    move-object/from16 v3, v18

    move-object/from16 v26, v17

    move-object/from16 v17, p1

    move-wide/from16 v27, v24

    move/from16 v25, v1

    move/from16 v24, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v26

    move/from16 v16, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v27

    invoke-direct/range {v1 .. v25}, LYb/f0;-><init>(LYb/x0;Lxc/w$b;JJILYb/o;ZLxc/N;LSc/E;Ljava/util/List;Lxc/w$b;ZILYb/g0;JJJZZ)V

    move-object v3, v1

    move-object/from16 v1, v17

    iput-object v3, v0, LYb/K;->N:LYb/f0;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    iget v2, v1, LYb/g0;->a:F

    iget-object v3, v0, LYb/K;->s:LYb/Y;

    iget-object v3, v3, LYb/Y;->h:LYb/V;

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, LYb/V;->n:LSc/E;

    iget-object v5, v5, LSc/E;->c:[LSc/w;

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, LSc/w;->i(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v3, LYb/V;->l:LYb/V;

    goto :goto_1

    :cond_4
    iget-object v0, v0, LYb/K;->a:[LYb/o0;

    array-length v2, v0

    :goto_3
    if-ge v4, v2, :cond_6

    aget-object v3, v0, v4

    if-eqz v3, :cond_5

    iget v5, v1, LYb/g0;->a:F

    move/from16 v6, p2

    invoke-interface {v3, v6, v5}, LYb/o0;->q(FF)V

    goto :goto_4

    :cond_5
    move/from16 v6, p2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final p(Lxc/w$b;JJJZI)LYb/f0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, LYb/K;->d0:Z

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, LYb/K;->N:LYb/f0;

    iget-wide v8, v3, LYb/f0;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, LYb/K;->N:LYb/f0;

    iget-object v3, v3, LYb/f0;->b:Lxc/w$b;

    invoke-virtual {v1, v3}, Lxc/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, LYb/K;->d0:Z

    invoke-virtual {v0}, LYb/K;->C()V

    iget-object v3, v0, LYb/K;->N:LYb/f0;

    iget-object v8, v3, LYb/f0;->h:Lxc/N;

    iget-object v9, v3, LYb/f0;->i:LSc/E;

    iget-object v10, v3, LYb/f0;->j:Ljava/util/List;

    iget-object v11, v0, LYb/K;->t:LYb/b0;

    iget-boolean v11, v11, LYb/b0;->k:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, LYb/K;->s:LYb/Y;

    iget-object v3, v3, LYb/Y;->h:LYb/V;

    if-nez v3, :cond_2

    sget-object v8, Lxc/N;->d:Lxc/N;

    goto :goto_2

    :cond_2
    iget-object v8, v3, LYb/V;->m:Lxc/N;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, LYb/K;->e:LSc/E;

    goto :goto_3

    :cond_3
    iget-object v9, v3, LYb/V;->n:LSc/E;

    :goto_3
    iget-object v10, v9, LSc/E;->c:[LSc/w;

    new-instance v11, Lhe/t$a;

    invoke-direct {v11}, Lhe/t$a;-><init>()V

    array-length v12, v10

    move v13, v6

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v6}, LSc/z;->f(I)LYb/N;

    move-result-object v15

    iget-object v15, v15, LYb/N;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v15, :cond_4

    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/16 v16, 0x1

    new-array v7, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v15, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v11, v15}, Lhe/t$a;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/16 v16, 0x1

    invoke-virtual {v11, v15}, Lhe/t$a;->c(Ljava/lang/Object;)V

    move/from16 v14, v16

    goto :goto_5

    :cond_5
    const/16 v16, 0x1

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    const/16 v16, 0x1

    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lhe/t$a;->e()Lhe/K;

    move-result-object v7

    :goto_6
    move-object v10, v7

    goto :goto_7

    :cond_7
    sget-object v7, Lhe/t;->b:Lhe/t$b;

    sget-object v7, Lhe/K;->e:Lhe/K;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v7, v3, LYb/V;->f:LYb/W;

    iget-wide v11, v7, LYb/W;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v7, v4, v5}, LYb/W;->a(J)LYb/W;

    move-result-object v7

    iput-object v7, v3, LYb/V;->f:LYb/W;

    :cond_8
    :goto_8
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_9

    :cond_9
    const/16 v16, 0x1

    iget-object v3, v3, LYb/f0;->b:Lxc/w$b;

    invoke-virtual {v1, v3}, Lxc/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v8, Lxc/N;->d:Lxc/N;

    iget-object v9, v0, LYb/K;->e:LSc/E;

    sget-object v10, Lhe/K;->e:Lhe/K;

    goto :goto_8

    :goto_9
    if-eqz p8, :cond_c

    iget-object v3, v0, LYb/K;->O:LYb/K$d;

    iget-boolean v7, v3, LYb/K$d;->d:Z

    if-eqz v7, :cond_b

    iget v7, v3, LYb/K$d;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_b

    if-ne v2, v8, :cond_a

    move/from16 v6, v16

    :cond_a
    invoke-static {v6}, LVc/a;->c(Z)V

    goto :goto_a

    :cond_b
    move/from16 v6, v16

    iput-boolean v6, v3, LYb/K$d;->a:Z

    iput-boolean v6, v3, LYb/K$d;->d:Z

    iput v2, v3, LYb/K$d;->e:I

    :cond_c
    :goto_a
    iget-object v2, v0, LYb/K;->N:LYb/f0;

    iget-wide v6, v2, LYb/f0;->q:J

    iget-object v3, v0, LYb/K;->s:LYb/Y;

    iget-object v3, v3, LYb/Y;->j:LYb/V;

    if-nez v3, :cond_d

    const-wide/16 v8, 0x0

    :goto_b
    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    goto :goto_c

    :cond_d
    iget-wide v13, v0, LYb/K;->b0:J

    iget-wide v8, v3, LYb/V;->o:J

    sub-long/2addr v13, v8

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_b

    :goto_c
    invoke-virtual/range {v0 .. v12}, LYb/f0;->b(Lxc/w$b;JJJJLxc/N;LSc/E;Ljava/util/List;)LYb/f0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    iget-object p0, p0, LYb/K;->s:LYb/Y;

    iget-object p0, p0, LYb/Y;->j:LYb/V;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LYb/V;->d:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LYb/V;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lxc/I;->d()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final s()Z
    .locals 5

    iget-object v0, p0, LYb/K;->s:LYb/Y;

    iget-object v0, v0, LYb/Y;->h:LYb/V;

    iget-object v1, v0, LYb/V;->f:LYb/W;

    iget-wide v1, v1, LYb/W;->e:J

    iget-boolean v0, v0, LYb/V;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LYb/K;->N:LYb/f0;

    iget-wide v3, v0, LYb/f0;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LYb/K;->X()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 15

    invoke-virtual {p0}, LYb/K;->q()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LYb/K;->s:LYb/Y;

    if-nez v0, :cond_0

    move v0, v1

    goto/16 :goto_4

    :cond_0
    iget-object v0, v2, LYb/Y;->j:LYb/V;

    iget-boolean v3, v0, LYb/V;->d:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    iget-object v0, v0, LYb/V;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxc/I;->d()J

    move-result-wide v6

    :goto_0
    iget-object v0, v2, LYb/Y;->j:LYb/V;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v8, p0, LYb/K;->b0:J

    iget-wide v10, v0, LYb/V;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_1
    iget-object v0, p0, LYb/K;->o:LYb/l;

    invoke-virtual {v0}, LYb/l;->l()LYb/g0;

    move-result-object v0

    iget v0, v0, LYb/g0;->a:F

    iget-object v3, p0, LYb/K;->f:LYb/k;

    iget-object v6, v3, LYb/k;->a:LUc/m;

    monitor-enter v6

    :try_start_0
    iget v7, v6, LUc/m;->d:I

    iget v8, v6, LUc/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v7, v8

    monitor-exit v6

    iget v6, v3, LYb/k;->h:I

    const/4 v8, 0x0

    if-lt v7, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v0, v7

    iget-wide v9, v3, LYb/k;->c:J

    iget-wide v11, v3, LYb/k;->b:J

    if-lez v7, :cond_4

    invoke-static {v0, v11, v12}, LVc/G;->u(FJ)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_4
    const-wide/32 v13, 0x7a120

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v0, v4, v11

    if-gez v0, :cond_5

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v3, LYb/k;->i:Z

    if-eqz v6, :cond_7

    cmp-long v0, v4, v13

    if-gez v0, :cond_7

    const-string v0, "DefaultLoadControl"

    const-string v4, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    cmp-long v0, v4, v9

    if-gez v0, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    iput-boolean v8, v3, LYb/k;->i:Z

    :cond_7
    :goto_3
    iget-boolean v0, v3, LYb/k;->i:Z

    :goto_4
    iput-boolean v0, p0, LYb/K;->T:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LYb/Y;->j:LYb/V;

    iget-wide v2, p0, LYb/K;->b0:J

    iget-object v4, v0, LYb/V;->l:LYb/V;

    if-nez v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, LVc/a;->e(Z)V

    iget-wide v4, v0, LYb/V;->o:J

    sub-long/2addr v2, v4

    iget-object v0, v0, LYb/V;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lxc/I;->p(J)Z

    :cond_9
    invoke-virtual {p0}, LYb/K;->c0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, LYb/K;->O:LYb/K$d;

    iget-object v1, p0, LYb/K;->N:LYb/f0;

    iget-boolean v2, v0, LYb/K$d;->a:Z

    iget-object v3, v0, LYb/K$d;->b:LYb/f0;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, LYb/K$d;->a:Z

    iput-object v1, v0, LYb/K$d;->b:LYb/f0;

    if-eqz v2, :cond_1

    iget-object v1, p0, LYb/K;->r:LAr/c;

    iget-object v1, v1, LAr/c;->b:Ljava/lang/Object;

    check-cast v1, LYb/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYb/y;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, LYb/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LYb/E;->i:LVc/j;

    invoke-interface {v0, v2}, LVc/j;->g(Ljava/lang/Runnable;)Z

    new-instance v0, LYb/K$d;

    iget-object v1, p0, LYb/K;->N:LYb/f0;

    invoke-direct {v0, v1}, LYb/K$d;-><init>(LYb/f0;)V

    iput-object v0, p0, LYb/K;->O:LYb/K$d;

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, LYb/K;->t:LYb/b0;

    invoke-virtual {v0}, LYb/b0;->b()LYb/x0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LYb/K;->m(LYb/x0;Z)V

    return-void
.end method

.method public final w(LYb/K$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, LYb/K;->O:LYb/K$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYb/K$d;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LYb/K;->t:LYb/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LYb/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LVc/a;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, LYb/b0;->j:Lxc/J;

    invoke-virtual {p1}, LYb/b0;->b()LYb/x0;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LYb/K;->m(LYb/x0;Z)V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, LYb/K;->O:LYb/K$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYb/K$d;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LYb/K;->B(ZZZZ)V

    iget-object v2, p0, LYb/K;->f:LYb/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LYb/k;->c(Z)V

    iget-object v2, p0, LYb/K;->N:LYb/f0;

    iget-object v2, v2, LYb/f0;->a:LYb/x0;

    invoke-virtual {v2}, LYb/x0;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, LYb/K;->W(I)V

    iget-object v2, p0, LYb/K;->g:LUc/d;

    invoke-interface {v2}, LUc/d;->b()LUc/o;

    move-result-object v2

    iget-object v4, p0, LYb/K;->t:LYb/b0;

    iget-boolean v5, v4, LYb/b0;->k:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, LVc/a;->e(Z)V

    iput-object v2, v4, LYb/b0;->l:LUc/L;

    :goto_1
    iget-object v2, v4, LYb/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYb/b0$c;

    invoke-virtual {v4, v2}, LYb/b0;->e(LYb/b0$c;)V

    iget-object v5, v4, LYb/b0;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, LYb/b0;->k:Z

    iget-object p0, p0, LYb/K;->h:LVc/j;

    invoke-interface {p0, v3}, LVc/j;->j(I)Z

    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, LYb/K;->B(ZZZZ)V

    iget-object v1, p0, LYb/K;->f:LYb/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LYb/k;->c(Z)V

    invoke-virtual {p0, v0}, LYb/K;->W(I)V

    iget-object v1, p0, LYb/K;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, LYb/K;->P:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z(IILxc/J;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, LYb/K;->O:LYb/K$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYb/K$d;->a(I)V

    iget-object v0, p0, LYb/K;->t:LYb/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, LYb/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LVc/a;->c(Z)V

    iput-object p3, v0, LYb/b0;->j:Lxc/J;

    invoke-virtual {v0, p1, p2}, LYb/b0;->g(II)V

    invoke-virtual {v0}, LYb/b0;->b()LYb/x0;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LYb/K;->m(LYb/x0;Z)V

    return-void
.end method
