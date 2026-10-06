.class public final LWm/e;
.super Llr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWm/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr/g<",
        "LYh/b;",
        "LWm/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    const-string p0, "parent"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/xiaomi/camera/m;->item_more_mode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/xiaomi/camera/l;->mode_icon:I

    invoke-static {p1, p0}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    sget p1, Lcom/xiaomi/camera/l;->mode_icon_bg:I

    invoke-static {p1, p0}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lcom/xiaomi/camera/l;->mode_name:I

    invoke-static {v0, p0}, LDe/d;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance p0, LM/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LM/d;->b:Ljava/lang/Object;

    iput-object v1, p0, LM/d;->c:Ljava/lang/Object;

    new-instance p1, LWm/e$a;

    invoke-direct {p1, p0}, LWm/e$a;-><init>(LM/d;)V

    return-object p1

    :cond_0
    move p1, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$B;Llr/m;)V
    .locals 1

    check-cast p1, LWm/e$a;

    check-cast p2, LYh/b;

    const-string p0, "item"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LWm/e$a;->a:LM/d;

    iget-object p1, p0, LM/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget v0, p2, LYh/b;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, LM/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    iget p1, p2, LYh/b;->f:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, -0x1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$B;)Landroid/view/View;
    .locals 0

    check-cast p1, LWm/e$a;

    iget-object p0, p1, LWm/e$a;->a:LM/d;

    iget-object p0, p0, LM/d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
