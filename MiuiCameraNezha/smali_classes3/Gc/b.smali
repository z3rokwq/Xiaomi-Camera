.class public final LGc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/u;
.implements Lxc/I$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxc/u;",
        "Lxc/I$a<",
        "Lzc/h<",
        "LGc/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

.field public final b:LUc/L;

.field public final c:LUc/F;

.field public final d:Lcom/google/android/exoplayer2/drm/d;

.field public final e:Lcom/google/android/exoplayer2/drm/c$a;

.field public final f:LUc/t;

.field public final g:Lxc/A$a;

.field public final h:LUc/m;

.field public final i:Lxc/N;

.field public final j:LEw/w;

.field public k:Lxc/u$a;

.field public l:LHc/a;

.field public m:[Lzc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzc/h<",
            "LGc/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lid/a;


# direct methods
.method public constructor <init>(LHc/a;Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;LUc/L;LEw/w;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;LUc/t;Lxc/A$a;LUc/F;LUc/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/b;->l:LHc/a;

    iput-object p2, p0, LGc/b;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iput-object p3, p0, LGc/b;->b:LUc/L;

    iput-object p9, p0, LGc/b;->c:LUc/F;

    iput-object p5, p0, LGc/b;->d:Lcom/google/android/exoplayer2/drm/d;

    iput-object p6, p0, LGc/b;->e:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p7, p0, LGc/b;->f:LUc/t;

    iput-object p8, p0, LGc/b;->g:Lxc/A$a;

    iput-object p10, p0, LGc/b;->h:LUc/m;

    iput-object p4, p0, LGc/b;->j:LEw/w;

    iget-object p2, p1, LHc/a;->f:[LHc/a$b;

    array-length p2, p2

    new-array p2, p2, [Lxc/M;

    const/4 p3, 0x0

    move p6, p3

    :goto_0
    iget-object p7, p1, LHc/a;->f:[LHc/a$b;

    array-length p8, p7

    if-ge p6, p8, :cond_1

    aget-object p7, p7, p6

    iget-object p7, p7, LHc/a$b;->j:[LYb/N;

    array-length p8, p7

    new-array p8, p8, [LYb/N;

    move p9, p3

    :goto_1
    array-length p10, p7

    if-ge p9, p10, :cond_0

    aget-object p10, p7, p9

    invoke-interface {p5, p10}, Lcom/google/android/exoplayer2/drm/d;->c(LYb/N;)I

    move-result v0

    invoke-virtual {p10}, LYb/N;->a()LYb/N$a;

    move-result-object p10

    iput v0, p10, LYb/N$a;->D:I

    new-instance v0, LYb/N;

    invoke-direct {v0, p10}, LYb/N;-><init>(LYb/N$a;)V

    aput-object v0, p8, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_1

    :cond_0
    new-instance p7, Lxc/M;

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p9

    invoke-direct {p7, p9, p8}, Lxc/M;-><init>(Ljava/lang/String;[LYb/N;)V

    aput-object p7, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lxc/N;

    invoke-direct {p1, p2}, Lxc/N;-><init>([Lxc/M;)V

    iput-object p1, p0, LGc/b;->i:Lxc/N;

    new-array p1, p3, [Lzc/h;

    iput-object p1, p0, LGc/b;->m:[Lzc/h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lid/a;

    invoke-direct {p2, p1}, Lid/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LGc/b;->n:Lid/a;

    return-void
.end method


# virtual methods
.method public final b(JLYb/s0;)J
    .locals 5

    iget-object p0, p0, LGc/b;->m:[Lzc/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lzc/h;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object p0, v2, Lzc/h;->e:Lzc/i;

    invoke-interface {p0, p1, p2, p3}, Lzc/i;->b(JLYb/s0;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, LGc/b;->n:Lid/a;

    invoke-virtual {p0}, Lid/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lxc/I;)V
    .locals 0

    iget-object p1, p0, LGc/b;->k:Lxc/u$a;

    invoke-interface {p1, p0}, Lxc/I$a;->e(Lxc/I;)V

    return-void
.end method

.method public final g([LSc/w;[Z[Lxc/H;[ZJ)J
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    array-length v0, v13

    if-ge v15, v0, :cond_5

    aget-object v0, p3, v15

    if-eqz v0, :cond_2

    check-cast v0, Lzc/h;

    aget-object v1, v13, v15

    if-eqz v1, :cond_1

    aget-boolean v2, p2, v15

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lzc/h;->e:Lzc/i;

    check-cast v2, LGc/a;

    invoke-interface {v2, v1}, LGc/a;->c(LSc/w;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzc/h;->B(Lcom/google/android/exoplayer2/source/dash/a;)V

    aput-object v1, p3, v15

    :cond_2
    :goto_2
    aget-object v0, p3, v15

    if-nez v0, :cond_4

    aget-object v10, v13, v15

    if-eqz v10, :cond_4

    invoke-interface {v10}, LSc/z;->n()Lxc/M;

    move-result-object v0

    iget-object v1, v5, LGc/b;->i:Lxc/N;

    invoke-virtual {v1, v0}, Lxc/N;->b(Lxc/M;)I

    move-result v9

    iget-object v8, v5, LGc/b;->l:LHc/a;

    iget-object v0, v5, LGc/b;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;->a:LUc/i$a;

    invoke-interface {v0}, LUc/i$a;->a()LUc/i;

    move-result-object v11

    iget-object v0, v5, LGc/b;->b:LUc/L;

    if-eqz v0, :cond_3

    invoke-interface {v11, v0}, LUc/i;->j(LUc/L;)V

    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    iget-object v7, v5, LGc/b;->c:LUc/F;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;-><init>(LUc/F;LHc/a;ILSc/w;LUc/i;)V

    new-instance v0, Lzc/h;

    iget-object v1, v5, LGc/b;->l:LHc/a;

    iget-object v1, v1, LHc/a;->f:[LHc/a$b;

    aget-object v1, v1, v9

    iget v1, v1, LHc/a$b;->a:I

    iget-object v10, v5, LGc/b;->e:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v12, v5, LGc/b;->g:Lxc/A$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v5, LGc/b;->h:LUc/m;

    iget-object v9, v5, LGc/b;->d:Lcom/google/android/exoplayer2/drm/d;

    iget-object v11, v5, LGc/b;->f:LUc/t;

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v12}, Lzc/h;-><init>(I[I[LYb/N;Lzc/i;Lxc/I$a;LUc/m;JLcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;LUc/t;Lxc/A$a;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v0, p3, v15

    const/4 v0, 0x1

    aput-boolean v0, p4, v15

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lzc/h;

    iput-object v0, v5, LGc/b;->m:[Lzc/h;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v5, LGc/b;->m:[Lzc/h;

    iget-object v1, v5, LGc/b;->j:LEw/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lid/a;

    invoke-direct {v1, v0}, Lid/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LGc/b;->n:Lid/a;

    return-wide p5
.end method

.method public final h(J)J
    .locals 3

    iget-object p0, p0, LGc/b;->m:[Lzc/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lzc/h;->C(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final i(Lxc/u$a;J)V
    .locals 0

    iput-object p1, p0, LGc/b;->k:Lxc/u$a;

    invoke-interface {p1, p0}, Lxc/u$a;->f(Lxc/u;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LGc/b;->n:Lid/a;

    invoke-virtual {p0}, Lid/a;->j()Z

    move-result p0

    return p0
.end method

.method public final l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LGc/b;->c:LUc/F;

    invoke-interface {p0}, LUc/F;->a()V

    return-void
.end method

.method public final p(J)Z
    .locals 0

    iget-object p0, p0, LGc/b;->n:Lid/a;

    invoke-virtual {p0, p1, p2}, Lid/a;->p(J)Z

    move-result p0

    return p0
.end method

.method public final q()Lxc/N;
    .locals 0

    iget-object p0, p0, LGc/b;->i:Lxc/N;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, LGc/b;->n:Lid/a;

    invoke-virtual {p0}, Lid/a;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 3

    iget-object p0, p0, LGc/b;->m:[Lzc/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2, p3}, Lzc/h;->t(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 0

    iget-object p0, p0, LGc/b;->n:Lid/a;

    invoke-virtual {p0, p1, p2}, Lid/a;->v(J)V

    return-void
.end method
