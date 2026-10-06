.class public final synthetic LV9/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# virtual methods
.method public final b(I)La5/k;
    .locals 4

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, LQ6/C;->Wa()Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LQ6/C;->vn()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {}, LU6/a;->i()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LU6/a;->f()Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    const/4 p1, 0x2

    new-array v0, p1, [I

    new-array p1, p1, [Ljava/lang/String;

    new-instance v2, La5/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f0806c2

    iput v3, v2, La5/k;->a:I

    iput v1, v2, La5/k;->d:I

    iput v1, v2, La5/k;->e:I

    const v3, 0x7f141277

    iput v3, v2, La5/k;->f:I

    const/4 v3, 0x0

    iput-object v3, v2, La5/k;->g:Ljava/lang/String;

    iput-boolean v1, v2, La5/k;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, La5/k;->i:Z

    iput p0, v2, La5/k;->j:I

    iput-boolean v1, v2, La5/k;->k:Z

    iput-boolean v1, v2, La5/k;->l:Z

    iput-boolean v3, v2, La5/k;->m:Z

    iput-object v0, v2, La5/k;->b:[I

    iput-object p1, v2, La5/k;->c:[Ljava/lang/String;

    return-object v2
.end method
