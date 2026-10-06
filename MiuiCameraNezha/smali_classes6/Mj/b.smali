.class public final synthetic LMj/b;
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

    iput p2, p0, LMj/b;->a:I

    iput-object p1, p0, LMj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LMj/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyn/b;->d:LWu/b;

    invoke-virtual {v0}, LQu/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyn/b;

    invoke-virtual {v2}, Lyn/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LMj/b;->b:Ljava/lang/Object;

    check-cast v3, Lyn/c;

    iget-object v3, v3, Lyn/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v1, Lyn/b;

    return-object v1

    :pswitch_0
    new-instance v0, Llj/e;

    iget-object p0, p0, LMj/b;->b:Ljava/lang/Object;

    check-cast p0, Lkj/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lkj/d;->Oq()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Llj/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput v2, v0, Llj/c;->g:I

    return-object v0

    :pswitch_1
    iget-object p0, p0, LMj/b;->b:Ljava/lang/Object;

    check-cast p0, Ljo/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfo/d;->pano_arrow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lfo/d;->pano_arrow_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LMj/b;->b:Ljava/lang/Object;

    check-cast p0, Leh/i;

    iget-object v0, p0, Leh/i;->r:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBw/g;

    new-instance v1, Leh/i$q;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v0, v1}, Lou/O3;->M(LBw/g;Lev/q;)LCw/l;

    move-result-object v0

    invoke-static {v0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object p0

    sget-object v1, LBw/h0$a;->a:LBw/i0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LMj/b;->b:Ljava/lang/Object;

    check-cast p0, LS7/H;

    const-string v0, "pref_camera_handle_snap"

    invoke-virtual {p0, v0}, LS7/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LMj/b;->b:Ljava/lang/Object;

    check-cast p0, LMj/g;

    iget-object p0, p0, LMj/g;->o:Lxm/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxm/b;->b:Lym/e;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lym/d;->o:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
