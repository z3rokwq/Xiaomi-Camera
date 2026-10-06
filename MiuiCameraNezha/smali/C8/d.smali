.class public final synthetic LC8/d;
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

    iput p2, p0, LC8/d;->a:I

    iput-object p1, p0, LC8/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LC8/d;->b:Ljava/lang/Object;

    iget p0, p0, LC8/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lxq/j;

    iget p0, v0, Lxq/j;->o:F

    invoke-static {p0}, LK2/h;->b(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Ltq/a;

    invoke-virtual {v0}, Ltq/a;->Iq()Landroidx/lifecycle/a0;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->q()Lp9/z;

    move-result-object p0

    check-cast v0, Lq4/r;

    iget-object v0, v0, Lq4/r;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p0, v0}, Lp9/z;->f(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, LVo/a;

    check-cast v0, LWo/i;

    invoke-virtual {v0}, Leh/i;->B()Lka/b;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v0, LWo/a;

    invoke-direct {p0, v0}, LVo/a;-><init>(LWo/a;)V

    return-object p0

    :pswitch_3
    new-instance p0, LNi/a;

    check-cast v0, LOi/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LWw/c;

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v2

    check-cast v2, LOi/d;

    iget-object v2, v2, LOi/d;->n:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LQu/u;->E0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v2

    check-cast v2, LOi/d;

    iget-object v2, v2, LOi/d;->n:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LQu/u;->C0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LOi/d;

    iget-object v2, v0, LOi/d;->l:LHi/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "beautyType"

    iget-object v0, v0, LOi/d;->m:Ljava/lang/String;

    invoke-static {v0, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LHi/b;->b:Lv2/j0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lv2/j0;->h:Lm9/b;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lcom/android/camera/data/data/i;->r(Ljava/lang/String;Lm9/b;)I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/16 v9, 0x30

    invoke-direct/range {v3 .. v9}, LWw/c;-><init>(FFIIII)V

    invoke-direct {p0, v1, v3}, LNi/a;-><init>(Landroid/content/Context;LWw/c;)V

    return-object p0

    :pswitch_4
    check-cast v0, LNo/u;

    invoke-virtual {v0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, LXi/i;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LXi/i;

    return-object p0

    :pswitch_5
    sget p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->l0:I

    check-cast v0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_6
    sget p0, Lcom/android/camera/ui/reference/GradienterDrawerV2;->U:I

    check-cast v0, Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lpr/c;->center_mark_line_paint_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
