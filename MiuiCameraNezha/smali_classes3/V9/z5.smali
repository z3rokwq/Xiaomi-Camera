.class public final synthetic LV9/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$c;


# virtual methods
.method public final b(I)La5/k;
    .locals 4

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-static {}, Lcom/android/camera/data/data/v;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_shutter_default"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, LX6/j;->h0(Z)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, La5/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, La5/k;->a:I

    iput v1, v3, La5/k;->d:I

    iput v0, v3, La5/k;->e:I

    const v0, 0x7f14112b

    iput v0, v3, La5/k;->f:I

    const/4 v0, 0x0

    iput-object v0, v3, La5/k;->g:Ljava/lang/String;

    iput-boolean v1, v3, La5/k;->h:Z

    iput-boolean v2, v3, La5/k;->i:Z

    iput v1, v3, La5/k;->j:I

    iput-boolean v1, v3, La5/k;->k:Z

    iput-boolean v2, v3, La5/k;->l:Z

    iput-boolean v2, v3, La5/k;->m:Z

    iput-object p1, v3, La5/k;->b:[I

    iput-object p0, v3, La5/k;->c:[Ljava/lang/String;

    return-object v3
.end method
