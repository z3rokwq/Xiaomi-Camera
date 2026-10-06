.class public final Lua/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/h;
.implements Lua/h$a;


# instance fields
.field public final a:Lua/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lua/j;

.field public c:I

.field public d:Lua/e;

.field public e:Ljava/lang/Object;

.field public volatile f:Lya/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/p$a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lua/f;


# direct methods
.method public constructor <init>(Lua/i;Lua/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/z;->a:Lua/i;

    iput-object p2, p0, Lua/z;->b:Lua/j;

    return-void
.end method


# virtual methods
.method public final a(Lra/f;Ljava/lang/Object;Lsa/d;Lra/a;Lra/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/f;",
            "Ljava/lang/Object;",
            "Lsa/d<",
            "*>;",
            "Lra/a;",
            "Lra/f;",
            ")V"
        }
    .end annotation

    move-object p4, p0

    iget-object p0, p4, Lua/z;->b:Lua/j;

    iget-object p4, p4, Lua/z;->f:Lya/p$a;

    iget-object p4, p4, Lya/p$a;->c:Lsa/d;

    invoke-interface {p4}, Lsa/d;->getDataSource()Lra/a;

    move-result-object p4

    move-object p5, p1

    invoke-virtual/range {p0 .. p5}, Lua/j;->a(Lra/f;Ljava/lang/Object;Lsa/d;Lra/a;Lra/f;)V

    return-void
.end method

.method public final b()Z
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lua/z;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lua/z;->e:Ljava/lang/Object;

    const-string v3, "SourceGenerator"

    const-string v4, "Finished encoding source to cache, key: "

    sget v5, LOa/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    :try_start_0
    iget-object v7, p0, Lua/z;->a:Lua/i;

    invoke-virtual {v7, v1}, Lua/i;->d(Ljava/lang/Object;)Lra/d;

    move-result-object v7

    new-instance v8, Lua/g;

    iget-object v9, p0, Lua/z;->a:Lua/i;

    iget-object v9, v9, Lua/i;->i:Lra/i;

    invoke-direct {v8, v7, v1, v9}, Lua/g;-><init>(Lra/d;Ljava/lang/Object;Lra/i;)V

    new-instance v9, Lua/f;

    iget-object v10, p0, Lua/z;->f:Lya/p$a;

    iget-object v10, v10, Lya/p$a;->a:Lra/f;

    iget-object v11, p0, Lua/z;->a:Lua/i;

    iget-object v12, v11, Lua/i;->n:Lra/f;

    invoke-direct {v9, v10, v12}, Lua/f;-><init>(Lra/f;Lra/f;)V

    iput-object v9, p0, Lua/z;->g:Lua/f;

    iget-object v9, v11, Lua/i;->h:Lua/m$c;

    invoke-virtual {v9}, Lua/m$c;->a()Lwa/a;

    move-result-object v9

    iget-object v10, p0, Lua/z;->g:Lua/f;

    invoke-interface {v9, v10, v8}, Lwa/a;->e(Lra/f;Lua/g;)V

    const/4 v8, 0x2

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lua/z;->g:Lua/f;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoder: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LOa/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lua/z;->f:Lya/p$a;

    iget-object v1, v1, Lya/p$a;->c:Lsa/d;

    invoke-interface {v1}, Lsa/d;->b()V

    new-instance v1, Lua/e;

    iget-object v3, p0, Lua/z;->f:Lya/p$a;

    iget-object v3, v3, Lya/p$a;->a:Lra/f;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lua/z;->a:Lua/i;

    invoke-direct {v1, v3, v4, p0}, Lua/e;-><init>(Ljava/util/List;Lua/i;Lua/h$a;)V

    iput-object v1, p0, Lua/z;->d:Lua/e;

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lua/z;->f:Lya/p$a;

    iget-object p0, p0, Lya/p$a;->c:Lsa/d;

    invoke-interface {p0}, Lsa/d;->b()V

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, Lua/z;->d:Lua/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lua/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iput-object v2, p0, Lua/z;->d:Lua/e;

    iput-object v2, p0, Lua/z;->f:Lya/p$a;

    const/4 v1, 0x0

    :cond_3
    :goto_3
    if-nez v1, :cond_5

    iget v2, p0, Lua/z;->c:I

    iget-object v3, p0, Lua/z;->a:Lua/i;

    invoke-virtual {v3}, Lua/i;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Lua/z;->a:Lua/i;

    invoke-virtual {v2}, Lua/i;->b()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lua/z;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lua/z;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/p$a;

    iput-object v2, p0, Lua/z;->f:Lya/p$a;

    iget-object v2, p0, Lua/z;->f:Lya/p$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lua/z;->a:Lua/i;

    iget-object v2, v2, Lua/i;->p:Lua/l;

    iget-object v3, p0, Lua/z;->f:Lya/p$a;

    iget-object v3, v3, Lya/p$a;->c:Lsa/d;

    invoke-interface {v3}, Lsa/d;->getDataSource()Lra/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lua/l;->c(Lra/a;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lua/z;->a:Lua/i;

    iget-object v3, p0, Lua/z;->f:Lya/p$a;

    iget-object v3, v3, Lya/p$a;->c:Lsa/d;

    invoke-interface {v3}, Lsa/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lua/i;->c(Ljava/lang/Class;)Lua/s;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_4
    iget-object v1, p0, Lua/z;->f:Lya/p$a;

    iget-object v2, p0, Lua/z;->f:Lya/p$a;

    iget-object v2, v2, Lya/p$a;->c:Lsa/d;

    iget-object v3, p0, Lua/z;->a:Lua/i;

    iget-object v3, v3, Lua/i;->o:Lcom/bumptech/glide/f;

    new-instance v4, Lua/y;

    invoke-direct {v4, p0, v1}, Lua/y;-><init>(Lua/z;Lya/p$a;)V

    invoke-interface {v2, v3, v4}, Lsa/d;->e(Lcom/bumptech/glide/f;Lsa/d$a;)V

    move v1, v0

    goto :goto_3

    :cond_5
    return v1
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lua/z;->f:Lya/p$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lya/p$a;->c:Lsa/d;

    invoke-interface {p0}, Lsa/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Lra/f;Ljava/lang/Exception;Lsa/d;Lra/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/f;",
            "Ljava/lang/Exception;",
            "Lsa/d<",
            "*>;",
            "Lra/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lua/z;->b:Lua/j;

    iget-object p0, p0, Lua/z;->f:Lya/p$a;

    iget-object p0, p0, Lya/p$a;->c:Lsa/d;

    invoke-interface {p0}, Lsa/d;->getDataSource()Lra/a;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, Lua/j;->d(Lra/f;Ljava/lang/Exception;Lsa/d;Lra/a;)V

    return-void
.end method
