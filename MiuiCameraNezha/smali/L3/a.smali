.class public final synthetic LL3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# virtual methods
.method public final b(I)La5/k;
    .locals 3

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f08047f

    invoke-static {v0}, LV9/v1;->b(I)I

    move-result v0

    new-instance v1, La5/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f08047e

    iput v2, v1, La5/k;->a:I

    iput v0, v1, La5/k;->d:I

    const/4 v0, 0x0

    iput v0, v1, La5/k;->e:I

    const v2, 0x7f14006b

    iput v2, v1, La5/k;->f:I

    const/4 v2, 0x0

    iput-object v2, v1, La5/k;->g:Ljava/lang/String;

    iput-boolean v0, v1, La5/k;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, La5/k;->i:Z

    iput v0, v1, La5/k;->j:I

    iput-boolean v0, v1, La5/k;->k:Z

    iput-boolean v2, v1, La5/k;->l:Z

    iput-boolean v2, v1, La5/k;->m:Z

    iput-object p1, v1, La5/k;->b:[I

    iput-object p0, v1, La5/k;->c:[Ljava/lang/String;

    return-object v1
.end method
