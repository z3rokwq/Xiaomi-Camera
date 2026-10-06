.class public final synthetic Lnn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:LWg/g;

.field public final synthetic b:Lnn/l;


# direct methods
.method public synthetic constructor <init>(LWg/g;Lnn/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/h;->a:LWg/g;

    iput-object p2, p0, Lnn/h;->b:Lnn/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnn/h;->a:LWg/g;

    iget-object p0, p0, Lnn/h;->b:Lnn/l;

    check-cast p1, Lj3/b;

    if-eqz p1, :cond_2

    iget v1, p1, Lj3/b;->a:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lj3/e;

    iget-object v1, v0, LWg/g;->b:LYm/f;

    iget-object v1, v1, LYm/f;->n:Lru/h;

    iget-object v1, v1, Lru/h;->v:LEu/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LEu/a;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, LWg/g;->b:LYm/f;

    iget-object v0, v0, LYm/f;->n:Lru/h;

    iget-object v0, v0, Lru/h;->v:LEu/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    :cond_1
    iget-object v0, p0, Lnn/l;->i0:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn/c;

    iget-boolean v0, v0, Lmn/c;->d:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lnn/l;->i0:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lmn/c;->d:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmn/c;->b:Lum/a;

    invoke-virtual {p0, p1}, Lum/a;->g(Lj3/e;)V

    :cond_2
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
