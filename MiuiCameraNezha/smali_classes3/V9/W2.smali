.class public final synthetic LV9/W2;
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

    sget-object v1, LX6/i;->a:LX6/j;

    invoke-static {p1}, Lcom/android/camera/data/data/D;->S(I)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, LX6/j;->I0(Z)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x7f14057b

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, LMe/a;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f1400d5

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f140058

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, La5/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, La5/k;->a:I

    iput v2, v3, La5/k;->d:I

    iput v1, v3, La5/k;->e:I

    iput v2, v3, La5/k;->f:I

    iput-object p1, v3, La5/k;->g:Ljava/lang/String;

    iput-boolean v2, v3, La5/k;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, v3, La5/k;->i:Z

    iput v2, v3, La5/k;->j:I

    iput-boolean v2, v3, La5/k;->k:Z

    iput-boolean p1, v3, La5/k;->l:Z

    iput-boolean p1, v3, La5/k;->m:Z

    iput-object v0, v3, La5/k;->b:[I

    iput-object p0, v3, La5/k;->c:[Ljava/lang/String;

    return-object v3
.end method
