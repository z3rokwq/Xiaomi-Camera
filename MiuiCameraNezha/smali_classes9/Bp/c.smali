.class public final synthetic LBp/c;
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

    iput p2, p0, LBp/c;->a:I

    iput-object p1, p0, LBp/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBp/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBp/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    invoke-static {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->b(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Lu/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LBp/c;->b:Ljava/lang/Object;

    check-cast p0, Leh/a;

    invoke-virtual {p0}, Leh/a;->Qq()Lnh/b;

    move-result-object p0

    iget-object p0, p0, Lnh/b;->g:Leh/I;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mainUIState"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    iget-object p0, p0, LBp/c;->b:Ljava/lang/Object;

    check-cast p0, Lbm/b;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->setZoomPanelExpanding(Z)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lam/a;

    const/16 v0, 0x8

    iget-object p0, p0, Lam/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LBp/c;->b:Ljava/lang/Object;

    check-cast p0, LQ4/w;

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput v2, v1, LWw/a;->a:I

    iget v2, p0, LQ4/H;->f:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LQ4/w;->o(IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LWw/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadingSingleItemBean   subKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBp/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lvr/j;

    invoke-direct {v0}, Lvr/j;-><init>()V

    iget-object p0, p0, LBp/c;->b:Ljava/lang/Object;

    check-cast p0, LGm/b;

    iget-object p0, p0, LGm/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Lvr/j;->B(Landroid/content/Intent;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, LBp/c;->b:Ljava/lang/Object;

    check-cast p0, LBp/e;

    iget-object v0, p0, LBp/e;->d:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBp/g;

    iget-object v2, p0, LBp/e;->c:Lj9/e;

    invoke-virtual {v1, v2}, LBp/g;->c(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
