.class public final Lua/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lya/p$a;

.field public final synthetic b:Lua/z;


# direct methods
.method public constructor <init>(Lua/z;Lya/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/y;->b:Lua/z;

    iput-object p2, p0, Lua/y;->a:Lya/p$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lua/y;->b:Lua/z;

    iget-object p0, p0, Lua/y;->a:Lya/p$a;

    iget-object v1, v0, Lua/z;->f:Lya/p$a;

    if-eqz v1, :cond_0

    if-ne v1, p0, :cond_0

    iget-object v1, v0, Lua/z;->g:Lua/f;

    iget-object p0, p0, Lya/p$a;->c:Lsa/d;

    invoke-interface {p0}, Lsa/d;->getDataSource()Lra/a;

    move-result-object v2

    iget-object v0, v0, Lua/z;->b:Lua/j;

    invoke-virtual {v0, v1, p1, p0, v2}, Lua/j;->d(Lra/f;Ljava/lang/Exception;Lsa/d;Lra/a;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lua/y;->b:Lua/z;

    iget-object p0, p0, Lua/y;->a:Lya/p$a;

    iget-object v1, v0, Lua/z;->f:Lya/p$a;

    if-eqz v1, :cond_1

    if-ne v1, p0, :cond_1

    iget-object v1, v0, Lua/z;->a:Lua/i;

    iget-object v1, v1, Lua/i;->p:Lua/l;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lya/p$a;->c:Lsa/d;

    invoke-interface {v2}, Lsa/d;->getDataSource()Lra/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lua/l;->c(Lra/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lua/z;->e:Ljava/lang/Object;

    iget-object p0, v0, Lua/z;->b:Lua/j;

    invoke-virtual {p0}, Lua/j;->w()V

    return-void

    :cond_0
    iget-object v1, p0, Lya/p$a;->a:Lra/f;

    iget-object v3, p0, Lya/p$a;->c:Lsa/d;

    invoke-interface {v3}, Lsa/d;->getDataSource()Lra/a;

    move-result-object v4

    iget-object v5, v0, Lua/z;->g:Lua/f;

    iget-object v0, v0, Lua/z;->b:Lua/j;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lua/j;->a(Lra/f;Ljava/lang/Object;Lsa/d;Lra/a;Lra/f;)V

    :cond_1
    return-void
.end method
