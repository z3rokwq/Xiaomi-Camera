.class public final synthetic LBp/a;
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

    iput p2, p0, LBp/a;->a:I

    iput-object p1, p0, LBp/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LBp/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBp/a;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LBp/a;->b:Ljava/lang/Object;

    check-cast p0, Llo/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, Llo/b;->n:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljo/i;

    invoke-virtual {v1}, Ljo/i;->Q()Lho/a;

    move-result-object p0

    invoke-virtual {p0}, Lho/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    sget-object p0, Lho/a;->c:Lho/a;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lho/a;->b:Lho/a;

    goto :goto_0

    :cond_1
    sget-object p0, Lho/a;->d:Lho/a;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljo/i;->Q()Lho/a;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "toggleCaptureDirection: isRTL="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PanoramaModeViewModel"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Ljo/i;->W:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/b;

    invoke-virtual {v0}, Lf7/a;->c()LBw/W;

    move-result-object p0

    invoke-interface {p0}, LBw/W;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/a;

    const-string v3, "$this$setState"

    invoke-static {p0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/a;

    iget-boolean v4, p0, Lio/a;->b:Z

    iget-boolean p0, p0, Lio/a;->c:Z

    invoke-direct {v3, v2, v4, p0}, Lio/a;-><init>(Lho/a;ZZ)V

    invoke-virtual {v0}, Lf7/a;->c()LBw/W;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, LBw/W;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lh7/t;

    invoke-virtual {v0, v3}, Lio/b;->f(Lh7/t;)Lh7/t;

    move-result-object v5

    invoke-interface {v4, p0, v5}, LBw/W;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljo/j;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Ljo/j;-><init>(Ljo/i;Lho/a;LTu/e;)V

    invoke-virtual {v1, p0}, LC6/b;->m(Lev/p;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LBp/a;->b:Ljava/lang/Object;

    check-cast p0, Leh/a;

    invoke-virtual {p0}, Leh/a;->Qq()Lnh/b;

    move-result-object p0

    iget-object p0, p0, Lnh/b;->f:LVg/a;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "intentRepo"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    iget-object p0, p0, LBp/a;->b:Ljava/lang/Object;

    check-cast p0, Lbm/b;

    invoke-static {p0}, LCu/y;->c(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LBp/a;->b:Ljava/lang/Object;

    check-cast p0, LYq/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcr/n;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0}, LQu/u;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/g0;

    return-object p0

    :pswitch_4
    const/4 v0, 0x0

    iget-object p0, p0, LBp/a;->b:Ljava/lang/Object;

    check-cast p0, LW9/S;

    invoke-virtual {p0, v0}, LW9/S;->a(Z)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_5
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/z;

    move-result-object v0

    iget-object p0, p0, LBp/a;->b:Ljava/lang/Object;

    check-cast p0, LQ4/w;

    iget-object p0, p0, LQ4/w;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/z;->p(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LBp/a;->b:Ljava/lang/Object;

    check-cast p0, LBp/e;

    invoke-virtual {p0}, LBp/e;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQu/u;->p0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
