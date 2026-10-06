.class public final synthetic LOt/b;
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

    iput p2, p0, LOt/b;->a:I

    iput-object p1, p0, LOt/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LOt/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvj/j;

    iget-object p0, p0, LOt/b;->b:Ljava/lang/Object;

    check-cast p0, Luj/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvj/j;-><init>(Landroid/content/Context;Landroidx/lifecycle/q;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LOt/b;->b:Ljava/lang/Object;

    check-cast p0, Lfh/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LQg/g;->shutter_halo_dark_gray:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LOt/b;->b:Ljava/lang/Object;

    check-cast p0, LY1/l;

    invoke-virtual {p0}, LY1/l;->c()[F

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    aget p0, p0, v1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41200000    # 10.0f

    :goto_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v0

    div-double/2addr v2, v0

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LOt/b;->b:Ljava/lang/Object;

    check-cast p0, LQ4/k;

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput v2, v1, LWw/a;->a:I

    iget v2, p0, LQ4/H;->f:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LQ4/k;->o(IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LWw/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :pswitch_3
    iget-object p0, p0, LOt/b;->b:Ljava/lang/Object;

    check-cast p0, Lnt/d;

    iget-object p0, p0, Lnt/d;->a:Ljava/lang/String;

    const-string v0, "updatePreviewSceneCamera  minor:"

    invoke-static {v0, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
