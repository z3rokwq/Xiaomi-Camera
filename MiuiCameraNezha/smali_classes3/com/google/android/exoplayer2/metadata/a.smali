.class public final Lcom/google/android/exoplayer2/metadata/a;
.super LYb/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public K:J

.field public L:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final m:Lqc/a$a;

.field public final n:LYb/E$b;

.field public final o:Landroid/os/Handler;

.field public final p:Lqc/b;

.field public q:LBb/d;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>(LYb/E$b;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lqc/a;->a:Lqc/a$a;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, LYb/f;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:LYb/E$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, LVc/G;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lqc/a$a;

    new-instance p1, Lqc/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbc/f;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lqc/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->K:J

    return-void
.end method


# virtual methods
.method public final B(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->L:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->K:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    return-void
.end method

.method public final F([LYb/N;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lqc/a$a;

    invoke-virtual {p2, p1}, Lqc/a$a;->a(LYb/N;)LBb/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:LBb/d;

    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->e()LYb/N;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lqc/a$a;

    invoke-virtual {v3, v2}, Lqc/a$a;->b(LYb/N;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lqc/a$a;->a(LYb/N;)LBb/d;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->Y()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lqc/b;

    invoke-virtual {v3}, Lbc/f;->p()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lbc/f;->s(I)V

    iget-object v4, v3, Lbc/f;->c:Ljava/nio/ByteBuffer;

    sget v5, LVc/G;->a:I

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lbc/f;->t()V

    invoke-virtual {v2, v3}, LBb/d;->o(Lqc/b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->H(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(LYb/N;)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lqc/a$a;

    invoke-virtual {p0, p1}, Lqc/a$a;->b(LYb/N;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, LYb/N;->U:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0}, LYb/p0;->o(III)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0}, LYb/p0;->o(III)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/a;->n:LYb/E$b;

    iget-object v0, p0, LYb/E$b;->a:LYb/E;

    iget-object v1, v0, LYb/E;->a0:LYb/U;

    invoke-virtual {v1}, LYb/U;->a()LYb/U$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->F(LYb/U$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LYb/U;

    invoke-direct {v2, v1}, LYb/U;-><init>(LYb/U$a;)V

    iput-object v2, v0, LYb/E;->a0:LYb/U;

    invoke-virtual {v0}, LYb/E;->b()LYb/U;

    move-result-object v1

    iget-object v2, v0, LYb/E;->J:LYb/U;

    invoke-virtual {v1, v2}, LYb/U;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LYb/E;->k:LVc/m;

    if-nez v2, :cond_1

    iput-object v1, v0, LYb/E;->J:LYb/U;

    new-instance v0, LP4/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LP4/g;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0xe

    invoke-virtual {v3, p0, v0}, LVc/m;->c(ILVc/m$a;)V

    :cond_1
    new-instance p0, LT9/H;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LT9/H;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, p0}, LVc/m;->c(ILVc/m$a;)V

    invoke-virtual {v3}, LVc/m;->b()V

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final s(JJ)V
    .locals 6

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_8

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->L:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lqc/b;

    invoke-virtual {p4}, Lbc/f;->p()V

    iget-object v1, p0, LYb/f;->b:LYb/O;

    invoke-virtual {v1}, LYb/O;->a()V

    invoke-virtual {p0, v1, p4, v0}, LYb/f;->G(LYb/O;Lbc/f;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lbc/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    iput-wide v1, p4, Lqc/b;->h:J

    invoke-virtual {p4}, Lbc/f;->t()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:LBb/d;

    sget v2, LVc/G;->a:I

    invoke-virtual {v1, p4}, LBb/d;->o(Lqc/b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/a;->H(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->L:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-wide v1, p4, Lbc/f;->e:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->K:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, LYb/O;->b:LYb/N;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, LYb/N;->p:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->L:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p4, :cond_7

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->K:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:LYb/E$b;

    iget-object v2, v1, LYb/E$b;->a:LYb/E;

    iget-object v3, v2, LYb/E;->a0:LYb/U;

    invoke-virtual {v3}, LYb/U;->a()LYb/U$a;

    move-result-object v3

    :goto_2
    iget-object v4, p4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v5, v4

    if-ge v0, v5, :cond_5

    aget-object v4, v4, v0

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->F(LYb/U$a;)V

    add-int/2addr v0, p3

    goto :goto_2

    :cond_5
    new-instance v0, LYb/U;

    invoke-direct {v0, v3}, LYb/U;-><init>(LYb/U$a;)V

    iput-object v0, v2, LYb/E;->a0:LYb/U;

    invoke-virtual {v2}, LYb/E;->b()LYb/U;

    move-result-object v0

    iget-object v3, v2, LYb/E;->J:LYb/U;

    invoke-virtual {v0, v3}, LYb/U;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, LYb/E;->k:LVc/m;

    if-nez v3, :cond_6

    iput-object v0, v2, LYb/E;->J:LYb/U;

    new-instance v0, LP4/g;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP4/g;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-virtual {v4, v1, v0}, LVc/m;->c(ILVc/m$a;)V

    :cond_6
    new-instance v0, LT9/H;

    invoke-direct {v0, p4, p3}, LT9/H;-><init>(Ljava/lang/Object;I)V

    const/16 p4, 0x1c

    invoke-virtual {v4, p4, v0}, LVc/m;->c(ILVc/m$a;)V

    invoke-virtual {v4}, LVc/m;->b()V

    :goto_3
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->L:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->K:J

    move p4, p3

    goto :goto_4

    :cond_7
    move p4, v0

    :goto_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->L:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->L:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->K:J

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:LBb/d;

    return-void
.end method
