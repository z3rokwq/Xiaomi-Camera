.class public final synthetic Lz3/m;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/a<",
        "LPu/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    check-cast p0, Lz3/l;

    iget-object v0, p0, Lz3/l;->f:Lz3/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lz3/n;->i:Lz3/m;

    iget-object v2, v0, Lz3/n;->j:LF1/V1;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Lz3/n;->k:LF1/W1;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Lz3/n;->l:LF1/X1;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lz3/l;->e:Lz3/t;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1407c3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
