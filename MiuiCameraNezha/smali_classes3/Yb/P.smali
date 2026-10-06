.class public final synthetic LYb/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h$a;
.implements LVc/m$a;
.implements La5/j$b;
.implements Lio/reactivex/functions/d;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Jq(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(I)La5/a;
    .locals 4

    new-instance p0, La5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La5/a;->a:I

    iput v0, p0, La5/a;->b:I

    const v1, 0x7f140d9e

    iput v1, p0, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, La5/a;->f:Ljava/lang/String;

    iput-boolean v0, p0, La5/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, La5/a;->h:Z

    iput-object v1, p0, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v3, -0x1

    iput v3, p0, La5/a;->d:I

    iput-object v1, p0, La5/a;->e:Ljava/lang/String;

    iput-boolean v0, p0, La5/a;->j:Z

    iput-boolean v2, p0, La5/a;->k:Z

    iput-boolean v0, p0, La5/a;->l:Z

    iput-boolean v2, p0, La5/a;->m:Z

    invoke-static {p1}, Lcom/android/camera/data/data/D;->G(I)Z

    move-result p1

    const v0, 0x7f080816

    iput v0, p0, La5/a;->a:I

    iput-boolean p1, p0, La5/a;->g:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1300b6

    goto :goto_0

    :cond_0
    const p1, 0x7f1300b5

    :goto_0
    iput p1, p0, La5/a;->b:I

    return-object p0
.end method

.method public f(Landroid/os/Bundle;)LYb/h;
    .locals 3

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, LVc/a;->c(Z)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LYb/Q;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, LYb/Q;-><init>(Z)V

    return-object v1

    :cond_1
    new-instance p0, LYb/Q;

    invoke-direct {p0}, LYb/Q;-><init>()V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
