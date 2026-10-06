.class public final synthetic LBp/b;
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

    iput p2, p0, LBp/b;->a:I

    iput-object p1, p0, LBp/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBp/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBp/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    invoke-static {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->a(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LBp/b;->b:Ljava/lang/Object;

    check-cast p0, Llo/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, LBp/b;->b:Ljava/lang/Object;

    check-cast p0, Leh/a;

    invoke-virtual {p0}, Leh/a;->Qq()Lnh/b;

    move-result-object p0

    iget-object p0, p0, Lnh/b;->d:LWg/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "renderEngineRepo"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    iget-object p0, p0, LBp/b;->b:Ljava/lang/Object;

    check-cast p0, Lbm/b;

    invoke-virtual {p0}, Lch/a;->Lq()Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

    iget-object p0, p0, LVl/f;->h:LBw/m0;

    invoke-virtual {p0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWl/d;

    iget-boolean v0, p0, LWl/d;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LWl/d;->p:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean p0, p0, LWl/d;->d:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LBp/b;->b:Ljava/lang/Object;

    check-cast p0, LYq/l;

    iget-object p0, p0, Ltq/d;->i:Ljava/util/LinkedHashMap;

    const-class v0, Lir/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lir/b;

    if-nez v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    check-cast p0, Lir/b;

    return-object p0

    :pswitch_4
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/z;

    move-result-object v0

    iget-object p0, p0, LBp/b;->b:Ljava/lang/Object;

    check-cast p0, LQ4/w;

    iget-object p0, p0, LQ4/w;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/z;->f(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LBp/b;->b:Ljava/lang/Object;

    check-cast p0, LBp/e;

    invoke-virtual {p0}, LBp/e;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQu/u;->p0(Ljava/util/List;)Ljava/util/ArrayList;

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
