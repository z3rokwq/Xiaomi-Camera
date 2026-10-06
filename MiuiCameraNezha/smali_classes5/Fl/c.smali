.class public final synthetic LFl/c;
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

    iput p2, p0, LFl/c;->a:I

    iput-object p1, p0, LFl/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LFl/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFl/c;->b:Ljava/lang/Object;

    check-cast p0, Lnn/l;

    iget-object v0, p0, Lnn/l;->Z:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/b;

    iget-object v0, v0, Loi/b;->g:LBw/s;

    invoke-static {v0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object v0

    new-instance v1, Lnn/l$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnn/l$h;-><init>(Lnn/l;LTu/e;)V

    new-instance p0, LBw/O;

    invoke-direct {p0, v0, v1}, LBw/O;-><init>(LBw/g;Lev/p;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFl/c;->b:Ljava/lang/Object;

    check-cast p0, Lfh/b;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    const-string v0, "endContainer"

    iget-object p0, p0, LXg/a;->b:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/z;

    move-result-object v0

    iget-object p0, p0, LFl/c;->b:Ljava/lang/Object;

    check-cast p0, LQ4/g;

    iget-object p0, p0, LQ4/g;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/z;->p(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LFl/c;->b:Ljava/lang/Object;

    check-cast p0, LMm/Q;

    invoke-virtual {p0}, LC6/b;->j()LBw/W;

    move-result-object p0

    invoke-interface {p0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHm/b;

    iget p0, p0, LHm/b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LFl/c;->b:Ljava/lang/Object;

    check-cast p0, LFl/f;

    iget-object v0, p0, LFl/f;->k:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/c;

    invoke-static {v0}, LA3/g;->o(Lkr/c;)Z

    move-result v0

    const-string v1, "getViewLifecycleOwner(...)"

    if-eqz v0, :cond_0

    new-instance v0, LHl/b;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v2

    check-cast v2, LEl/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p0

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v0, v2, p0}, LHl/b;-><init>(LEl/a;Landroidx/lifecycle/q;)V

    goto :goto_0

    :cond_0
    new-instance v0, LHl/a;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v2

    check-cast v2, LEl/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p0

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v0, v2, p0}, LHl/a;-><init>(LEl/a;Landroidx/lifecycle/q;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
