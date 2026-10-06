.class public final synthetic LV9/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# virtual methods
.method public final b(I)La5/k;
    .locals 8

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f08050f

    invoke-static {v0}, LV9/v1;->b(I)I

    move-result v1

    sget-object v2, LN6/h$a;->a:LN6/h;

    const-class v3, LQ6/d1;

    invoke-virtual {v2, v3}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v2

    check-cast v2, LQ6/d1;

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v3

    iget-boolean v3, v3, Lv2/A;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, v5}, LQ6/d1;->sf(Lk7/i;)La3/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v3

    iget-object v3, v3, Lf3/h;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, LV9/k1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LV9/k1;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v5}, LQ6/d1;->sf(Lk7/i;)La3/e;

    move-result-object v2

    invoke-virtual {v2}, La3/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    new-instance v3, La5/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, La5/k;->a:I

    iput v1, v3, La5/k;->d:I

    iput v4, v3, La5/k;->e:I

    const v0, 0x7f1400d2

    iput v0, v3, La5/k;->f:I

    iput-object v5, v3, La5/k;->g:Ljava/lang/String;

    iput-boolean v4, v3, La5/k;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, La5/k;->i:Z

    iput v2, v3, La5/k;->j:I

    iput-boolean v4, v3, La5/k;->k:Z

    iput-boolean v0, v3, La5/k;->l:Z

    iput-boolean v0, v3, La5/k;->m:Z

    iput-object p1, v3, La5/k;->b:[I

    iput-object p0, v3, La5/k;->c:[Ljava/lang/String;

    return-object v3
.end method
