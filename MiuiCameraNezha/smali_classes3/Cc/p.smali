.class public final LCc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/E$a;
.implements LUc/E$e;
.implements Lxc/I;
.implements Ldc/j;
.implements Lxc/G$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/p$a;,
        LCc/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUc/E$a<",
        "Lzc/e;",
        ">;",
        "LUc/E$e;",
        "Lxc/I;",
        "Ldc/j;",
        "Lxc/G$c;"
    }
.end annotation


# static fields
.field public static final o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public K:Lzc/e;

.field public L:[LCc/p$b;

.field public M:[I

.field public final N:Ljava/util/HashSet;

.field public final O:Landroid/util/SparseIntArray;

.field public P:LCc/p$a;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:I

.field public V:LYb/N;

.field public W:LYb/N;

.field public X:Z

.field public Y:Lxc/N;

.field public Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxc/M;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public a0:[I

.field public final b:I

.field public b0:I

.field public final c:LCc/k;

.field public c0:Z

.field public final d:LCc/g;

.field public d0:[Z

.field public final e:LUc/m;

.field public e0:[Z

.field public final f:LYb/N;

.field public f0:J

.field public final g:Lcom/google/android/exoplayer2/drm/d;

.field public g0:J

.field public final h:Lcom/google/android/exoplayer2/drm/c$a;

.field public h0:Z

.field public final i:LUc/t;

.field public i0:Z

.field public final j:LUc/E;

.field public j0:Z

.field public final k:Lxc/A$a;

.field public k0:Z

.field public final l:I

.field public l0:J

.field public final m:LCc/g$b;

.field public m0:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LCc/j;",
            ">;"
        }
    .end annotation
.end field

.field public n0:LCc/j;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCc/j;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LCc/n;

.field public final q:LCc/o;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LCc/l;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LCc/p;->o0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILCc/k;LCc/g;Ljava/util/Map;LUc/m;JLYb/N;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;LUc/t;Lxc/A$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/p;->a:Ljava/lang/String;

    iput p2, p0, LCc/p;->b:I

    iput-object p3, p0, LCc/p;->c:LCc/k;

    iput-object p4, p0, LCc/p;->d:LCc/g;

    iput-object p5, p0, LCc/p;->t:Ljava/util/Map;

    iput-object p6, p0, LCc/p;->e:LUc/m;

    iput-object p9, p0, LCc/p;->f:LYb/N;

    iput-object p10, p0, LCc/p;->g:Lcom/google/android/exoplayer2/drm/d;

    iput-object p11, p0, LCc/p;->h:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p12, p0, LCc/p;->i:LUc/t;

    iput-object p13, p0, LCc/p;->k:Lxc/A$a;

    iput p14, p0, LCc/p;->l:I

    new-instance p1, LUc/E;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, LUc/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LCc/p;->j:LUc/E;

    new-instance p1, LCc/g$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, LCc/g$b;->a:Lzc/e;

    const/4 p3, 0x0

    iput-boolean p3, p1, LCc/g$b;->b:Z

    iput-object p2, p1, LCc/g$b;->c:Landroid/net/Uri;

    iput-object p1, p0, LCc/p;->m:LCc/g$b;

    new-array p1, p3, [I

    iput-object p1, p0, LCc/p;->M:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, LCc/p;->o0:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, LCc/p;->N:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, LCc/p;->O:Landroid/util/SparseIntArray;

    new-array p1, p3, [LCc/p$b;

    iput-object p1, p0, LCc/p;->L:[LCc/p$b;

    new-array p1, p3, [Z

    iput-object p1, p0, LCc/p;->e0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, LCc/p;->d0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LCc/p;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCc/p;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LCc/p;->s:Ljava/util/ArrayList;

    new-instance p1, LCc/n;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LCc/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LCc/p;->p:LCc/n;

    new-instance p1, LCc/o;

    invoke-direct {p1, p0, p3}, LCc/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LCc/p;->q:LCc/o;

    invoke-static {p2}, LVc/G;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LCc/p;->r:Landroid/os/Handler;

    iput-wide p7, p0, LCc/p;->f0:J

    iput-wide p7, p0, LCc/p;->g0:J

    return-void
.end method

.method public static B(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static w(II)Ldc/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ldc/g;

    invoke-direct {p0}, Ldc/g;-><init>()V

    return-object p0
.end method

.method public static y(LYb/N;LYb/N;Z)LYb/N;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, LYb/N;->l:Ljava/lang/String;

    invoke-static {v0}, LVc/p;->h(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LYb/N;->i:Ljava/lang/String;

    invoke-static {v1, v2}, LVc/G;->q(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, LVc/G;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, LVc/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, LYb/N;->a()LYb/N$a;

    move-result-object v3

    iget-object v5, p0, LYb/N;->a:Ljava/lang/String;

    iput-object v5, v3, LYb/N$a;->a:Ljava/lang/String;

    iget-object v5, p0, LYb/N;->b:Ljava/lang/String;

    iput-object v5, v3, LYb/N$a;->b:Ljava/lang/String;

    iget-object v5, p0, LYb/N;->c:Ljava/lang/String;

    iput-object v5, v3, LYb/N$a;->c:Ljava/lang/String;

    iget v5, p0, LYb/N;->d:I

    iput v5, v3, LYb/N$a;->d:I

    iget v5, p0, LYb/N;->e:I

    iput v5, v3, LYb/N$a;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, LYb/N;->f:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, LYb/N$a;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, LYb/N;->g:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, LYb/N$a;->g:I

    iput-object v0, v3, LYb/N$a;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, LYb/N;->q:I

    iput p2, v3, LYb/N$a;->p:I

    iget p2, p0, LYb/N;->r:I

    iput p2, v3, LYb/N$a;->q:I

    iget p2, p0, LYb/N;->s:F

    iput p2, v3, LYb/N$a;->r:F

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v3, LYb/N$a;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, LYb/N;->O:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, LYb/N$a;->x:I

    :cond_6
    iget-object p0, p0, LYb/N;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_9

    iget-object p1, p1, LYb/N;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length p2, p0

    if-nez p2, :cond_7

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p0, p2

    :cond_8
    :goto_3
    iput-object p0, v3, LYb/N$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_9
    new-instance p0, LYb/N;

    invoke-direct {p0, v3}, LYb/N;-><init>(LYb/N$a;)V

    return-object p0
.end method


# virtual methods
.method public final A()LCc/j;
    .locals 1

    iget-object p0, p0, LCc/p;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, LF1/T;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCc/j;

    return-object p0
.end method

.method public final C()Z
    .locals 4

    iget-wide v0, p0, LCc/p;->g0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LCc/p;->X:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, LCc/p;->a0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, LCc/p;->S:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, LCc/p;->L:[LCc/p$b;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lxc/G;->s()LYb/N;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, LCc/p;->Y:Lxc/N;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lxc/N;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, LCc/p;->a0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, LCc/p;->L:[LCc/p$b;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lxc/G;->s()LYb/N;

    move-result-object v6

    invoke-static {v6}, LVc/a;->f(Ljava/lang/Object;)V

    iget-object v7, v0, LCc/p;->Y:Lxc/N;

    invoke-virtual {v7, v4}, Lxc/N;->a(I)Lxc/M;

    move-result-object v7

    iget-object v7, v7, Lxc/M;->d:[LYb/N;

    aget-object v7, v7, v3

    iget-object v8, v7, LYb/N;->l:Ljava/lang/String;

    iget-object v9, v6, LYb/N;->l:Ljava/lang/String;

    invoke-static {v9}, LVc/p;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v8}, LVc/p;->h(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, LYb/N;->T:I

    iget v7, v7, LYb/N;->T:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, LCc/p;->a0:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v0, LCc/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCc/l;

    invoke-virtual {v1}, LCc/l;->b()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, LCc/p;->L:[LCc/p$b;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, LCc/p;->L:[LCc/p$b;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lxc/G;->s()LYb/N;

    move-result-object v11

    invoke-static {v11}, LVc/a;->f(Ljava/lang/Object;)V

    iget-object v11, v11, LYb/N;->l:Ljava/lang/String;

    invoke-static {v11}, LVc/p;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, LVc/p;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, LVc/p;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, LCc/p;->B(I)I

    move-result v10

    invoke-static {v7}, LCc/p;->B(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, LCc/p;->d:LCc/g;

    iget-object v2, v2, LCc/g;->h:Lxc/M;

    iget v5, v2, Lxc/M;->a:I

    iput v4, v0, LCc/p;->b0:I

    new-array v4, v1, [I

    iput-object v4, v0, LCc/p;->a0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, LCc/p;->a0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lxc/M;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, LCc/p;->L:[LCc/p$b;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lxc/G;->s()LYb/N;

    move-result-object v11

    invoke-static {v11}, LVc/a;->f(Ljava/lang/Object;)V

    iget-object v12, v0, LCc/p;->a:Ljava/lang/String;

    iget-object v13, v0, LCc/p;->f:LYb/N;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [LYb/N;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lxc/M;->d:[LYb/N;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, LYb/N;->c(LYb/N;)LYb/N;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, LYb/N;->c(LYb/N;)LYb/N;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, LCc/p;->y(LYb/N;LYb/N;Z)LYb/N;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lxc/M;

    invoke-direct {v3, v12, v14}, Lxc/M;-><init>(Ljava/lang/String;[LYb/N;)V

    aput-object v3, v4, v6

    iput v6, v0, LCc/p;->b0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, LYb/N;->l:Ljava/lang/String;

    invoke-static {v3}, LVc/p;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, LB/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lxc/M;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, LCc/p;->y(LYb/N;LYb/N;Z)LYb/N;

    move-result-object v11

    filled-new-array {v11}, [LYb/N;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lxc/M;-><init>(Ljava/lang/String;[LYb/N;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, LCc/p;->x([Lxc/M;)Lxc/N;

    move-result-object v1

    iput-object v1, v0, LCc/p;->Y:Lxc/N;

    iget-object v1, v0, LCc/p;->Z:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, LVc/a;->e(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, LCc/p;->Z:Ljava/util/Set;

    iput-boolean v9, v0, LCc/p;->T:Z

    iget-object v0, v0, LCc/p;->c:LCc/k;

    invoke-virtual {v0}, LCc/k;->o()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LCc/p;->j:LUc/E;

    invoke-virtual {v0}, LUc/E;->a()V

    iget-object p0, p0, LCc/p;->d:LCc/g;

    iget-object v0, p0, LCc/g;->n:Lxc/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LCc/g;->o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LCc/g;->s:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LCc/g;->g:LDc/b;

    invoke-virtual {p0, v0}, LDc/b;->e(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final varargs F([Lxc/M;[I)V
    .locals 5

    invoke-virtual {p0, p1}, LCc/p;->x([Lxc/M;)Lxc/N;

    move-result-object p1

    iput-object p1, p0, LCc/p;->Y:Lxc/N;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LCc/p;->Z:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, LCc/p;->Z:Ljava/util/Set;

    iget-object v4, p0, LCc/p;->Y:Lxc/N;

    invoke-virtual {v4, v2}, Lxc/N;->a(I)Lxc/M;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LCc/p;->b0:I

    iget-object p1, p0, LCc/p;->r:Landroid/os/Handler;

    iget-object p2, p0, LCc/p;->c:LCc/k;

    new-instance v0, LCc/m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LCc/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LCc/p;->T:Z

    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, LCc/p;->L:[LCc/p$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, LCc/p;->h0:Z

    invoke-virtual {v4, v5}, Lxc/G;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LCc/p;->h0:Z

    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    iput-wide p1, p0, LCc/p;->f0:J

    invoke-virtual {p0}, LCc/p;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LCc/p;->g0:J

    return v1

    :cond_0
    iget-boolean v0, p0, LCc/p;->S:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, LCc/p;->L:[LCc/p$b;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, LCc/p;->L:[LCc/p$b;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lxc/G;->B(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LCc/p;->e0:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, LCc/p;->c0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, LCc/p;->g0:J

    iput-boolean v2, p0, LCc/p;->j0:Z

    iget-object p1, p0, LCc/p;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LCc/p;->j:LUc/E;

    invoke-virtual {p1}, LUc/E;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, LCc/p;->S:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, LCc/p;->L:[LCc/p$b;

    array-length p2, p0

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p0, v2

    invoke-virtual {p3}, Lxc/G;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LUc/E;->b()V

    return v1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, LUc/E;->c:Ljava/io/IOException;

    invoke-virtual {p0}, LCc/p;->G()V

    return v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, LCc/p;->r:Landroid/os/Handler;

    iget-object p0, p0, LCc/p;->p:LCc/n;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(LUc/E$d;JJZ)V
    .locals 12

    check-cast p1, Lzc/e;

    const/4 v0, 0x0

    iput-object v0, p0, LCc/p;->K:Lzc/e;

    new-instance v2, Lxc/q;

    iget-wide v0, p1, Lzc/e;->a:J

    iget-object v0, p1, Lzc/e;->i:LUc/K;

    iget-object v1, v0, LUc/K;->c:Landroid/net/Uri;

    iget-object v0, v0, LUc/K;->d:Ljava/util/Map;

    invoke-direct {v2, v0}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LCc/p;->i:LUc/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LCc/p;->k:Lxc/A$a;

    iget-wide v8, p1, Lzc/e;->g:J

    iget-wide v10, p1, Lzc/e;->h:J

    iget v3, p1, Lzc/e;->c:I

    iget v4, p0, LCc/p;->b:I

    iget-object v5, p1, Lzc/e;->d:LYb/N;

    iget v6, p1, Lzc/e;->e:I

    iget-object v7, p1, Lzc/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v11}, Lxc/A$a;->d(Lxc/q;IILYb/N;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, LCc/p;->C()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, LCc/p;->U:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, LCc/p;->G()V

    :cond_1
    iget p1, p0, LCc/p;->U:I

    if-lez p1, :cond_2

    iget-object p1, p0, LCc/p;->c:LCc/k;

    invoke-virtual {p1, p0}, LCc/k;->e(Lxc/I;)V

    :cond_2
    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, LCc/p;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LCc/p;->g0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LCc/p;->j0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LCc/p;->A()LCc/j;

    move-result-object p0

    iget-wide v0, p0, Lzc/e;->h:J

    return-wide v0
.end method

.method public final e(Ldc/t;)V
    .locals 0

    return-void
.end method

.method public final f(LUc/E$d;JJ)V
    .locals 12

    check-cast p1, Lzc/e;

    const/4 v0, 0x0

    iput-object v0, p0, LCc/p;->K:Lzc/e;

    iget-object v0, p0, LCc/p;->d:LCc/g;

    instance-of v1, p1, LCc/g$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LCc/g$a;

    iget-object v2, v1, Lzc/k;->j:[B

    iput-object v2, v0, LCc/g;->m:[B

    iget-object v2, v1, Lzc/e;->b:LUc/l;

    iget-object v2, v2, LUc/l;->a:Landroid/net/Uri;

    iget-object v1, v1, LCc/g$a;->l:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LCc/g;->j:LCc/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LCc/f;->a:Ljava/lang/Object;

    check-cast v0, LCc/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v2, Lxc/q;

    iget-wide v0, p1, Lzc/e;->a:J

    iget-object v0, p1, Lzc/e;->i:LUc/K;

    iget-object v1, v0, LUc/K;->c:Landroid/net/Uri;

    iget-object v0, v0, LUc/K;->d:Ljava/util/Map;

    invoke-direct {v2, v0}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LCc/p;->i:LUc/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LCc/p;->k:Lxc/A$a;

    iget-wide v8, p1, Lzc/e;->g:J

    iget-wide v10, p1, Lzc/e;->h:J

    iget v3, p1, Lzc/e;->c:I

    iget v4, p0, LCc/p;->b:I

    iget-object v5, p1, Lzc/e;->d:LYb/N;

    iget v6, p1, Lzc/e;->e:I

    iget-object v7, p1, Lzc/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v11}, Lxc/A$a;->g(Lxc/q;IILYb/N;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, LCc/p;->T:Z

    if-nez p1, :cond_1

    iget-wide v0, p0, LCc/p;->f0:J

    invoke-virtual {p0, v0, v1}, LCc/p;->p(J)Z

    return-void

    :cond_1
    iget-object p1, p0, LCc/p;->c:LCc/k;

    invoke-virtual {p1, p0}, LCc/k;->e(Lxc/I;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LCc/p;->j:LUc/E;

    invoke-virtual {p0}, LUc/E;->d()Z

    move-result p0

    return p0
.end method

.method public final k(LUc/E$d;JJLjava/io/IOException;I)LUc/E$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lzc/e;

    instance-of v2, v1, LCc/j;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, LCc/j;

    iget-boolean v3, v3, LCc/j;->K:Z

    if-nez v3, :cond_1

    instance-of v3, v12, LUc/y;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, LUc/y;

    iget v3, v3, LUc/y;->d:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, LUc/E;->d:LUc/E$b;

    return-object v0

    :cond_1
    iget-object v3, v1, Lzc/e;->i:LUc/K;

    iget-wide v3, v3, LUc/K;->b:J

    move v5, v2

    new-instance v2, Lxc/q;

    iget-object v6, v1, Lzc/e;->i:LUc/K;

    iget-object v7, v6, LUc/K;->c:Landroid/net/Uri;

    iget-object v6, v6, LUc/K;->d:Ljava/util/Map;

    invoke-direct {v2, v6}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-wide v6, v1, Lzc/e;->g:J

    invoke-static {v6, v7}, LVc/G;->Q(J)J

    iget-wide v6, v1, Lzc/e;->h:J

    invoke-static {v6, v7}, LVc/G;->Q(J)J

    new-instance v6, LUc/D;

    move/from16 v7, p7

    invoke-direct {v6, v12, v7}, LUc/D;-><init>(Ljava/io/IOException;I)V

    iget-object v7, v0, LCc/p;->d:LCc/g;

    iget-object v8, v7, LCc/g;->q:LSc/w;

    invoke-static {v8}, LSc/C;->a(LSc/w;)LUc/B;

    move-result-object v8

    iget-object v9, v0, LCc/p;->i:LUc/t;

    invoke-virtual {v9, v8, v6}, LUc/t;->a(LUc/B;LUc/D;)LUc/C;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    iget v11, v8, LUc/C;->a:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2

    iget-object v11, v7, LCc/g;->q:LSc/w;

    iget-object v7, v7, LCc/g;->h:Lxc/M;

    iget-object v13, v1, Lzc/e;->d:LYb/N;

    invoke-virtual {v7, v13}, Lxc/M;->a(LYb/N;)I

    move-result v7

    invoke-interface {v11, v7}, LSc/z;->l(I)I

    move-result v7

    iget-wide v13, v8, LUc/C;->b:J

    invoke-interface {v11, v7, v13, v14}, LSc/w;->d(IJ)Z

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_2
    move v14, v10

    :goto_0
    if-eqz v14, :cond_6

    if-eqz v5, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v3, v0, LCc/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCc/j;

    if-ne v4, v1, :cond_3

    move v10, v5

    :cond_3
    invoke-static {v10}, LVc/a;->e(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v3, v0, LCc/p;->f0:J

    iput-wide v3, v0, LCc/p;->g0:J

    goto :goto_1

    :cond_4
    invoke-static {v3}, LVc/a;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCc/j;

    iput-boolean v5, v3, LCc/j;->J:Z

    :cond_5
    :goto_1
    sget-object v3, LUc/E;->e:LUc/E$b;

    :goto_2
    move-object v15, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v6}, LUc/t;->c(LUc/D;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_7

    new-instance v5, LUc/E$b;

    invoke-direct {v5, v10, v3, v4}, LUc/E$b;-><init>(IJ)V

    move-object v3, v5

    goto :goto_2

    :cond_7
    sget-object v3, LUc/E;->f:LUc/E$b;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, LUc/E$b;->a()Z

    move-result v16

    xor-int/lit8 v13, v16, 0x1

    iget-object v3, v0, LCc/p;->k:Lxc/A$a;

    iget-wide v8, v1, Lzc/e;->g:J

    iget-wide v10, v1, Lzc/e;->h:J

    move-object v4, v3

    iget v3, v1, Lzc/e;->c:I

    move-object v5, v4

    iget v4, v0, LCc/p;->b:I

    move-object v6, v5

    iget-object v5, v1, Lzc/e;->d:LYb/N;

    move-object v7, v6

    iget v6, v1, Lzc/e;->e:I

    iget-object v1, v1, Lzc/e;->f:Ljava/lang/Object;

    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v1 .. v13}, Lxc/A$a;->i(Lxc/q;IILYb/N;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, LCc/p;->K:Lzc/e;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, LCc/p;->T:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, LCc/p;->f0:J

    invoke-virtual {v0, v1, v2}, LCc/p;->p(J)Z

    return-object v15

    :cond_9
    iget-object v1, v0, LCc/p;->c:LCc/k;

    invoke-virtual {v1, v0}, LCc/k;->e(Lxc/I;)V

    :cond_a
    return-object v15
.end method

.method public final m()V
    .locals 3

    iget-object p0, p0, LCc/p;->L:[LCc/p$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lxc/G;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LCc/p;->k0:Z

    iget-object v0, p0, LCc/p;->r:Landroid/os/Handler;

    iget-object p0, p0, LCc/p;->q:LCc/o;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(J)Z
    .locals 60

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, LCc/p;->j0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, LCc/p;->j:LUc/E;

    invoke-virtual {v2}, LUc/E;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, LUc/E;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move/from16 v23, v3

    goto/16 :goto_30

    :cond_1
    invoke-virtual {v0}, LCc/p;->C()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v5, v0, LCc/p;->g0:J

    iget-object v7, v0, LCc/p;->L:[LCc/p$b;

    array-length v8, v7

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-wide v11, v0, LCc/p;->g0:J

    iput-wide v11, v10, Lxc/G;->t:J

    add-int/2addr v9, v1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v14, v4

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, LCc/p;->A()LCc/j;

    move-result-object v4

    iget-boolean v5, v4, LCc/j;->H:Z

    if-eqz v5, :cond_4

    iget-wide v4, v4, Lzc/e;->h:J

    :goto_2
    move-wide v5, v4

    goto :goto_3

    :cond_4
    iget-wide v5, v0, LCc/p;->f0:J

    iget-wide v7, v4, Lzc/e;->g:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :goto_3
    iget-object v4, v0, LCc/p;->o:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v4, v0, LCc/p;->m:LCc/g$b;

    const/4 v7, 0x0

    iput-object v7, v4, LCc/g$b;->a:Lzc/e;

    iput-boolean v3, v4, LCc/g$b;->b:Z

    iput-object v7, v4, LCc/g$b;->c:Landroid/net/Uri;

    iget-boolean v8, v0, LCc/p;->T:Z

    if-nez v8, :cond_6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v3

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v16, v1

    :goto_6
    iget-object v8, v0, LCc/p;->d:LCc/g;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v7

    goto :goto_7

    :cond_7
    invoke-static {v14}, LVc/a;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LCc/j;

    :goto_7
    if-nez v9, :cond_8

    const/4 v11, -0x1

    goto :goto_8

    :cond_8
    iget-object v11, v8, LCc/g;->h:Lxc/M;

    iget-object v12, v9, Lzc/e;->d:LYb/N;

    invoke-virtual {v11, v12}, Lxc/M;->a(LYb/N;)I

    move-result v11

    :goto_8
    sub-long v12, v5, p1

    move/from16 v17, v11

    iget-wide v10, v8, LCc/g;->r:J

    move-object/from16 v19, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v10, v1

    if-eqz v20, :cond_9

    sub-long v10, v10, p1

    goto :goto_9

    :cond_9
    move-wide v10, v1

    :goto_9
    if-eqz v9, :cond_b

    iget-boolean v7, v8, LCc/g;->p:Z

    if-nez v7, :cond_b

    move-wide/from16 v21, v1

    iget-wide v1, v9, Lzc/e;->h:J

    move-object/from16 v24, v4

    iget-wide v3, v9, Lzc/e;->g:J

    sub-long/2addr v1, v3

    sub-long/2addr v12, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    cmp-long v7, v10, v21

    if-eqz v7, :cond_a

    sub-long/2addr v10, v1

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_a
    :goto_a
    move-wide/from16 v58, v12

    move-wide v12, v10

    move-wide/from16 v10, v58

    const/4 v1, -0x1

    goto :goto_b

    :cond_b
    move-wide/from16 v21, v1

    move-object/from16 v24, v4

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v9, v5, v6}, LCc/g;->a(LCc/j;J)[Lzc/n;

    move-result-object v15

    iget-object v7, v8, LCc/g;->q:LSc/w;

    move v3, v1

    move-wide/from16 v25, v5

    move-object v4, v8

    move-object v5, v9

    move/from16 v2, v17

    const/4 v1, 0x0

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v15}, LSc/w;->c(JJJLjava/util/List;[Lzc/n;)V

    iget-object v6, v4, LCc/g;->q:LSc/w;

    invoke-interface {v6}, LSc/w;->r()I

    move-result v12

    if-eq v2, v12, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v13, v4, LCc/g;->e:[Landroid/net/Uri;

    aget-object v14, v13, v12

    iget-object v15, v4, LCc/g;->g:LDc/b;

    invoke-virtual {v15, v14}, LDc/b;->d(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_d

    move-object/from16 v7, v24

    iput-object v14, v7, LCc/g$b;->c:Landroid/net/Uri;

    iget-boolean v1, v4, LCc/g;->s:Z

    iget-object v2, v4, LCc/g;->o:Landroid/net/Uri;

    invoke-virtual {v14, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v4, LCc/g;->s:Z

    iput-object v14, v4, LCc/g;->o:Landroid/net/Uri;

    move-object v1, v7

    goto/16 :goto_2d

    :cond_d
    const/4 v8, 0x1

    invoke-virtual {v15, v8, v14}, LDc/b;->a(ZLandroid/net/Uri;)LDc/f;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v7, LDc/h;->c:Z

    iput-boolean v8, v4, LCc/g;->p:Z

    iget-boolean v8, v7, LDc/f;->o:Z

    iget-wide v9, v7, LDc/f;->h:J

    if-eqz v8, :cond_e

    move/from16 v17, v2

    move-wide/from16 v1, v21

    goto :goto_d

    :cond_e
    move/from16 v17, v2

    iget-wide v1, v7, LDc/f;->u:J

    add-long/2addr v1, v9

    move-object v8, v4

    iget-wide v3, v15, LDc/b;->n:J

    sub-long/2addr v1, v3

    move-object v4, v8

    :goto_d
    iput-wide v1, v4, LCc/g;->r:J

    iget-wide v1, v15, LDc/b;->n:J

    sub-long v8, v9, v1

    move-object/from16 v1, v24

    move-wide/from16 v10, v25

    invoke-virtual/range {v4 .. v11}, LCc/g;->c(LCc/j;ZLDc/f;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 p1, v2

    iget-wide v2, v7, LDc/f;->k:J

    cmp-long v2, v24, v2

    if-gez v2, :cond_f

    if-eqz v5, :cond_f

    if-eqz v6, :cond_f

    aget-object v14, v13, v17

    const/4 v8, 0x1

    invoke-virtual {v15, v8, v14}, LDc/b;->a(ZLandroid/net/Uri;)LDc/f;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v15, LDc/b;->n:J

    iget-wide v8, v7, LDc/f;->h:J

    sub-long/2addr v8, v2

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v11}, LCc/g;->c(LCc/j;ZLDc/f;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v11, v17

    :goto_e
    move-wide/from16 p1, v8

    move-wide/from16 v12, v24

    goto :goto_f

    :cond_f
    move/from16 v2, p1

    move v11, v12

    goto :goto_e

    :goto_f
    iget-wide v8, v7, LDc/f;->k:J

    cmp-long v3, v12, v8

    if-gez v3, :cond_10

    new-instance v2, Lxc/b;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    iput-object v2, v4, LCc/g;->n:Lxc/b;

    goto/16 :goto_2d

    :cond_10
    move-wide/from16 v24, v8

    sub-long v8, v12, v24

    long-to-int v3, v8

    iget-object v6, v7, LDc/f;->r:Lhe/t;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v7, LDc/f;->s:Lhe/t;

    const-wide/16 v27, 0x1

    if-ne v3, v8, :cond_13

    const/4 v15, -0x1

    if-eq v2, v15, :cond_11

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    new-instance v3, LCc/g$e;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDc/f$d;

    invoke-direct {v3, v8, v12, v13, v2}, LCc/g$e;-><init>(LDc/f$d;JI)V

    :goto_11
    move-object v2, v3

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    goto :goto_12

    :cond_13
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDc/f$c;

    const/4 v15, -0x1

    if-ne v2, v15, :cond_14

    new-instance v2, LCc/g$e;

    invoke-direct {v2, v8, v12, v13, v15}, LCc/g$e;-><init>(LDc/f$d;JI)V

    goto :goto_12

    :cond_14
    iget-object v10, v8, LDc/f$c;->m:Lhe/t;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_15

    new-instance v3, LCc/g$e;

    iget-object v8, v8, LDc/f$c;->m:Lhe/t;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDc/f$d;

    invoke-direct {v3, v8, v12, v13, v2}, LCc/g$e;-><init>(LDc/f$d;JI)V

    goto :goto_11

    :cond_15
    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    new-instance v2, LCc/g$e;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDc/f$d;

    add-long v12, v12, v27

    const/4 v15, -0x1

    invoke-direct {v2, v3, v12, v13, v15}, LCc/g$e;-><init>(LDc/f$d;JI)V

    goto :goto_12

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, LCc/g$e;

    const/4 v3, 0x0

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDc/f$d;

    add-long v12, v12, v27

    invoke-direct {v2, v8, v12, v13, v3}, LCc/g$e;-><init>(LDc/f$d;JI)V

    :goto_12
    if-nez v2, :cond_1a

    iget-boolean v2, v7, LDc/f;->o:Z

    if-nez v2, :cond_17

    iput-object v14, v1, LCc/g$b;->c:Landroid/net/Uri;

    iget-boolean v2, v4, LCc/g;->s:Z

    iget-object v3, v4, LCc/g;->o:Landroid/net/Uri;

    invoke-virtual {v14, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, v4, LCc/g;->s:Z

    iput-object v14, v4, LCc/g;->o:Landroid/net/Uri;

    goto/16 :goto_2d

    :cond_17
    if-nez v16, :cond_18

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    const/4 v8, 0x1

    goto :goto_13

    :cond_19
    new-instance v2, LCc/g$e;

    invoke-static {v6}, LVc/a;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDc/f$d;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v8, v6

    add-long v8, v24, v8

    sub-long v8, v8, v27

    const/4 v15, -0x1

    invoke-direct {v2, v3, v8, v9, v15}, LCc/g$e;-><init>(LDc/f$d;JI)V

    :cond_1a
    const/4 v3, 0x0

    goto :goto_14

    :goto_13
    iput-boolean v8, v1, LCc/g$b;->b:Z

    goto/16 :goto_2d

    :goto_14
    iput-boolean v3, v4, LCc/g;->s:Z

    const/4 v3, 0x0

    iput-object v3, v4, LCc/g;->o:Landroid/net/Uri;

    iget-object v3, v2, LCc/g$e;->a:LDc/f$d;

    iget-object v6, v3, LDc/f$d;->b:LDc/f$c;

    iget-object v8, v7, LDc/h;->a:Ljava/lang/String;

    if-eqz v6, :cond_1c

    iget-object v6, v6, LDc/f$d;->g:Ljava/lang/String;

    if-nez v6, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-static {v8, v6}, LVc/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v4, v6, v11}, LCc/g;->d(Landroid/net/Uri;I)LCc/g$a;

    move-result-object v9

    iput-object v9, v1, LCc/g$b;->a:Lzc/e;

    if-eqz v9, :cond_1d

    goto/16 :goto_2d

    :cond_1d
    iget-object v9, v3, LDc/f$d;->g:Ljava/lang/String;

    if-nez v9, :cond_1e

    const/4 v9, 0x0

    goto :goto_17

    :cond_1e
    invoke-static {v8, v9}, LVc/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_17
    invoke-virtual {v4, v9, v11}, LCc/g;->d(Landroid/net/Uri;I)LCc/g$a;

    move-result-object v10

    iput-object v10, v1, LCc/g$b;->a:Lzc/e;

    if-eqz v10, :cond_1f

    goto/16 :goto_2d

    :cond_1f
    iget-wide v12, v3, LDc/f$d;->e:J

    if-nez v5, :cond_21

    sget-object v10, LCc/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_18
    move/from16 v17, v11

    :cond_20
    const/16 v56, 0x0

    goto :goto_1c

    :cond_21
    iget-object v10, v5, LCc/j;->m:Landroid/net/Uri;

    invoke-virtual {v14, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    iget-boolean v10, v5, LCc/j;->H:Z

    if-eqz v10, :cond_22

    goto :goto_18

    :cond_22
    add-long v15, p1, v12

    instance-of v10, v3, LDc/f$a;

    move/from16 v17, v10

    iget-boolean v10, v7, LDc/h;->c:Z

    if-eqz v17, :cond_25

    move/from16 v17, v10

    move-object v10, v3

    check-cast v10, LDc/f$a;

    iget-boolean v10, v10, LDc/f$a;->l:Z

    if-nez v10, :cond_24

    iget v10, v2, LCc/g$e;->c:I

    if-nez v10, :cond_23

    if-eqz v17, :cond_23

    goto :goto_19

    :cond_23
    const/16 v17, 0x0

    goto :goto_1a

    :cond_24
    :goto_19
    const/16 v17, 0x1

    goto :goto_1a

    :cond_25
    move/from16 v17, v10

    :goto_1a
    if-eqz v17, :cond_26

    move/from16 v17, v11

    iget-wide v10, v5, Lzc/e;->h:J

    cmp-long v10, v15, v10

    if-gez v10, :cond_20

    goto :goto_1b

    :cond_26
    move/from16 v17, v11

    :goto_1b
    const/16 v56, 0x1

    :goto_1c
    iget-boolean v10, v2, LCc/g$e;->d:Z

    if-eqz v56, :cond_27

    if-eqz v10, :cond_27

    goto/16 :goto_2d

    :cond_27
    iget-object v11, v4, LCc/g;->f:[LYb/N;

    aget-object v31, v11, v17

    iget-object v11, v4, LCc/g;->q:LSc/w;

    invoke-interface {v11}, LSc/w;->t()I

    move-result v38

    iget-object v11, v4, LCc/g;->q:LSc/w;

    invoke-interface {v11}, LSc/w;->j()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v11, v4, LCc/g;->l:Z

    iget-object v15, v4, LCc/g;->j:LCc/f;

    if-nez v9, :cond_28

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v10

    const/4 v9, 0x0

    goto :goto_1d

    :cond_28
    move/from16 v16, v10

    iget-object v10, v15, LCc/f;->a:Ljava/lang/Object;

    check-cast v10, LCc/e;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    :goto_1d
    if-nez v6, :cond_29

    const/4 v6, 0x0

    goto :goto_1e

    :cond_29
    iget-object v10, v15, LCc/f;->a:Ljava/lang/Object;

    check-cast v10, LCc/e;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :goto_1e
    sget-object v10, LCc/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v44, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v10, v3, LDc/f$d;->a:Ljava/lang/String;

    invoke-static {v8, v10}, LVc/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v16, :cond_2a

    const/16 v15, 0x8

    move/from16 v50, v15

    goto :goto_1f

    :cond_2a
    const/16 v50, 0x0

    :goto_1f
    const-string v15, "The uri must be set."

    invoke-static {v10, v15}, LVc/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, LUc/l;

    const/16 v43, 0x0

    const/16 v49, 0x0

    const/16 v42, 0x1

    move-object/from16 v41, v10

    move v15, v11

    iget-wide v10, v3, LDc/f$d;->i:J

    move-wide/from16 v45, v10

    iget-wide v10, v3, LDc/f$d;->j:J

    move-wide/from16 v47, v10

    move-object/from16 v40, v30

    invoke-direct/range {v40 .. v50}, LUc/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v9, :cond_2b

    const/16 v32, 0x1

    goto :goto_20

    :cond_2b
    const/16 v32, 0x0

    :goto_20
    if-eqz v32, :cond_2c

    iget-object v10, v3, LDc/f$d;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LCc/j;->f(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_21

    :cond_2c
    const/4 v10, 0x0

    :goto_21
    iget-object v11, v4, LCc/g;->b:LUc/i;

    if-eqz v9, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v24, v12

    new-instance v12, LCc/a;

    invoke-direct {v12, v11, v9, v10}, LCc/a;-><init>(LUc/i;[B[B)V

    move-object/from16 v29, v12

    goto :goto_22

    :cond_2d
    move-wide/from16 v24, v12

    move-object/from16 v29, v11

    :goto_22
    iget-object v9, v3, LDc/f$d;->b:LDc/f$c;

    if-eqz v9, :cond_31

    if-eqz v6, :cond_2e

    const/4 v10, 0x1

    goto :goto_23

    :cond_2e
    const/4 v10, 0x0

    :goto_23
    if-eqz v10, :cond_2f

    iget-object v12, v9, LDc/f$d;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LCc/j;->f(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_24

    :cond_2f
    const/4 v12, 0x0

    :goto_24
    iget-object v13, v9, LDc/f$d;->a:Ljava/lang/String;

    invoke-static {v8, v13}, LVc/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v41

    new-instance v40, LUc/l;

    move-object v8, v1

    iget-wide v0, v9, LDc/f$d;->i:J

    move-wide/from16 v42, v0

    iget-wide v0, v9, LDc/f$d;->j:J

    move-wide/from16 v44, v0

    invoke-direct/range {v40 .. v45}, LUc/l;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v6, :cond_30

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCc/a;

    invoke-direct {v0, v11, v6, v12}, LCc/a;-><init>(LUc/i;[B[B)V

    goto :goto_25

    :cond_30
    move-object v0, v11

    :goto_25
    move-object/from16 v33, v0

    move/from16 v35, v10

    move-object/from16 v0, v40

    goto :goto_26

    :cond_31
    move-object v8, v1

    const/4 v0, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_26
    add-long v40, p1, v24

    iget-wide v9, v3, LDc/f$d;->c:J

    add-long v42, v40, v9

    iget v1, v7, LDc/f;->j:I

    iget v6, v3, LDc/f$d;->d:I

    add-int/2addr v1, v6

    if-eqz v5, :cond_36

    iget-object v6, v5, LCc/j;->q:LUc/l;

    if-eq v0, v6, :cond_33

    if-eqz v0, :cond_32

    if-eqz v6, :cond_32

    iget-object v7, v0, LUc/l;->a:Landroid/net/Uri;

    iget-object v9, v6, LUc/l;->a:Landroid/net/Uri;

    invoke-virtual {v7, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    iget-wide v9, v0, LUc/l;->e:J

    iget-wide v6, v6, LUc/l;->e:J

    cmp-long v6, v9, v6

    if-nez v6, :cond_32

    goto :goto_27

    :cond_32
    const/4 v6, 0x0

    goto :goto_28

    :cond_33
    :goto_27
    const/4 v6, 0x1

    :goto_28
    iget-object v7, v5, LCc/j;->m:Landroid/net/Uri;

    invoke-virtual {v14, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-boolean v7, v5, LCc/j;->H:Z

    if-eqz v7, :cond_34

    const/4 v7, 0x1

    goto :goto_29

    :cond_34
    const/4 v7, 0x0

    :goto_29
    if-eqz v6, :cond_35

    if-eqz v7, :cond_35

    iget-boolean v6, v5, LCc/j;->J:Z

    if-nez v6, :cond_35

    iget v6, v5, LCc/j;->l:I

    if-ne v6, v1, :cond_35

    iget-object v7, v5, LCc/j;->C:LCc/b;

    goto :goto_2a

    :cond_35
    const/4 v7, 0x0

    :goto_2a
    iget-object v6, v5, LCc/j;->y:Luc/a;

    iget-object v5, v5, LCc/j;->z:LVc/w;

    move-object/from16 v55, v5

    move-object/from16 v53, v7

    :goto_2b
    move-object/from16 v54, v6

    goto :goto_2c

    :cond_36
    new-instance v6, Luc/a;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Luc/a;-><init>(Luc/a$a;)V

    new-instance v7, LVc/w;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, LVc/w;-><init>(I)V

    move-object/from16 v53, v5

    move-object/from16 v55, v7

    goto :goto_2b

    :goto_2c
    new-instance v27, LCc/j;

    const/16 v18, 0x1

    xor-int/lit8 v47, v16, 0x1

    iget-object v5, v4, LCc/g;->d:LCc/r;

    iget-object v5, v5, LCc/r;->a:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVc/D;

    if-nez v6, :cond_37

    new-instance v6, LVc/D;

    const-wide v9, 0x7ffffffffffffffeL

    invoke-direct {v6, v9, v10}, LVc/D;-><init>(J)V

    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_37
    move-object/from16 v51, v6

    iget v5, v2, LCc/g$e;->c:I

    iget-boolean v6, v3, LDc/f$d;->k:Z

    iget-object v7, v4, LCc/g;->a:LCc/d;

    iget-object v9, v4, LCc/g;->i:Ljava/util/List;

    iget-wide v10, v2, LCc/g$e;->b:J

    iget-object v2, v3, LDc/f$d;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, v4, LCc/g;->k:LZb/O;

    move-object/from16 v34, v0

    move/from16 v48, v1

    move-object/from16 v52, v2

    move-object/from16 v57, v3

    move/from16 v46, v5

    move/from16 v49, v6

    move-object/from16 v28, v7

    move-object/from16 v37, v9

    move-wide/from16 v44, v10

    move-object/from16 v36, v14

    move/from16 v50, v15

    invoke-direct/range {v27 .. v57}, LCc/j;-><init>(LCc/d;LUc/i;LUc/l;LYb/N;ZLUc/i;LUc/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLVc/D;Lcom/google/android/exoplayer2/drm/DrmInitData;LCc/b;Luc/a;LVc/w;ZLZb/O;)V

    move-object/from16 v0, v27

    move-object v1, v8

    iput-object v0, v1, LCc/g$b;->a:Lzc/e;

    :goto_2d
    iget-boolean v0, v1, LCc/g$b;->b:Z

    iget-object v2, v1, LCc/g$b;->a:Lzc/e;

    iget-object v1, v1, LCc/g$b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_38

    move-object/from16 v0, p0

    move-wide/from16 v3, v21

    iput-wide v3, v0, LCc/p;->g0:J

    const/4 v8, 0x1

    iput-boolean v8, v0, LCc/p;->j0:Z

    return v8

    :cond_38
    move-object/from16 v0, p0

    if-nez v2, :cond_3a

    if-eqz v1, :cond_39

    iget-object v0, v0, LCc/p;->c:LCc/k;

    iget-object v0, v0, LCc/k;->b:LDc/b;

    iget-object v0, v0, LDc/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDc/b$b;

    iget-object v1, v0, LDc/b$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LDc/b$b;->d(Landroid/net/Uri;)V

    const/16 v23, 0x0

    return v23

    :cond_39
    const/16 v23, 0x0

    goto/16 :goto_30

    :cond_3a
    instance-of v1, v2, LCc/j;

    if-eqz v1, :cond_3d

    move-object v1, v2

    check-cast v1, LCc/j;

    iput-object v1, v0, LCc/p;->n0:LCc/j;

    iget-object v3, v1, Lzc/e;->d:LYb/N;

    iput-object v3, v0, LCc/p;->V:LYb/N;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, LCc/p;->g0:J

    iget-object v3, v0, LCc/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lhe/t;->b:Lhe/t$b;

    new-instance v3, Lhe/t$a;

    invoke-direct {v3}, Lhe/t$a;-><init>()V

    iget-object v4, v0, LCc/p;->L:[LCc/p$b;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v5, :cond_3b

    aget-object v7, v4, v6

    iget v8, v7, Lxc/G;->q:I

    iget v7, v7, Lxc/G;->p:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lhe/t$a;->c(Ljava/lang/Object;)V

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_3b
    invoke-virtual {v3}, Lhe/t$a;->e()Lhe/K;

    move-result-object v3

    iput-object v0, v1, LCc/j;->D:LCc/p;

    iput-object v3, v1, LCc/j;->I:Lhe/K;

    iget-object v3, v0, LCc/p;->L:[LCc/p$b;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v4, :cond_3d

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, LCc/j;->k:I

    iput v7, v6, Lxc/G;->C:I

    iget-boolean v7, v1, LCc/j;->n:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_3c

    iput-boolean v8, v6, Lxc/G;->G:Z

    :cond_3c
    add-int/2addr v5, v8

    goto :goto_2f

    :cond_3d
    iput-object v2, v0, LCc/p;->K:Lzc/e;

    iget-object v1, v0, LCc/p;->i:LUc/t;

    iget v3, v2, Lzc/e;->c:I

    invoke-virtual {v1, v3}, LUc/t;->b(I)I

    move-result v1

    move-object/from16 v3, v19

    invoke-virtual {v3, v2, v0, v1}, LUc/E;->f(LUc/E$d;LUc/E$a;I)J

    new-instance v5, Lxc/q;

    iget-object v1, v2, Lzc/e;->b:LUc/l;

    invoke-direct {v5, v1}, Lxc/q;-><init>(LUc/l;)V

    iget-object v4, v0, LCc/p;->k:Lxc/A$a;

    iget v9, v2, Lzc/e;->e:I

    iget-object v10, v2, Lzc/e;->f:Ljava/lang/Object;

    iget v6, v2, Lzc/e;->c:I

    iget v7, v0, LCc/p;->b:I

    iget-object v8, v2, Lzc/e;->d:LYb/N;

    iget-wide v11, v2, Lzc/e;->g:J

    iget-wide v13, v2, Lzc/e;->h:J

    invoke-virtual/range {v4 .. v14}, Lxc/A$a;->l(Lxc/q;IILYb/N;ILjava/lang/Object;JJ)V

    const/16 v18, 0x1

    return v18

    :goto_30
    return v23
.end method

.method public final r(II)Ldc/v;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LCc/p;->o0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LCc/p;->N:Ljava/util/HashSet;

    iget-object v4, p0, LCc/p;->O:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LVc/a;->c(Z)V

    const/4 v1, -0x1

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LCc/p;->M:[I

    aput p1, v1, v2

    :cond_1
    iget-object v1, p0, LCc/p;->M:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_2

    iget-object v1, p0, LCc/p;->L:[LCc/p$b;

    aget-object v6, v1, v2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LCc/p;->w(II)Ldc/g;

    move-result-object v6

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_0
    iget-object v2, p0, LCc/p;->L:[LCc/p$b;

    array-length v7, v2

    if-ge v1, v7, :cond_5

    iget-object v7, p0, LCc/p;->M:[I

    aget v7, v7, v1

    if-ne v7, p1, :cond_4

    aget-object v6, v2, v1

    goto :goto_1

    :cond_4
    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v6, :cond_d

    iget-boolean v1, p0, LCc/p;->k0:Z

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, LCc/p;->w(II)Ldc/g;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v1, p0, LCc/p;->L:[LCc/p$b;

    array-length v1, v1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    :cond_7
    move v5, v0

    :cond_8
    new-instance v6, LCc/p$b;

    iget-object v2, p0, LCc/p;->h:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v7, p0, LCc/p;->e:LUc/m;

    iget-object v8, p0, LCc/p;->t:Ljava/util/Map;

    iget-object v9, p0, LCc/p;->g:Lcom/google/android/exoplayer2/drm/d;

    invoke-direct {v6, v7, v9, v2, v8}, LCc/p$b;-><init>(LUc/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Ljava/util/Map;)V

    iget-wide v7, p0, LCc/p;->f0:J

    iput-wide v7, v6, Lxc/G;->t:J

    if-eqz v5, :cond_9

    iget-object v2, p0, LCc/p;->m0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v2, v6, LCc/p$b;->I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-boolean v0, v6, Lxc/G;->z:Z

    :cond_9
    iget-wide v7, p0, LCc/p;->l0:J

    iget-wide v9, v6, Lxc/G;->F:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_a

    iput-wide v7, v6, Lxc/G;->F:J

    iput-boolean v0, v6, Lxc/G;->z:Z

    :cond_a
    iget-object v2, p0, LCc/p;->n0:LCc/j;

    if-eqz v2, :cond_b

    iget v2, v2, LCc/j;->k:I

    iput v2, v6, Lxc/G;->C:I

    :cond_b
    iput-object p0, v6, Lxc/G;->f:Lxc/G$c;

    iget-object v2, p0, LCc/p;->M:[I

    add-int/lit8 v7, v1, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LCc/p;->M:[I

    aput p1, v2, v1

    iget-object p1, p0, LCc/p;->L:[LCc/p$b;

    sget v2, LVc/G;->a:I

    array-length v2, p1

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v6, v0, p1

    check-cast v0, [LCc/p$b;

    iput-object v0, p0, LCc/p;->L:[LCc/p$b;

    iget-object p1, p0, LCc/p;->e0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, LCc/p;->e0:[Z

    aput-boolean v5, p1, v1

    iget-boolean p1, p0, LCc/p;->c0:Z

    or-int/2addr p1, v5

    iput-boolean p1, p0, LCc/p;->c0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, LCc/p;->B(I)I

    move-result p1

    iget v0, p0, LCc/p;->Q:I

    invoke-static {v0}, LCc/p;->B(I)I

    move-result v0

    if-le p1, v0, :cond_c

    iput v1, p0, LCc/p;->R:I

    iput p2, p0, LCc/p;->Q:I

    :cond_c
    iget-object p1, p0, LCc/p;->d0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, LCc/p;->d0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, LCc/p;->P:LCc/p$a;

    if-nez p1, :cond_e

    new-instance p1, LCc/p$a;

    iget p2, p0, LCc/p;->l:I

    invoke-direct {p1, v6, p2}, LCc/p$a;-><init>(Ldc/v;I)V

    iput-object p1, p0, LCc/p;->P:LCc/p$a;

    :cond_e
    iget-object p0, p0, LCc/p;->P:LCc/p$a;

    return-object p0

    :cond_f
    return-object v6
.end method

.method public final s()J
    .locals 6

    iget-boolean v0, p0, LCc/p;->j0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LCc/p;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LCc/p;->g0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LCc/p;->f0:J

    invoke-virtual {p0}, LCc/p;->A()LCc/j;

    move-result-object v2

    iget-boolean v3, v2, LCc/j;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LCc/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, LF1/T;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCc/j;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lzc/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, LCc/p;->S:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, LCc/p;->L:[LCc/p$b;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lxc/G;->n()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, LCc/p;->T:Z

    invoke-static {v0}, LVc/a;->e(Z)V

    iget-object v0, p0, LCc/p;->Y:Lxc/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LCc/p;->Z:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final v(J)V
    .locals 5

    iget-object v0, p0, LCc/p;->j:LUc/E;

    invoke-virtual {v0}, LUc/E;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, LCc/p;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, LUc/E;->d()Z

    move-result v1

    iget-object v2, p0, LCc/p;->d:LCc/g;

    iget-object v3, p0, LCc/p;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, LCc/p;->K:Lzc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LCc/p;->K:Lzc/e;

    iget-object v1, v2, LCc/g;->n:Lxc/b;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, LCc/g;->q:LSc/w;

    invoke-interface {v1, p1, p2, p0, v3}, LSc/w;->m(JLzc/e;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {v0}, LUc/E;->b()V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCc/j;

    invoke-virtual {v2, v4}, LCc/g;->b(LCc/j;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, LCc/p;->z(I)V

    :cond_4
    iget-object v0, v2, LCc/g;->n:Lxc/b;

    if-nez v0, :cond_6

    iget-object v0, v2, LCc/g;->q:LSc/w;

    invoke-interface {v0}, LSc/z;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, LCc/g;->q:LSc/w;

    invoke-interface {v0, p1, p2, v3}, LSc/w;->q(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, LCc/p;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, LCc/p;->z(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final x([Lxc/M;)Lxc/N;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lxc/M;->a:I

    new-array v3, v3, [LYb/N;

    move v4, v0

    :goto_1
    iget v5, v2, Lxc/M;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lxc/M;->d:[LYb/N;

    aget-object v5, v5, v4

    iget-object v6, p0, LCc/p;->g:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/d;->c(LYb/N;)I

    move-result v6

    invoke-virtual {v5}, LYb/N;->a()LYb/N$a;

    move-result-object v5

    iput v6, v5, LYb/N$a;->D:I

    new-instance v6, LYb/N;

    invoke-direct {v6, v5}, LYb/N;-><init>(LYb/N$a;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lxc/M;

    iget-object v2, v2, Lxc/M;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lxc/M;-><init>(Ljava/lang/String;[LYb/N;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lxc/N;

    invoke-direct {p0, p1}, Lxc/N;-><init>([Lxc/M;)V

    return-object p0
.end method

.method public final z(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LCc/p;->j:LUc/E;

    invoke-virtual {v1}, LUc/E;->d()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, LVc/a;->e(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, LCc/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCc/j;

    iget-boolean v7, v7, LCc/j;->n:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCc/j;

    move v7, v6

    :goto_2
    iget-object v8, v0, LCc/p;->L:[LCc/p$b;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, LCc/j;->g(I)I

    move-result v8

    iget-object v9, v0, LCc/p;->L:[LCc/p$b;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lxc/G;->p()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    :cond_4
    if-ne v1, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, LCc/p;->A()LCc/j;

    move-result-object v4

    iget-wide v4, v4, Lzc/e;->h:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCc/j;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, LVc/G;->L(Ljava/util/ArrayList;II)V

    move v1, v6

    :goto_4
    iget-object v8, v0, LCc/p;->L:[LCc/p$b;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v7, v1}, LCc/j;->g(I)I

    move-result v8

    iget-object v9, v0, LCc/p;->L:[LCc/p$b;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lxc/G;->k(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, LCc/p;->f0:J

    iput-wide v1, v0, LCc/p;->g0:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, LVc/a;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCc/j;

    iput-boolean v2, v1, LCc/j;->J:Z

    :goto_5
    iput-boolean v6, v0, LCc/p;->j0:Z

    iget v10, v0, LCc/p;->Q:I

    iget-wide v1, v7, Lzc/e;->g:J

    iget-object v0, v0, LCc/p;->k:Lxc/A$a;

    new-instance v8, Lxc/t;

    invoke-virtual {v0, v1, v2}, Lxc/A$a;->a(J)J

    move-result-wide v14

    invoke-virtual {v0, v4, v5}, Lxc/A$a;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Lxc/t;-><init>(IILYb/N;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v8}, Lxc/A$a;->n(Lxc/t;)V

    return-void
.end method
