.class public LJ4/B;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LQ6/c0;
.implements LQ6/V;
.implements Lq8/x0;


# instance fields
.field public K:Landroid/net/Uri;

.field public L:Ljava/lang/String;

.field public M:Landroid/content/ContentValues;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Lcom/android/camera/ui/TextureVideoView;

.field public Q:Lcom/android/camera/data/observeable/a;

.field public R:Landroid/view/View;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Lys/b;

.field public U:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field public V:Lcom/xiaomi/microfilm/vlog/vv/E;

.field public W:Z

.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/android/camera/ui/CameraSnapView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/airbnb/lottie/LottieAnimationView;

.field public o:Z

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/ProgressBar;

.field public r:I

.field public s:Z

.field public t:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ4/B;->W:Z

    return-void
.end method

.method public static synthetic Nq(LJ4/B;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Oq(LJ4/B;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showShareSheet onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value_film_timebackflow_click_play_share_cancel_timebackflow"

    invoke-static {v0}, LJ4/B;->Xq(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ4/B;->Qq()Z

    return-void
.end method

.method public static Pq(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LU1/b;

    invoke-direct {v0, p0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LB/b;->f(LU1/b;)V

    :cond_0
    return-void
.end method

.method public static Xq(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_film_timebackflow"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    const-string v1, "attr_operate_state"

    invoke-virtual {v0, p0, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G5()V
    .locals 0

    return-void
.end method

.method public final G7()V
    .locals 0

    return-void
.end method

.method public final J7()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final Qq()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_dialog_fragment_share"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->Aq()V

    iput-boolean v2, p0, LJ4/B;->W:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LJ4/B;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LJ4/B;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return v1

    :cond_1
    return v2
.end method

.method public final Rq()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LF1/p3;->b(IILandroidx/fragment/app/l;)V

    iget-object v0, p0, LJ4/B;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LJ4/B;->Q:Lcom/android/camera/data/observeable/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    iget-object v0, p0, LJ4/B;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {}, LK2/h;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, LJ4/B;->r:I

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v0, p0, LJ4/B;->P:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, LJ4/B;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, LJ4/B;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    iget-object p0, p0, LJ4/B;->Q:Lcom/android/camera/data/observeable/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    return-void
.end method

.method public final S0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Sq(I)V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "newState: "

    invoke-static {p1, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const v1, 0x7f080901

    const/16 v3, 0x8

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, LJ4/B;->Q:Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p1, p0, LJ4/B;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->k:Landroid/widget/ImageView;

    invoke-static {p1}, LJ4/B;->Pq(Landroid/view/View;)V

    iget-boolean p1, p0, LJ4/B;->s:Z

    if-eqz p1, :cond_9

    iput-boolean v2, p0, LJ4/B;->s:Z

    iget-object p1, p0, LJ4/B;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LJ4/B;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, LJ4/B;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, LJ4/B;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LJ4/B;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LJ4/B;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, LJ4/B;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, LJ4/B;->i:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/o;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, LJ4/B;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0076

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 p1, -0x1

    invoke-virtual {v4, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object p1, p0, LJ4/B;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, LJ4/B;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p1, p0, LJ4/B;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LJ4/B;->k:Landroid/widget/ImageView;

    invoke-static {p0}, LJ4/B;->Pq(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object p1, p0, LJ4/B;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LJ4/B;->k:Landroid/widget/ImageView;

    invoke-static {p0}, LJ4/B;->Pq(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object p1, p0, LJ4/B;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->m:Landroid/widget/ImageView;

    invoke-static {p1}, LU1/d;->f(Landroid/view/View;)V

    iget-object p1, p0, LJ4/B;->k:Landroid/widget/ImageView;

    invoke-static {p1}, LJ4/B;->Pq(Landroid/view/View;)V

    iget-object p1, p0, LJ4/B;->l:Landroid/widget/ImageView;

    invoke-static {p1}, LJ4/B;->Pq(Landroid/view/View;)V

    iget-object p1, p0, LJ4/B;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, LU1/b;->e(Landroid/view/View;)V

    iget-object p1, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, LJ4/B;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/o;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, LJ4/B;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, LJ4/B;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/android/camera/fragment/o;->a(Landroid/widget/ImageView;)V

    iget-object p1, p0, LJ4/B;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, LJ4/B;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, LJ4/B;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, LJ4/B;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LJ4/B;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final Tq()V
    .locals 2

    iget-object v0, p0, LJ4/B;->Q:Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJ4/B;->Q:Lcom/android/camera/data/observeable/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    iget-object p0, p0, LJ4/B;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->e()V

    return-void
.end method

.method public final Uq(Z)V
    .locals 2

    iget-object v0, p0, LJ4/B;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/B;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LJ4/B;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ4/B;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LJ4/B;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, LJ4/B;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LJ4/B;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJ4/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJ4/t;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Vq()V
    .locals 17

    move-object/from16 v4, p0

    const/4 v6, 0x0

    iput-boolean v6, v4, LJ4/B;->s:Z

    iget-boolean v0, v4, LJ4/B;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, LJ4/B;->Tq()V

    iget-object v0, v4, LJ4/B;->t:Landroid/net/Uri;

    const/4 v7, 0x1

    invoke-static {v7, v0}, Lvr/b;->a(ZLandroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v1, 0x10000

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, v4, LJ4/B;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v5, v0, 0x4

    iget-object v0, v4, LJ4/B;->V:Lcom/xiaomi/microfilm/vlog/vv/E;

    const/16 v8, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/E;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v4, LJ4/B;->V:Lcom/xiaomi/microfilm/vlog/vv/E;

    iput-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/E;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/E;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/microfilm/vlog/vv/E;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v0, v4, LJ4/B;->V:Lcom/xiaomi/microfilm/vlog/vv/E;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>()V

    new-instance v1, LJ4/A;

    invoke-direct {v1, v4}, LJ4/A;-><init>(LJ4/B;)V

    iput-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v4, LJ4/B;->U:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->a(I)V

    if-gt v1, v7, :cond_4

    iget-object v1, v4, LJ4/B;->U:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v4, LJ4/B;->U:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v4, LJ4/B;->T:Lys/b;

    if-nez v1, :cond_5

    new-instance v1, Lys/b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/J;-><init>()V

    iput-object v1, v4, LJ4/B;->T:Lys/b;

    iget-object v1, v4, LJ4/B;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v4, LJ4/B;->T:Lys/b;

    iget-object v1, v4, LJ4/B;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lys/b;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object v0, v4, LJ4/B;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LJ4/B;->V:Lcom/xiaomi/microfilm/vlog/vv/E;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_2
    sget-boolean v0, LK2/h;->n:Z

    if-eqz v0, :cond_6

    :goto_3
    move v10, v6

    goto :goto_4

    :cond_6
    const/16 v6, 0x5a

    goto :goto_3

    :goto_4
    new-instance v9, LE4/H;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v4, LJ4/B;->R:Landroid/view/View;

    new-instance v15, LF1/Y1;

    const/4 v0, 0x3

    invoke-direct {v15, v4, v0}, LF1/Y1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LF1/Z1;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v1}, LF1/Z1;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, LE4/H;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const v14, 0x7f1412e1

    invoke-virtual/range {v9 .. v14}, LE4/H;->Iq(IIIII)V

    new-instance v0, LJ4/x;

    invoke-direct {v0, v4, v9}, LJ4/x;-><init>(LJ4/B;LE4/H;)V

    iput-object v0, v9, LE4/t;->r:LE4/t$a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_dialog_fragment_share"

    invoke-static {v0, v9, v1}, Lvr/x;->a(Landroidx/fragment/app/FragmentManager;LE4/H;Ljava/lang/String;)V

    iput-boolean v7, v4, LJ4/B;->W:Z

    iget-object v0, v4, LJ4/B;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_7
    :goto_5
    iget-object v0, v4, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "no IntentActivities"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Wq()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startSave"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ4/B;->Q:Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "mSaveContentValues is NULL, will not save"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Yg()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Ly4/b;->b(IZZZZ)Ly4/b;

    move-result-object v0

    invoke-virtual {v0}, Ly4/b;->a()V

    iget-object v1, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->w(Ly4/b;)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140110

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f14010a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1, v1}, Ly4/b;->b(IZZZZ)Ly4/b;

    move-result-object v0

    invoke-virtual {v0}, Ly4/b;->a()V

    iget-object v2, p0, LJ4/B;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->m(Ly4/b;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffff4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0117

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentTimeBackflowProcess"

    return-object p0
.end method

.method public final h9(J)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LJ4/B;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080899

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/B;->o:Z

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->g()Lp9/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LJ4/B;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v0, v1, v2}, Lp9/c;->c(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v0, p0, LJ4/B;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object p0, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->X:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx8/d;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final i5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    const v3, 0x7f0b0441

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LJ4/B;->c:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0438

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LJ4/B;->d:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0442

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LJ4/B;->e:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0436

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, LJ4/B;->p:Landroid/widget/ProgressBar;

    const v3, 0x7f0b0443

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, LJ4/B;->q:Landroid/widget/ProgressBar;

    const v3, 0x7f0b043d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/CameraSnapView;

    iput-object v3, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lq8/x0;)V

    const v3, 0x7f0b0bc1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, LJ4/B;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f0808a5

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v3, p0, LJ4/B;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v3, p0, LJ4/B;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LJ4/B;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b043a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LJ4/B;->i:Landroid/widget/ImageView;

    const v3, 0x7f0b043c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, LJ4/B;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f0b0437

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LJ4/B;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080803

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b043e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LJ4/B;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0808b8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b043b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LJ4/B;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08089a

    const v6, 0x7f08089b

    invoke-static {v4, v5, v6}, Lcom/android/camera/fragment/o;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b043f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LJ4/B;->g:Landroid/widget/ImageView;

    const v3, 0x7f0b0439

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LJ4/B;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0224

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LJ4/B;->R:Landroid/view/View;

    const v4, 0x7f0b099c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LJ4/B;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, LJ4/B;->R:Landroid/view/View;

    const v4, 0x7f0b099d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v3, p0, LJ4/B;->U:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iget-object v3, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LJ4/B;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LJ4/B;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LJ4/B;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LJ4/B;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LJ4/B;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LJ4/B;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LJ4/B;->k:Landroid/widget/ImageView;

    iget-object v4, p0, LJ4/B;->l:Landroid/widget/ImageView;

    iget-object v5, p0, LJ4/B;->f:Landroid/widget/ImageView;

    iget-object v6, p0, LJ4/B;->m:Landroid/widget/ImageView;

    iget-object v7, p0, LJ4/B;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/view/View;

    aput-object v3, v8, v2

    aput-object v4, v8, v1

    aput-object v5, v8, v0

    const/4 v3, 0x3

    aput-object v6, v8, v3

    const/4 v3, 0x4

    aput-object v7, v8, v3

    const v3, 0x3f7ae148    # 0.98f

    invoke-static {v3, v8}, LS1/i;->j(F[Landroid/view/View;)V

    iget-object v4, p0, LJ4/B;->j:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v1, v1, [Landroid/view/View;

    aput-object v4, v1, v2

    invoke-static {v3, v1}, LS1/i;->j(F[Landroid/view/View;)V

    const v1, 0x7f0b0c58

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LJ4/B;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0c59

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LJ4/B;->b:Landroid/widget/FrameLayout;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/a;

    iput-object p1, p0, LJ4/B;->Q:Lcom/android/camera/data/observeable/a;

    new-instance v1, LAk/j;

    invoke-direct {v1, p0, v0}, LAk/j;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/a;->a:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/b;->a(Landroidx/lifecycle/x;)Lcom/android/camera/data/observeable/b$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LJ4/B;->t:Landroid/net/Uri;

    iput-object p2, p0, LJ4/B;->N:Ljava/lang/String;

    iget-boolean p1, p0, LJ4/B;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LJ4/B;->l:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->q:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LJ4/B;->Vq()V

    :cond_0
    invoke-virtual {p0}, LJ4/B;->Rq()V

    return-void
.end method

.method public final l1(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    neg-int p1, p1

    iput p1, p0, LJ4/B;->r:I

    return-void

    :cond_0
    iput p1, p0, LJ4/B;->r:I

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LJ4/B;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0808a5

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ4/B;->o:Z

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->g()Lp9/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, LJ4/B;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v0, v1, v2}, Lp9/c;->c(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v0, p0, LJ4/B;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v0, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN6/h$a;->a:LN6/h;

    const-class v2, LQ6/r0;

    invoke-virtual {v1, v2}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v1

    check-cast v1, LQ6/r0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LQ6/r0;->getRecordSpeed()F

    move-result v2

    iput v2, v0, Lx8/d;->V:F

    invoke-interface {v1}, LQ6/r0;->getTotalRecordingTime()J

    move-result-wide v2

    iput-wide v2, v0, Lx8/d;->W:J

    invoke-interface {v1}, LQ6/r0;->getStartRecordingTime()J

    move-result-wide v1

    iput-wide v1, v0, Lx8/d;->U:J

    :cond_0
    iget-object v1, v0, Lx8/d;->X:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lx8/d;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_1
    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ4/B;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f14010f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    invoke-virtual {p0}, LJ4/B;->Tq()V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "hideExitDialog"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string/jumbo v1, "tag_dialog_fragment_exit"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/g;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/g;->Aq()V

    iput-boolean v0, p0, LJ4/B;->W:Z

    return v1

    :cond_0
    invoke-virtual {p0}, LJ4/B;->Qq()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LJ4/B;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LJ4/B;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LJ4/B;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, LJ4/B;->W:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: v9_recording_pause"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->onPauseButtonClick()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "onClick: live_share_item"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ4/B;->Qq()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LJ4/B;->t:Landroid/net/Uri;

    invoke-static {p1, p0, v1}, Lvr/b;->g(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_timebackflow_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value_film_timebackflow_click_play_share_timebackflow"

    invoke-static {p1}, LJ4/B;->Xq(Ljava/lang/String;)V

    iget-object p1, p0, LJ4/B;->t:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LJ4/B;->Vq()V

    return-void

    :cond_2
    iput-boolean v1, p0, LJ4/B;->s:Z

    invoke-virtual {p0}, LJ4/B;->Wq()V

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_timebackflow_preview_save"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value_film_timebackflow_click_play_save_timebackflow"

    invoke-static {p1}, LJ4/B;->Xq(Ljava/lang/String;)V

    iget-object p1, p0, LJ4/B;->t:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, LJ4/B;->Uq(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, LJ4/B;->Wq()V

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_timebackflow_preview_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, LJ4/B;->O:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, LJ4/B;->Q:Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, LJ4/B;->Rq()V

    return-void

    :cond_5
    iget-object p1, p0, LJ4/B;->Q:Lcom/android/camera/data/observeable/a;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    iget-object p0, p0, LJ4/B;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->g()V

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: film_timebackflow_preview_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ4/B;->s()V

    :cond_6
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0437 -> :sswitch_5
        0x7f0b043b -> :sswitch_4
        0x7f0b043c -> :sswitch_3
        0x7f0b043e -> :sswitch_2
        0x7f0b0615 -> :sswitch_1
        0x7f0b0bc1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, LJ4/B;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/B;->O:Z

    invoke-virtual {p0}, LJ4/B;->Tq()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideExitDialog"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "tag_dialog_fragment_exit"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->Aq()V

    iput-boolean v1, p0, LJ4/B;->W:Z

    :cond_0
    invoke-virtual {p0}, LJ4/B;->Qq()Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ4/B;->O:Z

    iget-boolean v0, p0, LJ4/B;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, LQ6/l1;->Sf(I)V

    :cond_0
    iget-object v0, p0, LJ4/B;->Q:Lcom/android/camera/data/observeable/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v0

    invoke-virtual {p0, v0}, LJ4/B;->Sq(I)V

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, LJ4/B;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LJ4/B;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LJ4/B;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ4/B;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LJ4/B;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, LJ4/B;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LJ4/B;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->r()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEs/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pk(J)V
    .locals 0

    return-void
.end method

.method public final po(Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, LJ4/B;->M:Landroid/content/ContentValues;

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, LJ4/B;->K:Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object p1, p0, LJ4/B;->M:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "title"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p3, p0, LJ4/B;->K:Landroid/net/Uri;

    invoke-static {p2, p3}, Lo7/a;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ4/B;->L:Ljava/lang/String;

    const-string v2, " | "

    invoke-static {v0, v1, v2, p1}, LB/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, LJ4/B;->L:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LJ4/B;->K:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, LJ4/B;->j(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LQ6/V;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, LJ4/B;->Q:Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "value_film_timebackflow_exit_preview_timebackflow"

    invoke-static {v0}, LJ4/B;->Xq(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LJ4/B;->Uq(Z)V

    return-void

    :cond_0
    sget-boolean v0, LK2/h;->n:Z

    if-eqz v0, :cond_1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x5a

    goto :goto_0

    :goto_1
    new-instance v2, LE4/H;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, LF1/b2;

    const/4 v0, 0x3

    invoke-direct {v7, p0, v0}, LF1/b2;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LG4/d;

    const/4 v0, 0x2

    invoke-direct {v8, p0, v0}, LG4/d;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LFn/a0;

    invoke-direct {v9, p0, v0}, LFn/a0;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LE4/H;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const v6, 0x7f140952

    const v7, 0x7f1412e1

    const v4, 0x7f140953

    const/4 v5, -0x1

    invoke-virtual/range {v2 .. v7}, LE4/H;->Iq(IIIII)V

    new-instance v0, LJ4/u;

    invoke-direct {v0, p0, v2}, LJ4/u;-><init>(LJ4/B;LE4/H;)V

    iput-object v0, v2, LE4/t;->r:LE4/t$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_dialog_fragment_exit"

    invoke-static {v0, v2, v1}, Lvr/x;->a(Landroidx/fragment/app/FragmentManager;LE4/H;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/B;->W:Z

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LJ4/B;->K:Landroid/net/Uri;

    return-void
.end method

.method public final tb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LQ6/V;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 p1, 0x3

    const/4 p2, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    iget-object v3, p0, LJ4/B;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/b;->H()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {}, LK2/b;->E()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object v4, p0, LJ4/B;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v3, LK2/h;->n:Z

    iget-object v4, p0, LJ4/B;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, LJ4/B;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/h;->E()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-boolean v7, LJe/b;->k:Z

    sget-object v7, LJe/b$b;->a:LJe/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->j0()Z

    move-result v7

    if-eqz v7, :cond_1

    const v6, 0x800005

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->C()I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->B()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget v6, LK2/h;->h:I

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getFatAlignHorizontal()I

    move-result v4

    iget-object v6, p0, LJ4/B;->k:Landroid/widget/ImageView;

    new-array v7, v2, [Landroid/view/View;

    aput-object v6, v7, v5

    invoke-virtual {p0, v4, v7}, Lcom/android/camera/fragment/i;->alignSnapBottom(I[Landroid/view/View;)V

    iget-object v6, p0, LJ4/B;->l:Landroid/widget/ImageView;

    iget-object v7, p0, LJ4/B;->q:Landroid/widget/ProgressBar;

    new-array v8, v1, [Landroid/view/View;

    aput-object v6, v8, v5

    aput-object v7, v8, v2

    invoke-virtual {p0, v4, v8}, Lcom/android/camera/fragment/i;->alignSnapTop(I[Landroid/view/View;)V

    sget-boolean v4, LK2/h;->n:Z

    xor-int/2addr v4, v2

    iget-object v6, p0, LJ4/B;->k:Landroid/widget/ImageView;

    iget-object v7, p0, LJ4/B;->l:Landroid/widget/ImageView;

    iget-object v8, p0, LJ4/B;->q:Landroid/widget/ProgressBar;

    iget-object v9, p0, LJ4/B;->f:Landroid/widget/ImageView;

    new-array p2, p2, [Landroid/view/View;

    aput-object v6, p2, v5

    aput-object v7, p2, v2

    aput-object v8, p2, v1

    aput-object v8, p2, p1

    aput-object v9, p2, v0

    invoke-static {v4, p2}, Lcom/android/camera/fragment/o;->f(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/16 v7, 0x50

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->i()I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LK2/b;->h()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LK2/b;->j()I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->h()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-boolean v4, LJe/b;->k:Z

    sget-object v4, LJe/b$b;->a:LJe/b;

    invoke-virtual {v4}, LJe/b;->E0()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LJ4/B;->k:Landroid/widget/ImageView;

    new-array v7, v2, [Landroid/view/View;

    aput-object v6, v7, v5

    invoke-static {v4, v7}, LG8/h;->c(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LJ4/B;->l:Landroid/widget/ImageView;

    iget-object v7, p0, LJ4/B;->q:Landroid/widget/ProgressBar;

    new-array v8, v1, [Landroid/view/View;

    aput-object v6, v8, v5

    aput-object v7, v8, v2

    invoke-static {v4, v8}, LG8/h;->d(Landroid/content/Context;[Landroid/view/View;)V

    iget-object v4, p0, LJ4/B;->k:Landroid/widget/ImageView;

    iget-object v6, p0, LJ4/B;->l:Landroid/widget/ImageView;

    iget-object v7, p0, LJ4/B;->q:Landroid/widget/ProgressBar;

    iget-object v8, p0, LJ4/B;->f:Landroid/widget/ImageView;

    new-array p2, p2, [Landroid/view/View;

    aput-object v4, p2, v5

    aput-object v6, p2, v2

    aput-object v7, p2, v1

    aput-object v7, p2, p1

    aput-object v8, p2, v0

    invoke-static {v5, p2}, Lcom/android/camera/fragment/o;->f(Z[Landroid/view/View;)V

    :goto_1
    const/16 p1, 0xd9

    iput p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object p1, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p2}, Lv2/E0;->c(I)Lv2/E0;

    move-result-object p2

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v6, -0x1

    invoke-static {v4, v6}, LEv/G;->t(II)I

    move-result v4

    iput v4, p2, Lv2/E0;->e:I

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, LEv/G;->u(I)Z

    move-result v4

    iput-boolean v4, p2, Lv2/E0;->d:Z

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, LEv/G;->v(I)V

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lv2/E0;)V

    iget-object p1, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object p2, p1, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p2, :cond_3

    iget-object v4, p2, Lx8/d;->d:Lx8/u;

    iput v5, v4, Lt8/c;->e:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, v5}, Lcom/android/camera/ui/CameraSnapView;->v(Z)V

    :cond_3
    iget-object p1, p0, LJ4/B;->p:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LJ4/B;->P:Lcom/android/camera/ui/TextureVideoView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, LJ4/B;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, LJ4/B;->d:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, LJ4/B;->d:Landroid/widget/FrameLayout;

    iget-object v6, p0, LJ4/B;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p2, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, LJ4/B;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LJ4/B;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object p1, p0, LJ4/B;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, LJ4/B;->P:Lcom/android/camera/ui/TextureVideoView;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object p1, p0, LJ4/B;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {}, LK2/h;->E()Z

    move-result p2

    const/16 v2, 0x5a

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object p1, p0, LJ4/B;->P:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/B;->P:Lcom/android/camera/ui/TextureVideoView;

    new-instance p2, LJ4/y;

    invoke-direct {p2, p0}, LJ4/y;-><init>(LJ4/B;)V

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object p1, p0, LJ4/B;->P:Lcom/android/camera/ui/TextureVideoView;

    new-instance p2, LJ4/z;

    invoke-direct {p2, p0}, LJ4/z;-><init>(LJ4/B;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1, v4, v1}, LJ4/B;->provideAnimateElement(ILjava/util/List;I)V

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    iget-object p1, p0, LJ4/B;->f:Landroid/widget/ImageView;

    int-to-float p2, v5

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, LJ4/B;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CameraSnapView;->setRotation(F)V

    iget-object p1, p0, LJ4/B;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, LJ4/B;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, LJ4/B;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, LJ4/B;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final y5()V
    .locals 0

    return-void
.end method

.method public final zh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LJ4/B;->L:Ljava/lang/String;

    return-void
.end method

.method public final zi()V
    .locals 0

    return-void
.end method
