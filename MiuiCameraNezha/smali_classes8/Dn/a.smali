.class public final synthetic LDn/a;
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

    iput p2, p0, LDn/a;->a:I

    iput-object p1, p0, LDn/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LDn/a;->b:Ljava/lang/Object;

    iget p0, p0, LDn/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Leh/i;

    invoke-virtual {v1}, Leh/i;->C()LBw/l0;

    move-result-object p0

    new-instance v2, Leh/i$a;

    invoke-direct {v2, p0}, Leh/i$a;-><init>(LBw/l0;)V

    invoke-static {v2}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p0

    invoke-static {v1}, LEw/e;->g(Landroidx/lifecycle/a0;)Lyw/C;

    move-result-object v1

    sget-object v2, LBw/h0$a;->a:LBw/i0;

    invoke-static {p0, v1, v2, v0}, Lou/O3;->L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lc6/Z;

    invoke-virtual {v1}, Lc6/Z;->f()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    sget p0, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->h:I

    const/high16 p0, 0x3f800000    # 1.0f

    check-cast v1, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    check-cast v1, LDn/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    invoke-direct {p0, v1, v0, v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v0, p0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
