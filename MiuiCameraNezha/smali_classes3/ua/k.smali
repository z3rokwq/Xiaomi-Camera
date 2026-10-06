.class public final Lua/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lra/k<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:LGa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGa/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:LPa/a$c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LGa/e;LPa/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/k;->a:Ljava/lang/Class;

    iput-object p4, p0, Lua/k;->b:Ljava/util/List;

    iput-object p5, p0, Lua/k;->c:LGa/e;

    iput-object p6, p0, Lua/k;->d:LPa/a$c;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lua/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILra/i;Lsa/e;Lua/j$a;)Lua/u;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lua/q;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    iget-object v7, v0, Lua/k;->d:LPa/a$c;

    invoke-virtual {v7}, LPa/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lua/k;->b(Lsa/e;IILra/i;Ljava/util/List;)Lua/u;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v5}, LPa/a$c;->b(Ljava/lang/Object;)Z

    iget-object v2, v6, Lua/j$a;->b:Lua/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lua/u;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v3, Lra/a;->d:Lra/a;

    iget-object v4, v6, Lua/j$a;->a:Lra/a;

    iget-object v5, v2, Lua/j;->a:Lua/i;

    const/4 v6, 0x0

    if-eq v4, v3, :cond_0

    invoke-virtual {v5, v11}, Lua/i;->e(Ljava/lang/Class;)Lra/m;

    move-result-object v3

    iget-object v7, v2, Lua/j;->h:Lcom/bumptech/glide/e;

    iget v8, v2, Lua/j;->l:I

    iget v9, v2, Lua/j;->m:I

    invoke-interface {v3, v7, v1, v8, v9}, Lra/m;->b(Landroid/content/Context;Lua/u;II)Lua/u;

    move-result-object v7

    move-object v10, v3

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v10, v6

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1}, Lua/u;->b()V

    :cond_1
    iget-object v1, v5, Lua/i;->c:Lcom/bumptech/glide/e;

    iget-object v1, v1, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->d:LJa/e;

    invoke-interface {v3}, Lua/u;->d()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, LJa/e;->a(Ljava/lang/Class;)Lra/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Lua/i;->c:Lcom/bumptech/glide/e;

    iget-object v1, v1, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lua/u;->d()Ljava/lang/Class;

    move-result-object v6

    iget-object v1, v1, Lcom/bumptech/glide/h;->d:LJa/e;

    invoke-virtual {v1, v6}, LJa/e;->a(Ljava/lang/Class;)Lra/l;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v2, Lua/j;->o:Lra/i;

    invoke-interface {v6, v1}, Lra/l;->a(Lra/i;)Lra/c;

    move-result-object v1

    :goto_1
    move-object v13, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bumptech/glide/h$d;

    invoke-interface {v3}, Lua/u;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    sget-object v1, Lra/c;->c:Lra/c;

    goto :goto_1

    :goto_2
    iget-object v6, v2, Lua/j;->M:Lra/f;

    invoke-virtual {v5}, Lua/i;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    move v9, v14

    :goto_3
    const/4 v15, 0x1

    if-ge v9, v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lya/p$a;

    iget-object v12, v12, Lya/p$a;->a:Lra/f;

    invoke-interface {v12, v6}, Lra/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v6, v15

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v6, v14

    :goto_4
    xor-int/2addr v6, v15

    iget-object v7, v2, Lua/j;->n:Lua/l;

    invoke-virtual {v7, v6, v4, v1}, Lua/l;->d(ZLra/a;Lra/c;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v13, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v15, :cond_6

    new-instance v4, Lua/w;

    iget-object v1, v5, Lua/i;->c:Lcom/bumptech/glide/e;

    iget-object v5, v1, Lcom/bumptech/glide/e;->a:Lva/g;

    iget-object v6, v2, Lua/j;->M:Lra/f;

    iget-object v7, v2, Lua/j;->i:Lra/f;

    iget v8, v2, Lua/j;->l:I

    iget v9, v2, Lua/j;->m:I

    iget-object v12, v2, Lua/j;->o:Lra/i;

    invoke-direct/range {v4 .. v12}, Lua/w;-><init>(Lva/g;Lra/f;Lra/f;IILra/m;Ljava/lang/Class;Lra/i;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v4, Lua/f;

    iget-object v1, v2, Lua/j;->M:Lra/f;

    iget-object v5, v2, Lua/j;->i:Lra/f;

    invoke-direct {v4, v1, v5}, Lua/f;-><init>(Lra/f;Lra/f;)V

    :goto_5
    sget-object v1, Lua/t;->e:LPa/a$c;

    invoke-virtual {v1}, LPa/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/t;

    iput-boolean v14, v1, Lua/t;->d:Z

    iput-boolean v15, v1, Lua/t;->c:Z

    iput-object v3, v1, Lua/t;->b:Lua/u;

    iget-object v2, v2, Lua/j;->f:Lua/j$b;

    iput-object v4, v2, Lua/j$b;->a:Lra/f;

    iput-object v13, v2, Lua/j$b;->b:Lra/l;

    iput-object v1, v2, Lua/j$b;->c:Lua/t;

    move-object v3, v1

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/bumptech/glide/h$d;

    invoke-interface {v3}, Lua/u;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_9
    :goto_6
    iget-object v0, v0, Lua/k;->c:LGa/e;

    move-object/from16 v4, p3

    invoke-interface {v0, v3, v4}, LGa/e;->a(Lua/u;Lra/i;)Lua/u;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v5}, LPa/a$c;->b(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final b(Lsa/e;IILra/i;Ljava/util/List;)Lua/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/e<",
            "TDataType;>;II",
            "Lra/i;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lua/u<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lua/q;
        }
    .end annotation

    iget-object v0, p0, Lua/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra/k;

    :try_start_0
    invoke-interface {p1}, Lsa/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Lra/k;->a(Ljava/lang/Object;Lra/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lsa/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Lra/k;->b(Ljava/lang/Object;IILra/i;)Lua/u;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lua/q;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lua/k;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lua/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lua/k;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua/k;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lua/k;->c:LGa/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
