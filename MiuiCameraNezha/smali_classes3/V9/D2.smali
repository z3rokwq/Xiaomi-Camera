.class public final synthetic LV9/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# virtual methods
.method public final b(I)La5/k;
    .locals 5

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    iget-boolean p0, p0, Lt2/j;->o:Z

    const p1, 0x7f141370

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LMe/a;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lf2/b;->e()Z

    move-result v2

    new-instance v3, La5/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f0804c5

    iput v4, v3, La5/k;->a:I

    const/4 v4, 0x0

    iput v4, v3, La5/k;->d:I

    iput v4, v3, La5/k;->e:I

    iput v4, v3, La5/k;->f:I

    iput-object p1, v3, La5/k;->g:Ljava/lang/String;

    iput-boolean p0, v3, La5/k;->h:Z

    const/4 p0, 0x1

    iput-boolean p0, v3, La5/k;->i:Z

    iput v4, v3, La5/k;->j:I

    iput-boolean v4, v3, La5/k;->k:Z

    iput-boolean p0, v3, La5/k;->l:Z

    iput-boolean v2, v3, La5/k;->m:Z

    iput-object v1, v3, La5/k;->b:[I

    iput-object v0, v3, La5/k;->c:[Ljava/lang/String;

    return-object v3
.end method
