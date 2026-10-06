.class public Lcom/android/camera/fragment/c0;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc6/v$a;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:Lc6/j;

.field public e:Lc6/v;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lc6/F;

.field public h:Lc6/D;

.field public i:Lc6/z;

.field public j:I

.field public final k:Lcom/android/camera/fragment/c0$a;

.field public final l:Lcom/android/camera/fragment/c0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/c0;->j:I

    new-instance v0, Lcom/android/camera/fragment/c0$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/c0$a;-><init>(Lcom/android/camera/fragment/c0;)V

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->k:Lcom/android/camera/fragment/c0$a;

    new-instance v0, Lcom/android/camera/fragment/c0$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/c0$b;-><init>(Lcom/android/camera/fragment/c0;)V

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->l:Lcom/android/camera/fragment/c0$b;

    return-void
.end method

.method public static synthetic Nq(Lcom/android/camera/fragment/c0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Oq(Lcom/android/camera/fragment/c0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Pq()V
    .locals 3

    invoke-static {}, LK2/b;->P()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LK2/b;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->e:Lc6/v;

    iget-object v0, v0, Lc6/v;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Qq()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->g:Lc6/F;

    if-nez v0, :cond_1

    new-instance v0, Lc6/F;

    iget-object v3, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0}, Landroidx/recyclerview/widget/J;-><init>()V

    iput-object v3, v0, Lc6/F;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->g:Lc6/F;

    :cond_1
    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v3, "dynamicSetLayoutManager topMargin: "

    invoke-static {v0, v3}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LK2/h;->j()I

    move-result v2

    :goto_1
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->g:Lc6/F;

    invoke-static {}, LK2/b;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/J;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final Rq()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->h:Lc6/D;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Sq(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "onNewGalleryInnerItemArrived positionInList: "

    invoke-static {p1, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->e:Lc6/v;

    invoke-virtual {v0, p1}, Lc6/v;->j(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Rq()V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->i:Lc6/z;

    invoke-virtual {v0}, Lc6/g;->k()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Pq()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/c0;->d:Lc6/j;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    return-void
.end method

.method public final Tq(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "onRealJpegLoadSuccess position = "

    invoke-static {p1, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->e:Lc6/v;

    invoke-virtual {v0, p1}, Lc6/v;->j(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Rq()V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->d:Lc6/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/c0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final Uq()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget-object v1, Lf2/a;->f:Lf2/a;

    invoke-virtual {v1}, Lf2/a;->i()Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/c0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf2/e;->c:Lf2/e;

    const v5, 0x7f060b0b

    invoke-virtual {v4, v5, v1}, Lf2/e;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Xk()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Pq()V

    return-void
.end method

.method public final Xm()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyCheckValidDone"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->d:Lc6/j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Pq()V

    return-void
.end method

.method public final Zm(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/B;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LH4/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/d;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LA3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getCameraMainViewModel()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->m:LY2/f;

    iget-object p0, p0, LY2/f;->f:LZ5/a;

    invoke-interface {p0}, LZ5/h;->h0()LZ5/l;

    move-result-object p0

    invoke-static {p0}, Ln8/b;->a(LZ5/l;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "watch_shoot_goto_gallery"

    const-string v0, "click"

    invoke-static {p0, p1, v0}, Liq/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xc6

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e011e

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentGallery"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-super {p0, v0, v2, v3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    const v0, 0x7f0b0486

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0488

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0b05ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lc6/v;->g()Lc6/v;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/c0;->e:Lc6/v;

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Qq()V

    new-instance p1, Lc6/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/c0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v3, Lc6/H;->a:Lc6/H;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v0, p1, Lc6/j;->b:Landroidx/fragment/app/l;

    invoke-static {}, Lc6/v;->g()Lc6/v;

    move-result-object v0

    iget-object v0, v0, Lc6/v;->b:Ljava/util/LinkedList;

    iput-object v0, p1, Lc6/j;->a:Ljava/util/LinkedList;

    iput-object v2, p1, Lc6/j;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v3, p1, Lc6/j;->d:Lc6/H;

    iput-object p1, p0, Lcom/android/camera/fragment/c0;->d:Lc6/j;

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/I;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/I;->g:Z

    new-instance p1, Lc6/D;

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p1, Lc6/D;->b:Z

    const/4 v1, -0x1

    iput v1, p1, Lc6/D;->c:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p1, Lc6/D;->d:Landroid/os/Handler;

    new-instance v1, Li0/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lc6/C;

    invoke-direct {v3, p1, v0}, Lc6/C;-><init>(Lc6/D;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2, v3}, Li0/f;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p1, Lc6/D;->a:Li0/f;

    iput-object p1, p0, Lcom/android/camera/fragment/c0;->h:Lc6/D;

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p1, Lc6/z;

    invoke-direct {p1}, Lc6/g;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/c0;->i:Lc6/z;

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Uq()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, La5/j;

    if-eqz p0, :cond_1

    invoke-static {}, LU6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5/j;

    iget-object p0, p0, La5/j;->i:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lc6/D;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->k:Lcom/android/camera/fragment/c0$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->l:Lcom/android/camera/fragment/c0$b;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/android/camera/fragment/c0;->j:I

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->k:Lcom/android/camera/fragment/c0$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->l:Lcom/android/camera/fragment/c0$b;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->e:Lc6/v;

    invoke-virtual {v0, p0}, Lc6/v;->a(Lcom/android/camera/fragment/c0;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Rq()V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->e:Lc6/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc6/v;->a(Lcom/android/camera/fragment/c0;)V

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x200

    if-ne p3, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Pq()V

    :cond_0
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "updateView"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Qq()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Uq()V

    return-void
.end method
