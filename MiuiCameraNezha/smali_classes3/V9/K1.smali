.class public final synthetic LV9/K1;
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

    invoke-static {}, Lcom/android/camera/data/data/i;->Q0()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    const v2, 0x7f140069

    goto :goto_0

    :cond_0
    const v2, 0x7f140068

    :goto_0
    const v3, 0x7f140ec3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX6/i;->a:LX6/j;

    invoke-interface {v2, v0}, LX6/j;->K0(Z)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    new-instance v3, La5/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, La5/k;->a:I

    iput v2, v3, La5/k;->d:I

    iput v0, v3, La5/k;->e:I

    iput v2, v3, La5/k;->f:I

    iput-object v1, v3, La5/k;->g:Ljava/lang/String;

    iput-boolean v2, v3, La5/k;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, La5/k;->i:Z

    iput v2, v3, La5/k;->j:I

    iput-boolean v2, v3, La5/k;->k:Z

    iput-boolean v0, v3, La5/k;->l:Z

    iput-boolean v0, v3, La5/k;->m:Z

    iput-object p1, v3, La5/k;->b:[I

    iput-object p0, v3, La5/k;->c:[Ljava/lang/String;

    return-object v3
.end method
