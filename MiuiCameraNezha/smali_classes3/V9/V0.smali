.class public final synthetic LV9/V0;
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

    const v1, 0x7f08047f

    invoke-static {v1}, LV9/v1;->b(I)I

    move-result v1

    const/16 v2, 0xa4

    if-eq p1, v2, :cond_5

    const/16 v2, 0xb9

    if-eq p1, v2, :cond_4

    const/16 v2, 0xbb

    if-eq p1, v2, :cond_3

    const/16 v2, 0xcc

    if-eq p1, v2, :cond_2

    const/16 v2, 0xd5

    if-eq p1, v2, :cond_1

    const/16 v2, 0xce

    if-eq p1, v2, :cond_2

    const/16 v2, 0xcf

    if-eq p1, v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f1412c2

    goto :goto_0

    :cond_1
    const p1, 0x7f1413b5

    goto :goto_0

    :cond_2
    const p1, 0x7f140698

    goto :goto_0

    :cond_3
    const p1, 0x7f140245

    goto :goto_0

    :cond_4
    const p1, 0x7f14006a

    goto :goto_0

    :cond_5
    const p1, 0x7f140473

    :goto_0
    new-instance v2, La5/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f08047e

    iput v3, v2, La5/k;->a:I

    iput v1, v2, La5/k;->d:I

    const/4 v1, 0x0

    iput v1, v2, La5/k;->e:I

    iput p1, v2, La5/k;->f:I

    const/4 p1, 0x0

    iput-object p1, v2, La5/k;->g:Ljava/lang/String;

    iput-boolean v1, v2, La5/k;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, v2, La5/k;->i:Z

    iput v1, v2, La5/k;->j:I

    iput-boolean v1, v2, La5/k;->k:Z

    iput-boolean p1, v2, La5/k;->l:Z

    iput-boolean p1, v2, La5/k;->m:Z

    iput-object v0, v2, La5/k;->b:[I

    iput-object p0, v2, La5/k;->c:[Ljava/lang/String;

    return-object v2
.end method
