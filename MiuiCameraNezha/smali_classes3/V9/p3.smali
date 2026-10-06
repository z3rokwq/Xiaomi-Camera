.class public final synthetic LV9/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV9/p3;->a:I

    iput-object p1, p0, LV9/p3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "it"

    iget-object v4, p0, LV9/p3;->b:Ljava/lang/Object;

    iget p0, p0, LV9/p3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/RectF;

    sget p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->l:I

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xiaomi/camera/ui/base/focus/FocusView;

    iget-object p0, v4, Lcom/xiaomi/camera/ui/base/focus/FocusView;->h:Lwq/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lwq/c;->c:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v4, p0, Lwq/c;->b:I

    mul-int/2addr v2, v4

    int-to-float v5, v2

    add-float/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    int-to-float v3, v4

    sub-float/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v3

    int-to-float v3, v4

    add-float/2addr v0, v3

    :goto_0
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v3, v4, v3}, LB3/c;->a(FFFF)F

    move-result p1

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, Lwq/c;->d:Landroid/graphics/PointF;

    iget-object p1, p0, Lwq/c;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr2/f0;

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lr2/f0;->g:Lr2/h0;

    invoke-interface {p0}, Lcom/android/camera/data/data/x;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV9/j5;

    check-cast v4, Landroid/view/View;

    invoke-direct {v0, p0, v4}, LV9/j5;-><init>(Lr2/h0;Landroid/view/View;)V

    new-instance p0, LH3/g;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, LH3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    iget v3, p1, Lu2/X;->u:I

    invoke-virtual {p1, v3}, Lu2/X;->E(I)I

    move-result p1

    iget-object v3, p0, Lr2/h0;->a:Lr2/f0;

    invoke-virtual {v3, p1}, Lr2/f0;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lr2/h0;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, LPu/B;->a:LPu/B;

    goto :goto_3

    :cond_4
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v3

    const-class v5, Lr2/f0;

    invoke-virtual {v3, v5}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LV9/k5;

    invoke-direct {v5, p1}, LV9/k5;-><init>(I)V

    new-instance v6, LF1/s1;

    invoke-direct {v6, v5, v0}, LF1/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v4, v3}, LOh/b;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/android/camera/data/data/v;->b1(IZ)V

    invoke-virtual {p0, p1, v4}, Lr2/h0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LV9/l5;

    invoke-direct {v3, v4, v1}, LV9/l5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LM6/w;

    invoke-direct {v1, v3, v2}, LM6/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lr2/h0;->o(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "panel_menu"

    const-string v1, "attr_video_quality"

    invoke-static {v1, p0, p1, v0}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
