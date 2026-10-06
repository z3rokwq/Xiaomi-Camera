.class public final synthetic LV9/T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;
.implements LVc/m$a;


# virtual methods
.method public b(I)La5/a;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/i;->s()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MERGED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140690

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140692

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, p0}, LX6/j;->V0(Ljava/lang/String;)I

    move-result p0

    new-instance v0, La5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, La5/a;->a:I

    const/4 p0, 0x0

    iput p0, v0, La5/a;->b:I

    const v1, 0x7f14068e

    iput v1, v0, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, v0, La5/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, La5/a;->h:Z

    iput-object v1, v0, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v1, -0x1

    iput v1, v0, La5/a;->d:I

    iput-object p1, v0, La5/a;->e:Ljava/lang/String;

    iput-boolean p0, v0, La5/a;->j:Z

    iput-boolean v2, v0, La5/a;->k:Z

    iput-boolean p0, v0, La5/a;->l:Z

    iput-boolean v2, v0, La5/a;->m:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
