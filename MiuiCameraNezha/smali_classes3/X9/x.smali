.class public final synthetic LX9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LX9/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX9/x;->b:I

    iput-object p2, p0, LX9/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LX9/z;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LX9/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/x;->c:Ljava/lang/Object;

    iput p2, p0, LX9/x;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX9/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/I;

    invoke-interface {p1}, LQ6/I;->Y8()Le3/a0;

    move-result-object p1

    iget-object p1, p1, Le3/a0;->b:Le3/w;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le3/w;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lg3/e;

    iget v1, p0, LX9/x;->b:I

    invoke-direct {v0, v1}, Lg3/e;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH4/w;

    iget-object p0, p0, LX9/x;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LH4/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, La5/j;

    iget-object v0, p0, LX9/x;->c:Ljava/lang/Object;

    check-cast v0, LX9/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v2, v0, LX9/z;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v2, p1, La5/j;->g:La5/j$c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, LX9/x;->b:I

    invoke-interface {v2, p0}, La5/j$c;->b(I)La5/k;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, LX9/i;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    iget-object v3, v0, LX9/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, LX9/i;->c(La5/k;)V

    new-instance v2, LX9/y;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LX9/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, LX9/z;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, p0, La5/k;->j:I

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
