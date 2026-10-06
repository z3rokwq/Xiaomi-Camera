.class public final Lua/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/h;
.implements Lsa/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua/h;",
        "Lsa/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lua/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lua/h$a;

.field public d:I

.field public e:Lra/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lya/p<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lya/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/p$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lua/i;Lua/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lra/f;",
            ">;",
            "Lua/i<",
            "*>;",
            "Lua/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lua/e;->d:I

    iput-object p1, p0, Lua/e;->a:Ljava/util/List;

    iput-object p2, p0, Lua/e;->b:Lua/i;

    iput-object p3, p0, Lua/e;->c:Lua/h$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lua/e;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lua/e;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lua/e;->h:Lya/p$a;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Lua/e;->g:I

    iget-object v3, p0, Lua/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lua/e;->f:Ljava/util/List;

    iget v3, p0, Lua/e;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lua/e;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/p;

    iget-object v3, p0, Lua/e;->i:Ljava/io/File;

    iget-object v4, p0, Lua/e;->b:Lua/i;

    iget v5, v4, Lua/i;->e:I

    iget v6, v4, Lua/i;->f:I

    iget-object v4, v4, Lua/i;->i:Lra/i;

    invoke-interface {v0, v3, v5, v6, v4}, Lya/p;->b(Ljava/lang/Object;IILra/i;)Lya/p$a;

    move-result-object v0

    iput-object v0, p0, Lua/e;->h:Lya/p$a;

    iget-object v0, p0, Lua/e;->h:Lya/p$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lua/e;->b:Lua/i;

    iget-object v3, p0, Lua/e;->h:Lya/p$a;

    iget-object v3, v3, Lya/p$a;->c:Lsa/d;

    invoke-interface {v3}, Lsa/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lua/i;->c(Ljava/lang/Class;)Lua/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lua/e;->h:Lya/p$a;

    iget-object v0, v0, Lya/p$a;->c:Lsa/d;

    iget-object v2, p0, Lua/e;->b:Lua/i;

    iget-object v2, v2, Lua/i;->o:Lcom/bumptech/glide/f;

    invoke-interface {v0, v2, p0}, Lsa/d;->e(Lcom/bumptech/glide/f;Lsa/d$a;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lua/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lua/e;->d:I

    iget-object v1, p0, Lua/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lua/e;->a:Ljava/util/List;

    iget v1, p0, Lua/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/f;

    new-instance v1, Lua/f;

    iget-object v3, p0, Lua/e;->b:Lua/i;

    iget-object v4, v3, Lua/i;->n:Lra/f;

    invoke-direct {v1, v0, v4}, Lua/f;-><init>(Lra/f;Lra/f;)V

    iget-object v3, v3, Lua/i;->h:Lua/m$c;

    invoke-virtual {v3}, Lua/m$c;->a()Lwa/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lwa/a;->a(Lra/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lua/e;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lua/e;->e:Lra/f;

    iget-object v0, p0, Lua/e;->b:Lua/i;

    iget-object v0, v0, Lua/i;->c:Lcom/bumptech/glide/e;

    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lua/e;->f:Ljava/util/List;

    iput v2, p0, Lua/e;->g:I

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lua/e;->c:Lua/h$a;

    iget-object v1, p0, Lua/e;->e:Lra/f;

    iget-object p0, p0, Lua/e;->h:Lya/p$a;

    iget-object p0, p0, Lya/p$a;->c:Lsa/d;

    sget-object v2, Lra/a;->c:Lra/a;

    invoke-interface {v0, v1, p1, p0, v2}, Lua/h$a;->d(Lra/f;Ljava/lang/Exception;Lsa/d;Lra/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lua/e;->h:Lya/p$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lya/p$a;->c:Lsa/d;

    invoke-interface {p0}, Lsa/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lua/e;->c:Lua/h$a;

    iget-object v1, p0, Lua/e;->e:Lra/f;

    iget-object v2, p0, Lua/e;->h:Lya/p$a;

    iget-object v3, v2, Lya/p$a;->c:Lsa/d;

    sget-object v4, Lra/a;->c:Lra/a;

    iget-object v5, p0, Lua/e;->e:Lra/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lua/h$a;->a(Lra/f;Ljava/lang/Object;Lsa/d;Lra/a;Lra/f;)V

    return-void
.end method
