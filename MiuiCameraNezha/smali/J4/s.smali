.class public LJ4/s;
.super Lcom/android/camera/fragment/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public K:Lcom/android/camera/ui/TextureVideoView;

.field public L:Landroid/widget/ImageView;

.field public M:Z

.field public N:Z

.field public O:LKa/e;

.field public P:I

.field public Q:I

.field public R:Z

.field public r:I

.field public s:Lcom/android/camera/fragment/film/FilmItem;

.field public t:LJ4/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01d3

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFilmPreviewItem"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0c5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0c5c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LJ4/s;->L:Landroid/widget/ImageView;

    const v1, 0x7f0b0c60

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0c69

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/TextureVideoView;

    iput-object v1, p0, LJ4/s;->K:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x7f0b0c5d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, LJ4/s;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LJ4/s;->L:Landroid/widget/ImageView;

    iget v2, p0, LJ4/s;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LJ4/s;->L:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, LJ4/s;->P:I

    if-lez p1, :cond_0

    iget p1, p0, LJ4/s;->Q:I

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, LJ4/s;->P:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, LJ4/s;->Q:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, LJ4/s;->K:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, LJ4/s;->P:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, LJ4/s;->Q:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    iget-object p1, p0, LJ4/s;->s:Lcom/android/camera/fragment/film/FilmItem;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v2, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p1}, Li0/E$d;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, LJ4/s;->K:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/s;->K:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LJ4/s;->K:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    new-instance p1, LKa/e;

    invoke-direct {p1}, LKa/e;-><init>()V

    iput-object p1, p0, LJ4/s;->O:LKa/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LKa/a;->J(Z)LKa/a;

    iget-object p1, p0, LJ4/s;->O:LKa/e;

    sget-object v2, Lua/l;->a:Lua/l$b;

    invoke-virtual {p1, v2}, LKa/a;->g(Lua/l;)LKa/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v2, p0, LJ4/s;->s:Lcom/android/camera/fragment/film/FilmItem;

    iget-object v2, v2, Lcom/android/camera/fragment/film/FilmItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v2, p0, LJ4/s;->O:LKa/e;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/i;->Q(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->T(Landroid/widget/ImageView;)V

    iget-object p0, p0, LJ4/s;->s:Lcom/android/camera/fragment/film/FilmItem;

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FilmItem;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final jr()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/t;->er(Z)V

    iput-boolean v0, p0, LJ4/s;->R:Z

    invoke-virtual {p0}, LJ4/s;->nr()V

    iget-object p0, p0, LJ4/s;->L:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final kr(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/u;->kr(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ4/s;->R:Z

    iget-boolean p1, p0, LJ4/s;->N:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LJ4/s;->N:Z

    :cond_0
    iget-object p1, p0, LJ4/s;->L:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LJ4/s;->mr()V

    return-void
.end method

.method public final mr()V
    .locals 2

    iget-boolean v0, p0, LJ4/s;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/s;->M:Z

    iget-object v0, p0, LJ4/s;->K:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, LJ4/s;->s:Lcom/android/camera/fragment/film/FilmItem;

    iget-object v1, v1, Lcom/android/camera/fragment/film/FilmItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, LJ4/s;->K:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LJ4/s;->K:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    return-void
.end method

.method public final nr()V
    .locals 1

    iget-boolean v0, p0, LJ4/s;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LJ4/s;->M:Z

    iget-object v0, p0, LJ4/s;->K:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object p0, p0, LJ4/s;->K:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c5c

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LJ4/s;->nr()V

    iget-object p0, p0, LJ4/s;->t:LJ4/r;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onPause()V

    invoke-virtual {p0}, LJ4/s;->nr()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/u;->onResume()V

    iget-boolean v0, p0, LJ4/s;->R:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget v1, v0, Lu2/X;->u:I

    invoke-virtual {v0, v1}, Lu2/X;->E(I)I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LJ4/s;->mr()V

    :cond_0
    return-void
.end method
