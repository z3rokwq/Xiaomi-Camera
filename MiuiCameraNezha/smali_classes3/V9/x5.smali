.class public final synthetic LV9/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# virtual methods
.method public final b(I)La5/k;
    .locals 5

    invoke-static {p1}, Lcom/android/camera/data/data/i;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p1, 0x7f140022

    goto :goto_0

    :cond_0
    const p1, 0x7f140021

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/String;

    sget-object v2, LX6/i;->a:LX6/j;

    invoke-interface {v2, p0}, LX6/j;->C(Z)I

    move-result v3

    invoke-interface {v2, p0}, LX6/j;->d0(Z)I

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    new-instance v4, La5/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, La5/k;->a:I

    iput v2, v4, La5/k;->d:I

    iput p0, v4, La5/k;->e:I

    iput p1, v4, La5/k;->f:I

    const/4 p0, 0x0

    iput-object p0, v4, La5/k;->g:Ljava/lang/String;

    iput-boolean v2, v4, La5/k;->h:Z

    const/4 p0, 0x1

    iput-boolean p0, v4, La5/k;->i:Z

    iput v2, v4, La5/k;->j:I

    iput-boolean v2, v4, La5/k;->k:Z

    iput-boolean p0, v4, La5/k;->l:Z

    iput-boolean p0, v4, La5/k;->m:Z

    iput-object v1, v4, La5/k;->b:[I

    iput-object v0, v4, La5/k;->c:[Ljava/lang/String;

    return-object v4
.end method
