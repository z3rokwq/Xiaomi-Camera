.class public final synthetic LV9/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# virtual methods
.method public final b(I)La5/k;
    .locals 5

    const/4 p0, 0x2

    new-array v0, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_5

    const/16 v1, 0xab

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_3

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_2

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe3

    if-eq p1, v1, :cond_0

    const p1, 0x7f140c79

    goto :goto_0

    :cond_0
    const p1, 0x7f14048e

    goto :goto_0

    :cond_1
    const p1, 0x7f141337

    goto :goto_0

    :cond_2
    const p1, 0x7f140245

    goto :goto_0

    :cond_3
    const p1, 0x7f140c7a

    goto :goto_0

    :cond_4
    const p1, 0x7f1402a9

    goto :goto_0

    :cond_5
    const p1, 0x7f140333

    :goto_0
    invoke-static {}, LU6/a;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {}, LU6/a;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v1, 0x8

    :goto_2
    new-instance v3, La5/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f080699

    iput v4, v3, La5/k;->a:I

    iput v2, v3, La5/k;->d:I

    iput v2, v3, La5/k;->e:I

    iput p1, v3, La5/k;->f:I

    const/4 p1, 0x0

    iput-object p1, v3, La5/k;->g:Ljava/lang/String;

    iput-boolean v2, v3, La5/k;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, v3, La5/k;->i:Z

    iput v1, v3, La5/k;->j:I

    iput-boolean v2, v3, La5/k;->k:Z

    iput-boolean v2, v3, La5/k;->l:Z

    iput-boolean p1, v3, La5/k;->m:Z

    iput-object v0, v3, La5/k;->b:[I

    iput-object p0, v3, La5/k;->c:[Ljava/lang/String;

    return-object v3
.end method
