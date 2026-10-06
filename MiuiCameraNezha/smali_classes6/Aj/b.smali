.class public final synthetic LAj/b;
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

    iput p2, p0, LAj/b;->a:I

    iput-object p1, p0, LAj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LAj/b;->b:Ljava/lang/Object;

    iget p0, p0, LAj/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ljo/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lfo/d;->pano_preview_line_margin_far_h:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lgl/d;

    invoke-virtual {v1}, Lgl/d;->j()Ljl/e;

    move-result-object p0

    invoke-virtual {p0}, Ljl/e;->j()Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast v1, Leh/i;

    new-instance p0, Leh/i$m;

    iget-object v1, v1, Leh/i;->n:LBw/m0;

    invoke-direct {p0, v1}, Leh/i$m;-><init>(LBw/m0;)V

    new-instance v1, LBw/N;

    invoke-direct {v1, p0, v0}, LBw/N;-><init>(LBw/g;I)V

    invoke-static {v1}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast v1, LRm/u;

    invoke-virtual {v1}, Ltq/d;->Lq()Lkr/c;

    move-result-object p0

    invoke-static {p0}, LA3/g;->o(Lkr/c;)Z

    move-result p0

    const-string v0, "getViewLifecycleOwner(...)"

    if-eqz p0, :cond_0

    new-instance p0, LTm/b;

    invoke-virtual {v1}, Ltq/c;->Aq()LR0/a;

    move-result-object v2

    check-cast v2, Lei/c;

    invoke-virtual {v1}, Ltq/d;->Lq()Lkr/c;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-static {v1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, LTm/b;-><init>(Lei/c;Lkr/c;Landroidx/lifecycle/q;)V

    goto :goto_0

    :cond_0
    new-instance p0, LTm/a;

    invoke-virtual {v1}, Ltq/c;->Aq()LR0/a;

    move-result-object v2

    check-cast v2, Lei/c;

    invoke-virtual {v1}, Ltq/d;->Lq()Lkr/c;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-static {v1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, LTm/a;-><init>(Lei/c;Lkr/c;Landroidx/lifecycle/q;)V

    :goto_0
    return-object p0

    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "saveHeadCover failed ,msg:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, LXp/d;

    check-cast v1, LDn/q;

    invoke-virtual {v1}, Leh/i;->B()Lka/b;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v0, Lmp/d;

    invoke-static {v1}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v1

    new-instance v2, LDn/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1, v2}, LXp/d;-><init>(Lmp/d;Lyw/C;Lev/p;)V

    return-object p0

    :pswitch_5
    check-cast v1, LAj/c;

    new-instance p0, LBw/N;

    iget-object v1, v1, Lch/b;->d:LBw/m0;

    invoke-direct {p0, v1, v0}, LBw/N;-><init>(LBw/g;I)V

    new-instance v0, LAj/c$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p0, v0}, Lou/O3;->M(LBw/g;Lev/q;)LCw/l;

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
