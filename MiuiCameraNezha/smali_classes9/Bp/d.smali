.class public final synthetic LBp/d;
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

    iput p2, p0, LBp/d;->a:I

    iput-object p1, p0, LBp/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBp/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBp/d;->b:Ljava/lang/Object;

    check-cast p0, Luo/j;

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lmp/d;

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v1

    new-instance v2, Luo/i;

    invoke-direct {v2, p0}, Luo/i;-><init>(Luo/j;)V

    new-instance p0, LXp/d;

    invoke-direct {p0, v0, v1, v2}, LXp/d;-><init>(Lmp/d;Lyw/C;Lev/p;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "operator must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LBp/d;->b:Ljava/lang/Object;

    check-cast p0, Li5/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0715b6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LBp/d;->b:Ljava/lang/Object;

    check-cast p0, Leh/a;

    invoke-static {p0}, LCu/y;->c(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LBp/d;->b:Ljava/lang/Object;

    check-cast p0, Lbm/b;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lam/a;

    iget-object p0, p0, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->setZoomPanelExpanding(Z)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LBp/d;->b:Ljava/lang/Object;

    check-cast p0, LKi/h;

    invoke-static {p0}, LD1/c;->i(Landroidx/fragment/app/Fragment;)LZg/d;

    move-result-object p0

    invoke-interface {p0}, LZg/d;->Jo()LZg/c;

    move-result-object p0

    const-class v0, LFi/b;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, LFi/b;

    new-instance v0, LKi/l;

    invoke-direct {v0, p0}, LKi/l;-><init>(LFi/b;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FeatureModel "

    const-string v1, " not found in FeatureStore"

    invoke-static {v0, p0, v1}, LV9/w5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object p0, p0, LBp/d;->b:Ljava/lang/Object;

    check-cast p0, LBp/e;

    iget-object v0, p0, LBp/e;->a:LBw/g;

    new-instance v1, LBp/e$a;

    invoke-direct {v1, v0, p0}, LBp/e$a;-><init>(LBw/g;LBp/e;)V

    new-instance v0, LBp/e$b;

    invoke-direct {v0, v1, p0}, LBp/e$b;-><init>(LBp/e$a;LBp/e;)V

    invoke-static {v0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object v0

    sget-object v1, Ltm/a;->e:LGw/j;

    invoke-static {v0, v1}, Lou/O3;->C(LBw/g;Lyw/z;)LBw/g;

    move-result-object v0

    iget-object p0, p0, LBp/e;->b:Lyw/C;

    invoke-static {v0, p0}, Lou/O3;->K(LBw/g;Lyw/C;)LBw/X;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
