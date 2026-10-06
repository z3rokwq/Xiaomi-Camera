.class public abstract Lcom/android/camera/fragment/beauty/b;
.super Lx4/b;
.source "SourceFile"

# interfaces
.implements LF1/I3;
.implements Lx4/w;


# instance fields
.field public V:Landroidx/recyclerview/widget/RecyclerView;

.field public W:Lcom/android/camera/fragment/beauty/d;

.field public X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public Y:Lcom/android/camera/fragment/beauty/a$c;

.field public Z:I

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/E;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Z

.field public f0:Lcom/android/camera/fragment/beauty/a$b;

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public final j0:Lcom/android/camera/fragment/beauty/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx4/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/b;->a0:Z

    new-instance v0, Lcom/android/camera/fragment/beauty/b$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/b$a;-><init>(Lcom/android/camera/fragment/beauty/b;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/b;->j0:Lcom/android/camera/fragment/beauty/b$a;

    return-void
.end method

.method public static synthetic Ar(Lcom/android/camera/fragment/beauty/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Br()V
    .locals 0

    return-void
.end method

.method public abstract Cr()Ljava/lang/String;
.end method

.method public Dr()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lx4/I;

    invoke-direct {v1}, Lx4/I;-><init>()V

    const-string/jumbo v2, "sub_makeup"

    iput-object v2, v1, Lx4/I;->a:Ljava/lang/String;

    const v3, 0x7f080436

    iput v3, v1, Lx4/I;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->h0:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, v1, Lx4/I;->c:Z

    const p0, 0x7f1402d1

    iput p0, v1, Lx4/I;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract Er()Ljava/lang/String;
.end method

.method public final Fr()I
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/b;->a0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Cr()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/E;

    iget-object v3, v3, Lcom/android/camera/data/data/E;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public abstract Gr()Ljava/lang/String;
.end method

.method public Hr()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Ir()V
    .locals 3

    new-instance v0, Lcom/android/camera/fragment/beauty/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Jr()Lcom/android/camera/fragment/beauty/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/b;->Y:Lcom/android/camera/fragment/beauty/a$c;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    new-instance v1, LT9/P;

    invoke-direct {v1, p0}, LT9/P;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/camera/fragment/beauty/a;->e:Lcom/android/camera/fragment/beauty/a$c;

    iget p0, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    iput p0, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    return-void
.end method

.method public abstract Jr()Lcom/android/camera/fragment/beauty/a$c;
.end method

.method public final Kr(IZ)V
    .locals 4

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/E;

    iget v0, v0, Lcom/android/camera/data/data/E;->b:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p2, v3}, Lcom/android/camera/fragment/beauty/a;->y(ILandroid/view/View;ZZ)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final Lr(Lx4/I;I)V
    .locals 6

    iget-object v0, p1, Lx4/I;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/b;->i0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lx4/b;->O:Lx4/u;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lx4/b;->R:Lm9/a;

    iput-object v0, v5, Lm9/a;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v1, v3}, Lx4/u;->m(Lm9/a;ZZ)V

    :cond_1
    invoke-virtual {p0}, Lx4/b;->yr()V

    iget-object p0, p0, Lx4/b;->N:Lv2/j0;

    invoke-virtual {p0}, Lv2/j0;->F()Ljava/lang/String;

    move-result-object p0

    const-string v0, "19"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-ne v2, p2, :cond_4

    const-string/jumbo p0, "sub_makeup"

    iget-object p2, p1, Lx4/I;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "attr_click_makeup"

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "sub_filter"

    iget-object p1, p1, Lx4/I;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "attr_click_makeup_filter"

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_beauty_click"

    iput-object p2, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance p2, Lgq/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, Lgq/h;->b:Lgq/f;

    const-string p2, "attr_operate_state"

    invoke-virtual {p1, p0, p2}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    :cond_4
    return-void
.end method

.method public final Mr(IZ)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Gr()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    iget v2, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/E;

    iget-object v1, v1, Lcom/android/camera/data/data/E;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/E;

    iget v2, v2, Lcom/android/camera/data/data/E;->b:I

    invoke-virtual {p0, v2, p2, v1, p1}, Lcom/android/camera/fragment/beauty/b;->n4(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    iget v1, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/beauty/a;->x(I)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, LF1/D2;->f:LF1/D2;

    iget-boolean p2, p2, LF1/D2;->d:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/b;->Kr(IZ)V

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/beauty/b;->Kr(IZ)V

    return-void
.end method

.method public abstract Nr(I)V
.end method

.method public final Or(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/beauty/b;->b0:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/beauty/b;->c0:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07146b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public Ph()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final W0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Fr()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/b;->Mr(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    iget v1, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/b;->Or(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final ar()Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/j0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/j0;

    iput-object v0, p0, Lx4/b;->N:Lv2/j0;

    iget-object v0, p0, Lx4/b;->U:Luq/i;

    if-nez v0, :cond_0

    new-instance v0, Luq/i;

    invoke-direct {v0}, Luq/i;-><init>()V

    iput-object v0, p0, Lx4/b;->U:Luq/i;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Gr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx4/b;->Dd(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    invoke-static {p0}, Lx4/b;->qr(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01ad

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Lx4/b;->initView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/beauty/b;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/beauty/b;->g0:Z

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    const v0, 0x7f0b0671

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v2, "makeup_list"

    invoke-direct {p1, v0, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->b:Z

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Gr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lx4/b;->Dd(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/b;->b0:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071471

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/beauty/b;->c0:I

    iget v3, p0, Lcom/android/camera/fragment/beauty/b;->b0:I

    mul-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07146b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p1

    if-ge v3, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/b;->e0:Z

    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/beauty/b;->e0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iput-boolean v1, p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->b:Z

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Ir()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/beauty/a$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->f0:Lcom/android/camera/fragment/beauty/a$b;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Lcom/android/camera/fragment/w;

    invoke-direct {p1}, Lcom/android/camera/fragment/w;-><init>()V

    const-wide/16 v0, 0x96

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget p1, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/b;->Or(I)V

    return-void
.end method

.method public final ji()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->h0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Er()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public kr(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Lx4/e;->kr(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Br()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/beauty/b;->a0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Fr()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    iget v0, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/E;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Gr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera/data/data/E;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/E;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/fragment/beauty/b;->n4(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final m4(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/b;->g0:Z

    :cond_1
    return-void
.end method

.method public final mr()[LH8/a;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->q()Lp9/z;

    move-result-object v1

    new-instance v2, LH8/b$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LH8/a$a;-><init>(I)V

    const/4 v4, 0x0

    iput-boolean v4, v2, LH8/a$a;->f:Z

    iput-boolean v4, v2, LH8/a$a;->e:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f080447

    iput v5, v2, LH8/a$a;->m:I

    invoke-interface {v1}, Lp9/z;->n()I

    move-result v1

    iput v1, v2, LH8/a$a;->n:I

    iput v3, v2, LH8/a$a;->j:I

    iput-boolean v4, v2, LH8/a$a;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0712ba

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v1

    iput v5, v2, LH8/a$a;->q:I

    iget-object v1, p0, Lx4/b;->O:Lx4/u;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lx4/u;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, v2, LH8/a$a;->d:Z

    const v1, 0x7f14002d

    iput v1, v2, LH8/a$a;->c:I

    iput v4, v2, LH8/a$a;->h:I

    sget-object v1, Lf2/a;->f:Lf2/a;

    invoke-virtual {v1}, Lf2/a;->i()Z

    move-result v1

    iput-boolean v1, v2, LH8/a$a;->o:Z

    iput-boolean v4, v2, LH8/a$a;->g:Z

    const v1, 0x7f0e003f

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->j0:Lcom/android/camera/fragment/beauty/b$a;

    iput-object p0, v2, LH8/a$a;->p:LH8/a$b;

    new-instance p0, LH8/b;

    invoke-direct {p0, v2}, LH8/a;-><init>(LH8/a$a;)V

    iput v1, p0, LH8/b;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, LH8/b;->t:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v3, [LH8/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LH8/a;

    return-object p0
.end method

.method public final n4(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lx4/b;->O:Lx4/u;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx4/b;->N:Lv2/j0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "onMakeupItemSelected beautyType="

    const-string v2, ", displayNameRes="

    invoke-static {v1, p3, v2}, LD5/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/b;->R:Lm9/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Hr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p4}, Lx4/b;->xr(ILjava/lang/String;Z)V

    const-string v0, "pref_beautify_makeups_none"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx4/b;->N:Lv2/j0;

    invoke-virtual {v0}, Lv2/j0;->F()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/CombineSlideView;->j(IZ)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lx4/b;->n4(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lx4/b;->wr(ZZ)V

    invoke-virtual {p0, v1}, Lx4/b;->df(Z)V

    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/ui/CombineSlideView;->j(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lx4/b;->zr()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/u;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Fr()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/b;->Mr(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    iget v1, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/b;->Or(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final pq(IZ)V
    .locals 1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput v0, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    iput v0, p2, Lcom/android/camera/fragment/beauty/a;->a:I

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/beauty/b;->Kr(IZ)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/android/camera/fragment/beauty/b;->Kr(IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/b;->Nr(I)V

    invoke-static {}, LS6/e;->b()LS6/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class p2, Lv2/j0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/j0;

    iget-object p1, p1, Lv2/j0;->g:Lj9/e;

    invoke-static {p1}, Lj9/f;->e5(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/m;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "5"

    :goto_0
    invoke-interface {p0, p1}, LS6/e;->a9(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lx4/G;->b(Z)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lx4/e;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/a;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public t2(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/beauty/b;->Kr(IZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/beauty/b;->Kr(IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/b;->Nr(I)V

    return-void
.end method

.method public tp()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final tr()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lx4/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->f0:Lcom/android/camera/fragment/beauty/a$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Ir()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/beauty/a$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->f0:Lcom/android/camera/fragment/beauty/a$b;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lx4/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->f0:Lcom/android/camera/fragment/beauty/a$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Ir()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/beauty/a$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->f0:Lcom/android/camera/fragment/beauty/a$b;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lx4/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->f0:Lcom/android/camera/fragment/beauty/a$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Ir()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/beauty/a$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->f0:Lcom/android/camera/fragment/beauty/a$b;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lx4/e;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lx4/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->f0:Lcom/android/camera/fragment/beauty/a$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Ir()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->X:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/beauty/a$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->f0:Lcom/android/camera/fragment/beauty/a$b;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final zq()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
