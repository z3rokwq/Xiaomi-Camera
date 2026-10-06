.class public final synthetic LV9/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# virtual methods
.method public final b(I)La5/k;
    .locals 4

    const/4 p0, 0x2

    new-array v0, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/data/data/v;->G(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    new-instance v2, La5/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f080291

    iput v3, v2, La5/k;->a:I

    iput v1, v2, La5/k;->d:I

    iput v1, v2, La5/k;->e:I

    const v3, 0x7f140f05

    iput v3, v2, La5/k;->f:I

    const/4 v3, 0x0

    iput-object v3, v2, La5/k;->g:Ljava/lang/String;

    iput-boolean v1, v2, La5/k;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, La5/k;->i:Z

    iput p1, v2, La5/k;->j:I

    iput-boolean v1, v2, La5/k;->k:Z

    iput-boolean v3, v2, La5/k;->l:Z

    iput-boolean v3, v2, La5/k;->m:Z

    iput-object v0, v2, La5/k;->b:[I

    iput-object p0, v2, La5/k;->c:[Ljava/lang/String;

    return-object v2
.end method
