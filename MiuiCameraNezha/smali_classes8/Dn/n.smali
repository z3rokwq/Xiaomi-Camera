.class public final synthetic LDn/n;
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

    iput p2, p0, LDn/n;->a:I

    iput-object p1, p0, LDn/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDn/n;->b:Ljava/lang/Object;

    iget p0, p0, LDn/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lmp/d;

    iget-object p0, v0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_0

    iget p0, p0, Lj9/h0;->T:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Lkj/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ldj/c;->second_panel_image_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_1
    check-cast v0, Leh/i;

    new-instance p0, Leh/i$d;

    iget-object v0, v0, Leh/i;->n:LBw/m0;

    invoke-direct {p0, v0}, Leh/i$d;-><init>(LBw/m0;)V

    invoke-static {p0}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast v0, LRm/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/k;->more_mode_popup_blur_max_corner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/lifecycle/d0;

    check-cast v0, LMm/u;

    invoke-direct {p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class v0, Lnh/b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lnh/b;

    return-object p0

    :pswitch_4
    check-cast v0, LDn/q;

    invoke-virtual {v0}, Leh/i;->x()LZg/c;

    move-result-object p0

    const-class v0, LVl/f;

    invoke-virtual {p0, v0}, LZg/c;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

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
