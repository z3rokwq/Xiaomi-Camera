.class public final LCc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/H;


# instance fields
.field public final a:I

.field public final b:LCc/p;

.field public c:I


# direct methods
.method public constructor <init>(LCc/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/l;->b:LCc/p;

    iput p2, p0, LCc/l;->a:I

    const/4 p1, -0x1

    iput p1, p0, LCc/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LCc/l;->c:I

    iget-object v1, p0, LCc/l;->b:LCc/p;

    const/4 v2, -0x2

    if-eq v0, v2, :cond_2

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, LCc/p;->E()V

    return-void

    :cond_0
    const/4 p0, -0x3

    if-eq v0, p0, :cond_1

    invoke-virtual {v1}, LCc/p;->E()V

    iget-object p0, v1, LCc/p;->L:[LCc/p$b;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lxc/G;->v()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LCc/q;

    invoke-virtual {v1}, LCc/p;->u()V

    iget-object v1, v1, LCc/p;->Y:Lxc/N;

    iget p0, p0, LCc/l;->a:I

    invoke-virtual {v1, p0}, Lxc/N;->a(I)Lxc/M;

    move-result-object p0

    iget-object p0, p0, Lxc/M;->d:[LYb/N;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object p0, p0, LYb/N;->l:Ljava/lang/String;

    const-string v1, "Unable to bind a sample queue to TrackGroup with mime type "

    const-string v2, "."

    invoke-static {v1, p0, v2}, LV9/w5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 6

    iget v0, p0, LCc/l;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LVc/a;->c(Z)V

    iget-object v0, p0, LCc/l;->b:LCc/p;

    invoke-virtual {v0}, LCc/p;->u()V

    iget-object v3, v0, LCc/p;->a0:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LCc/p;->a0:[I

    iget v4, p0, LCc/l;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_2

    iget-object v1, v0, LCc/p;->Z:Ljava/util/Set;

    iget-object v0, v0, LCc/p;->Y:Lxc/N;

    invoke-virtual {v0, v4}, Lxc/N;->a(I)Lxc/M;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x3

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    goto :goto_2

    :cond_2
    iget-object v0, v0, LCc/p;->d0:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_2
    iput v3, p0, LCc/l;->c:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, LCc/l;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x3

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(LYb/O;Lbc/f;I)I
    .locals 12

    iget v0, p0, LCc/l;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lbc/a;->e(I)V

    const/4 p0, -0x4

    return p0

    :cond_0
    invoke-virtual {p0}, LCc/l;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, LCc/l;->c:I

    iget-object p0, p0, LCc/l;->b:LCc/p;

    invoke-virtual {p0}, LCc/p;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, LCc/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move v3, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCc/j;

    iget v5, v5, LCc/j;->k:I

    iget-object v6, p0, LCc/p;->L:[LCc/p$b;

    array-length v6, v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    iget-object v8, p0, LCc/p;->d0:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_2

    iget-object v8, p0, LCc/p;->L:[LCc/p$b;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lxc/G;->x()I

    move-result v8

    if-ne v8, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v2, v4, v3}, LVc/G;->L(Ljava/util/ArrayList;II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCc/j;

    iget-object v7, v3, Lzc/e;->d:LYb/N;

    iget-object v5, p0, LCc/p;->W:LYb/N;

    invoke-virtual {v7, v5}, LYb/N;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, LCc/p;->k:Lxc/A$a;

    iget-object v9, v3, Lzc/e;->f:Ljava/lang/Object;

    iget-wide v10, v3, Lzc/e;->g:J

    iget v6, p0, LCc/p;->b:I

    iget v8, v3, Lzc/e;->e:I

    invoke-virtual/range {v5 .. v11}, Lxc/A$a;->b(ILYb/N;ILjava/lang/Object;J)V

    :cond_5
    iput-object v7, p0, LCc/p;->W:LYb/N;

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCc/j;

    iget-boolean v3, v3, LCc/j;->K:Z

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, LCc/p;->L:[LCc/p$b;

    aget-object v1, v1, v0

    iget-boolean v3, p0, LCc/p;->j0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lxc/G;->y(LYb/O;Lbc/f;IZ)I

    move-result p2

    const/4 p3, -0x5

    if-ne p2, p3, :cond_b

    iget-object p3, p1, LYb/O;->b:LYb/N;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LCc/p;->R:I

    if-ne v0, v1, :cond_a

    iget-object v1, p0, LCc/p;->L:[LCc/p$b;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lxc/G;->x()I

    move-result v0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCc/j;

    iget v1, v1, LCc/j;->k:I

    if-eq v1, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCc/j;

    iget-object p0, p0, Lzc/e;->d:LYb/N;

    goto :goto_4

    :cond_9
    iget-object p0, p0, LCc/p;->V:LYb/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {p3, p0}, LYb/N;->c(LYb/N;)LYb/N;

    move-result-object p3

    :cond_a
    iput-object p3, p1, LYb/O;->b:LYb/N;

    :cond_b
    return p2

    :cond_c
    :goto_5
    return v1
.end method

.method public final o(J)I
    .locals 3

    invoke-virtual {p0}, LCc/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LCc/l;->c:I

    iget-object p0, p0, LCc/l;->b:LCc/p;

    invoke-virtual {p0}, LCc/p;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LCc/p;->L:[LCc/p$b;

    aget-object v1, v1, v0

    iget-boolean v2, p0, LCc/p;->j0:Z

    invoke-virtual {v1, p1, p2, v2}, Lxc/G;->r(JZ)I

    move-result p1

    iget-object p0, p0, LCc/p;->n:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-static {p2, p0}, LF1/T;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p0, p2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, LCc/j;

    if-eqz p0, :cond_5

    iget-boolean p2, p0, LCc/j;->K:Z

    if-nez p2, :cond_5

    invoke-virtual {v1}, Lxc/G;->p()I

    move-result p2

    invoke-virtual {p0, v0}, LCc/j;->g(I)I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-virtual {v1, p1}, Lxc/G;->C(I)V

    return p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, LCc/l;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LCc/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LCc/l;->c:I

    iget-object p0, p0, LCc/l;->b:LCc/p;

    invoke-virtual {p0}, LCc/p;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LCc/p;->L:[LCc/p$b;

    aget-object v0, v1, v0

    iget-boolean p0, p0, LCc/p;->j0:Z

    invoke-virtual {v0, p0}, Lxc/G;->t(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
