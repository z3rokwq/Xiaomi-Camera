.class public final synthetic LK4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK4/l;->a:I

    iput-object p1, p0, LK4/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LK4/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/l;->b:Ljava/lang/Object;

    check-cast p0, Lr6/d0;

    iget-boolean p0, p0, Lr6/d0;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-interface {p1, p0}, LQ6/l1;->Nl(I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Lr2/c0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/B0;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    sget-object v4, LX6/i;->a:LX6/j;

    const-string v5, "REARx7"

    invoke-interface {v4, v5, v2}, LX6/j;->z(Ljava/lang/String;Z)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr2/c0;->y()[I

    move-result-object v2

    aget v2, v2, v3

    :goto_2
    if-eqz v1, :cond_3

    const p1, 0x7f140180

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lr2/c0;->x()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object p0, p0, LK4/l;->b:Ljava/lang/Object;

    check-cast p0, La5/k$a;

    iput v2, p0, La5/k$a;->a:I

    iput-object p1, p0, La5/k$a;->f:Ljava/lang/String;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LK4/l;->b:Ljava/lang/Object;

    check-cast p0, LK4/n;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, LK4/n;->a(LK4/n;Lcom/android/camera/data/data/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
