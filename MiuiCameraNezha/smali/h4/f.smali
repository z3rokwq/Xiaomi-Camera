.class public Lh4/f;
.super Lcom/android/camera/fragment/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public K:LV9/T0;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:Lh4/e;

.field public Q:Lg4/t;

.field public R:Lmiuix/appcompat/app/i;

.field public S:Z

.field public r:Landroidx/viewpager2/widget/ViewPager2;

.field public s:Lcom/android/camera/fragment/j;

.field public final t:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/u;-><init>()V

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Lh4/f;->t:Landroidx/lifecycle/y;

    return-void
.end method

.method public static synthetic mr(Lh4/f;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "showCancelDialog onClick negative"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static nr(Lh4/f;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "showCancelDialog onClick positive"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh4/f;->R:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh4/f;->R:Lmiuix/appcompat/app/i;

    :cond_0
    iget-object v0, p0, Lh4/f;->K:LV9/T0;

    iget-object v0, v0, LV9/T0;->a:Ljava/lang/Object;

    check-cast v0, Lh4/o;

    iget-object v2, v0, Lh4/o;->h:Lg4/t;

    iget-object v2, v2, Lg4/t;->p:Lg4/p;

    iget v3, v2, Lg4/p;->c:I

    invoke-static {v3}, Lcom/android/camera/data/data/i;->L1(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    iget v2, v2, Lg4/p;->c:I

    invoke-virtual {v3, v2}, Lcom/xiaomi/camera/effect/EffectController;->a0(I)V

    iget-object v2, v0, Lh4/o;->h:Lg4/t;

    iget-object v2, v2, Lg4/t;->m:Lg4/p;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "InstantPhotoUtil"

    const-string v5, "reset PictureEdit data"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "1"

    iput-object v3, v2, Lg4/p;->b:Ljava/lang/String;

    iput-boolean v1, v2, Lg4/p;->d:Z

    iput-boolean v1, v2, Lg4/p;->e:Z

    iput-boolean v1, v2, Lg4/p;->f:Z

    iget-object v1, v0, Lh4/o;->p:Lg4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg4/d;

    invoke-direct {v2, v1}, Lg4/d;-><init>(Lg4/e;)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    iput-object v1, v0, Lh4/o;->o:Ljava/util/concurrent/CompletableFuture;

    new-instance v2, LJ9/e;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LJ9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, Lh4/f;->pr()V

    return-void
.end method

.method public static synthetic or(Lh4/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getFragmentId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getHeight()I
    .locals 3

    iget-object p0, p0, Lh4/f;->s:Lcom/android/camera/fragment/j;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, LQ6/i;

    if-eqz v2, :cond_1

    check-cast v1, LQ6/i;

    invoke-interface {v1}, LQ6/i;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0188

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentPolaroidEdit"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    const v0, 0x7f0b084e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lh4/f;->r:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const v0, 0x7f0b0ab6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh4/f;->L:Landroid/widget/TextView;

    const v0, 0x7f0b0ab8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh4/f;->M:Landroid/widget/TextView;

    const v0, 0x7f0b0358

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lh4/f;->N:Landroid/widget/ImageView;

    const v0, 0x7f0b0355

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lh4/f;->O:Landroid/widget/ImageView;

    iget-object p1, p0, Lh4/f;->L:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lh4/f;->M:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lh4/f;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lh4/f;->O:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, Lg4/t;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, Lg4/t;

    iput-object p1, p0, Lh4/f;->Q:Lg4/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lh4/g;

    invoke-direct {v0}, Lh4/g;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh4/h;

    invoke-direct {v0}, Lh4/h;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/fragment/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lh4/f;->t:Landroidx/lifecycle/y;

    invoke-direct {v0, v2, p1, v3}, Lcom/android/camera/fragment/j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/n;)V

    iput-object v0, p0, Lh4/f;->s:Lcom/android/camera/fragment/j;

    iget-object p1, p0, Lh4/f;->r:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lh4/f;->P:Lh4/e;

    if-nez v0, :cond_0

    new-instance v0, Lh4/e;

    invoke-direct {v0, p0}, Lh4/e;-><init>(Lh4/f;)V

    iput-object v0, p0, Lh4/f;->P:Lh4/e;

    :cond_0
    iget-object v0, p0, Lh4/f;->P:Lh4/e;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lh4/f;->r:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lh4/f;->s:Lcom/android/camera/fragment/j;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lh4/f;->r:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lh4/f;->r:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lh4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lh4/f;->r:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lh4/f;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lh4/f;->Q:Lg4/t;

    iget-object v0, p1, Lg4/t;->n:Lg4/p;

    iget-object v0, v0, Lg4/p;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lg4/t;->n:Lg4/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lg4/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lh4/f;->qr(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    iget-object v0, p0, Lh4/f;->s:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh4/f;->r:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    :cond_0
    return-void
.end method

.method public final og(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh4/f;->s:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh4/f;->Q:Lg4/t;

    iget-object v0, v0, Lg4/t;->n:Lg4/p;

    iget-object v0, v0, Lg4/p;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh4/f;->r:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lh4/f;->Q:Lg4/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lg4/t;->n:Lg4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lg4/p;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh4/f;->qr(Ljava/lang/String;)V

    iget-object p1, p0, Lh4/f;->r:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v1, p0, Lh4/f;->s:Lcom/android/camera/fragment/j;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lh4/f;->r:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/u;

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/u;->lr(Z)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0358

    const-string v1, "attr_feature_name"

    const-string v2, "key_common"

    if-ne p1, v0, :cond_0

    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, Lgq/h;->b:Lgq/f;

    const-string v0, "attr_sure"

    invoke-virtual {p1, v0, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    iget-object p1, p0, Lh4/f;->K:LV9/T0;

    iget-object p1, p1, LV9/T0;->a:Ljava/lang/Object;

    check-cast p1, Lh4/o;

    invoke-virtual {p1}, Lh4/o;->Xq()V

    invoke-virtual {p0}, Lh4/f;->pr()V

    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_instant_edit"

    iput-object v0, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, Lgq/h;->b:Lgq/f;

    new-instance v2, LP7/a;

    iget-object p0, p0, Lh4/f;->Q:Lg4/t;

    iget-object v0, p0, Lg4/t;->o:Lg4/p;

    iget-object v3, v0, Lg4/p;->b:Ljava/lang/String;

    iget-object v0, p0, Lg4/t;->q:Lg4/p;

    iget-boolean v4, v0, Lg4/p;->d:Z

    iget-object v0, p0, Lg4/t;->r:Lg4/p;

    iget-boolean v5, v0, Lg4/p;->e:Z

    iget-object p0, p0, Lg4/t;->s:Lg4/p;

    iget-boolean v6, p0, Lg4/p;->f:Z

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LP7/a;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-virtual {p1, v2}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    return-void

    :cond_0
    const v0, 0x7f0b0355

    const-string v3, "1"

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lh4/f;->Q:Lg4/t;

    iget-object v0, p1, Lg4/t;->q:Lg4/p;

    iget-boolean v0, v0, Lg4/p;->d:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lg4/t;->p:Lg4/p;

    iget p1, p1, Lg4/p;->c:I

    invoke-static {}, Lcom/android/camera/data/data/i;->P()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lh4/f;->Q:Lg4/t;

    iget-object p1, p1, Lg4/t;->o:Lg4/p;

    iget-object p1, p1, Lg4/p;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh4/f;->pr()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lh4/f;->rr()V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    const-string p1, "attr_cancel"

    invoke-virtual {p0, p1, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void

    :cond_2
    const v0, 0x7f0b0ab6

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v3}, Lh4/f;->og(Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f0b0ab8

    if-ne p1, v0, :cond_4

    const-string p1, "2"

    invoke-virtual {p0, p1}, Lh4/f;->og(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onPause()V

    iget-object v0, p0, Lh4/f;->R:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh4/f;->R:Lmiuix/appcompat/app/i;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh4/f;->S:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    new-instance p2, Lf6/s$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p2, Lf6/s$b;->a:F

    iput v0, p2, Lf6/s$b;->b:F

    iput v0, p2, Lf6/s$b;->c:F

    iput v0, p2, Lf6/s$b;->d:F

    iput v0, p2, Lf6/s$b;->e:F

    iput v0, p2, Lf6/s$b;->g:F

    iput v0, p2, Lf6/s$b;->f:F

    iput v0, p2, Lf6/s$b;->h:F

    iput v0, p2, Lf6/s$b;->i:F

    iput v0, p2, Lf6/s$b;->j:F

    const-wide/16 v0, 0x12c

    iput-wide v0, p2, Lf6/s$b;->m:J

    const/4 v0, 0x0

    iput v0, p2, Lf6/s$b;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p2, Lf6/s$b;->l:F

    const/4 v1, 0x0

    iput v1, p2, Lf6/s$b;->n:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07147f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    neg-float p0, p0

    iput p0, p2, Lf6/s$b;->c:F

    iput v0, p2, Lf6/s$b;->d:F

    new-instance p0, LLy/g;

    invoke-direct {p0}, LLy/g;-><init>()V

    iput-object p0, p2, Lf6/s$b;->o:LLy/g;

    new-instance p0, Lf6/s;

    invoke-direct {p0, p2}, Lf6/s;-><init>(Lf6/s$b;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf6/s;->b([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final pr()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lh4/f;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "Fragment dismiss duplicate, skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lf6/s$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v0, Lf6/s$b;->a:F

    iput v2, v0, Lf6/s$b;->b:F

    iput v2, v0, Lf6/s$b;->e:F

    iput v2, v0, Lf6/s$b;->g:F

    iput v2, v0, Lf6/s$b;->f:F

    iput v2, v0, Lf6/s$b;->h:F

    iput v2, v0, Lf6/s$b;->i:F

    iput v2, v0, Lf6/s$b;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lf6/s$b;->k:F

    const/4 v2, 0x0

    iput v2, v0, Lf6/s$b;->l:F

    const/16 v3, 0x8

    iput v3, v0, Lf6/s$b;->n:I

    iput v2, v0, Lf6/s$b;->c:F

    const/high16 v2, 0x42480000    # 50.0f

    iput v2, v0, Lf6/s$b;->d:F

    const-wide/16 v2, 0x64

    iput-wide v2, v0, Lf6/s$b;->m:J

    new-instance v2, Lh4/f$a;

    invoke-direct {v2, p0}, Lh4/f$a;-><init>(Lh4/f;)V

    iput-object v2, v0, Lf6/s$b;->p:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lf6/s;

    invoke-direct {v3, v0}, Lf6/s;-><init>(Lf6/s$b;)V

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf6/s;->b([Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/base/ui/fragments/c;->exclusiveRequest(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/f;->S:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lh4/f;->s:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh4/f;->r:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final qr(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "1"

    iput-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const v4, 0x7f140cea

    iput v4, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LF1/r2;->d(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "2"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const v2, 0x7f140cef

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LU1/b;

    iget-object v2, p0, Lh4/f;->r:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2}, LU1/b;-><init>(Landroid/view/View;)V

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v1, LU1/b;->i:F

    new-instance v2, LDr/e;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, LDr/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LU1/g;->g:Ljava/lang/Runnable;

    invoke-static {v1}, LB/b;->f(LU1/b;)V

    move v1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lh4/f;->r:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final rr()V
    .locals 11

    iget-object v0, p0, Lh4/f;->R:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140ce9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140627

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LDr/b;

    const/4 v0, 0x6

    invoke-direct {v6, p0, v0}, LDr/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140615

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LDr/c;

    const/16 v0, 0x8

    invoke-direct {v10, p0, v0}, LDr/c;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v10}, Lvr/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/i;

    move-result-object v0

    iput-object v0, p0, Lh4/f;->R:Lmiuix/appcompat/app/i;

    new-instance v1, Lh4/c;

    invoke-direct {v1, p0}, Lh4/c;-><init>(Lh4/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
