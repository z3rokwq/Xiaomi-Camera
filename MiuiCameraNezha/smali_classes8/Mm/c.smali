.class public final synthetic LMm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMm/c;->a:I

    iput-object p1, p0, LMm/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LMm/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMm/c;->b:Ljava/lang/Object;

    check-cast p0, Lxo/a;

    const-class v0, Luo/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Leh/a;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Leh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, LPu/k$a;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    check-cast v1, Leh/i;

    check-cast v1, Luo/j;

    return-object v1

    :pswitch_0
    iget-object p0, p0, LMm/c;->b:Ljava/lang/Object;

    check-cast p0, Ltp/j;

    iget-object p0, p0, Ltp/j;->i:Lla/b;

    iget-object p0, p0, Lla/b;->g:Lka/b;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lka/j;->T()I

    move-result p0

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LMm/c;->b:Ljava/lang/Object;

    check-cast p0, Lg5/J;

    iget-object p0, p0, Lg5/J;->i:Landroid/graphics/RectF;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LMm/c;->b:Ljava/lang/Object;

    check-cast p0, LVr/a;

    invoke-static {p0}, LCu/y;->c(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LMm/c;->b:Ljava/lang/Object;

    check-cast p0, LMm/u;

    invoke-static {p0}, LCu/y;->c(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
