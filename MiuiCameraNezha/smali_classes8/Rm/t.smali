.class public final synthetic LRm/t;
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

    iput p2, p0, LRm/t;->a:I

    iput-object p1, p0, LRm/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LRm/t;->b:Ljava/lang/Object;

    iget p0, p0, LRm/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ljo/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lfo/d;->pano_preview_line_margin_far:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Leh/i;

    iget-object p0, v0, Leh/i;->s:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBw/l0;

    invoke-virtual {v0}, Leh/i;->E()LBw/l0;

    move-result-object v1

    new-instance v2, Leh/i$i;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LVu/h;-><init>(ILTu/e;)V

    new-instance v3, LBw/S;

    invoke-direct {v3, p0, v1, v2}, LBw/S;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {v0}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object p0

    sget-object v0, LBw/h0$a;->a:LBw/i0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, p0, v0, v1}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    new-instance p0, Landroidx/lifecycle/d0;

    check-cast v0, LRm/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "requireParentFragment(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class v0, LRm/z;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
