.class public final synthetic LRm/g;
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

    iput p2, p0, LRm/g;->a:I

    iput-object p1, p0, LRm/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LRm/g;->b:Ljava/lang/Object;

    iget p0, p0, LRm/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iget-object p0, v0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->o:Lvl/c;

    return-object p0

    :pswitch_0
    check-cast v0, Luo/j;

    invoke-virtual {v0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, LXi/i;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LXi/i;

    return-object p0

    :pswitch_1
    check-cast v0, Lgh/b;

    iget-object p0, v0, Lgh/b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lgh/b;->b:Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lkr/a;->e:Lkr/a;

    iget-object v3, v0, Lgh/b;->a:Lkr/c;

    invoke-virtual {v3, v2}, Lkr/c;->a(Lkr/a;)LBw/l0;

    move-result-object v2

    invoke-interface {v2}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh/d;

    invoke-virtual {v0, v1, v4, v2}, Lgh/b;->b(Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;Lgh/d;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :goto_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    new-instance p0, LFn/h;

    check-cast v0, Leh/a;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LFn/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Leh/a;->Yq()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Leh/N;

    invoke-virtual {p0}, LFn/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZg/a;

    invoke-direct {v2, v0, v1, p0}, Leh/N;-><init>(Leh/a;Ljava/util/ArrayList;LZg/a;)V

    return-object v2

    :pswitch_3
    check-cast v0, Lbm/b;

    iget-object p0, v0, Lbm/b;->i:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm/d;

    return-object p0

    :pswitch_4
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast v0, LRm/u;

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/I;

    sget-object v0, LVm/a$a;->a:LVm/a$a;

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
