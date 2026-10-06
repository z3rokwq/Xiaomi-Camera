.class public final Lg4/f;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Lg4/j;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    sget-object v0, Lg4/j;->a:Lg4/j;

    const-string v1, "handler"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lg4/f;->a:Lg4/j;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_2

    iget-object p0, p0, Lg4/f;->a:Lg4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg4/j;->i:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {}, Lg4/j;->f()Lg4/t;

    move-result-object p1

    iget-object v0, p1, Lg4/t;->i:Lg4/s;

    iget-object v0, v0, Lg4/s;->b:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lc6/L;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lg4/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lg4/l;-><init>(Landroid/content/Context;Landroid/net/Uri;Lg4/t;LTu/e;)V

    const/4 p0, 0x3

    sget-object p1, Lg4/j;->g:LEw/c;

    invoke-static {p1, v1, v1, v0, p0}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    :cond_2
    :goto_0
    return-void
.end method
