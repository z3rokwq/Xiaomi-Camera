.class public Lzs/e;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LQ6/c0;
.implements LQ6/B1;
.implements Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;
.implements Lzs/l;
.implements Lq8/x0;


# instance fields
.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/FrameLayout;

.field public O:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

.field public P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

.field public Q:Lzs/k;

.field public R:Lzs/y;

.field public S:Landroid/widget/ProgressBar;

.field public T:Landroid/widget/ProgressBar;

.field public U:Z

.field public V:Landroid/net/Uri;

.field public W:Landroid/content/ContentValues;

.field public X:Z

.field public Y:I

.field public Z:Landroid/widget/ImageView;

.field public a:Landroid/animation/AnimatorSet;

.field public a0:Landroid/widget/ImageView;

.field public final b:Lzs/e$a;

.field public b0:Z

.field public c:Landroid/view/View;

.field public c0:Lcom/android/camera/ui/TextureVideoView;

.field public d:Landroid/widget/FrameLayout;

.field public d0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

.field public e:Landroid/widget/TextView;

.field public e0:Z

.field public f:Landroid/widget/FrameLayout;

.field public f0:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public g0:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Landroid/widget/FrameLayout;

.field public h0:Lq1/E;

.field public i:Landroid/widget/FrameLayout;

.field public i0:Lq1/E;

.field public j:Landroid/widget/FrameLayout;

.field public j0:Lcom/android/camera/data/observeable/d;

.field public k:Landroid/widget/ImageView;

.field public k0:Lmiuix/appcompat/app/i;

.field public l:Landroid/widget/ImageView;

.field public l0:Lzs/x;

.field public m:Lcom/android/camera/ui/CameraSnapView;

.field public m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

.field public n:Landroid/widget/TextView;

.field public n0:Z

.field public o:Landroid/widget/FrameLayout;

.field public o0:Z

.field public p:Landroid/widget/ImageView;

.field public p0:Z

.field public q:Landroid/widget/TextView;

.field public q0:Z

.field public r:Landroid/widget/ImageView;

.field public r0:Z

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public s0:Lo7/a;

.field public t:Landroid/widget/ImageView;

.field public t0:Landroid/view/View;

.field public u0:I

.field public final v0:Landroid/os/Handler;

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    new-instance v0, Lzs/e$a;

    invoke-direct {v0, p0}, Lzs/e$a;-><init>(Lzs/e;)V

    iput-object v0, p0, Lzs/e;->b:Lzs/e$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzs/e;->e0:Z

    iput-boolean v0, p0, Lzs/e;->n0:Z

    iput-boolean v0, p0, Lzs/e;->o0:Z

    iput-boolean v0, p0, Lzs/e;->p0:Z

    iput-boolean v0, p0, Lzs/e;->q0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzs/e;->v0:Landroid/os/Handler;

    return-void
.end method

.method public static Nq(Lzs/e;Lcom/android/camera/data/observeable/b$d;)V
    .locals 11

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "newState: "

    invoke-static {p1, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "not added"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, v3}, Lzs/e;->hr(Z)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v2}, Lzs/e;->hr(Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lzs/e;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p1, p0, Lzs/e;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzs/e;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lzs/e;->T:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lzs/e;->l:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    iget-object p1, p0, Lzs/e;->t:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    iget-object p1, p0, Lzs/e;->K:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    iget-object p1, p0, Lzs/e;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lzs/e;->r:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/o;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lzs/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
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

    int-to-long v5, p1

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object p1, p0, Lzs/e;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lzs/e;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v3}, Lzs/e;->Er(Z)V

    return-void

    :pswitch_4
    iget-boolean p1, p0, Lzs/e;->o0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzs/e;->l:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lzs/e;->Er(Z)V

    :goto_0
    iget-object p1, p0, Lzs/e;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lzs/e;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-boolean p1, p0, Lzs/e;->o0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzs/e;->l:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lzs/e;->Er(Z)V

    :goto_1
    iget-object p0, p0, Lzs/e;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lzs/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3, v3}, Lzs/e;->rr(ZZ)V

    iget-object p1, p0, Lzs/e;->Z:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    iget-object p1, p0, Lzs/e;->L:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    invoke-virtual {p0, v3}, Lzs/e;->Wq(Z)V

    invoke-virtual {p0, v3, v3}, Lzs/e;->Uq(ZZ)V

    invoke-virtual {p0, v3}, Lzs/e;->Br(Z)V

    iget-object p1, p0, Lzs/e;->t:Landroid/widget/ImageView;

    invoke-static {v2, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    iget-object p1, p0, Lzs/e;->K:Landroid/widget/ImageView;

    invoke-static {v2, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    iget-object p1, p0, Lzs/e;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    iget-object p1, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzs/e;->M:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lzs/e;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/o;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lzs/e;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080901

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lzs/e;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/android/camera/fragment/o;->a(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lzs/e;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF4/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LF4/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lzs/e;->S:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    iget-object p0, p0, Lzs/e;->i:Landroid/widget/FrameLayout;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_7
    iget-boolean p1, p0, Lzs/e;->o0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzs/e;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lzs/e;->l:Landroid/widget/ImageView;

    invoke-static {v2, v2, p0}, Lzs/e;->Tq(IZLandroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lzs/e;->Er(Z)V

    iget-object p1, p0, Lzs/e;->n:Landroid/widget/TextView;

    invoke-static {v1, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    invoke-virtual {p0, v2, v2}, Lzs/e;->Uq(ZZ)V

    iget-object p1, p0, Lzs/e;->Z:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    invoke-virtual {p0, v3, v3}, Lzs/e;->rr(ZZ)V

    iget-object p1, p0, Lzs/e;->l:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    invoke-virtual {p0, v2}, Lzs/e;->Wq(Z)V

    iget-object p1, p0, Lzs/e;->L:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    invoke-virtual {p0, v2}, Lzs/e;->Br(Z)V

    iget-object p1, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lzs/e;->L:Landroid/widget/ImageView;

    invoke-static {v2, p1, v1}, Lzs/e;->Rq(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    iget-object p0, p0, Lzs/e;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lzs/e;->Z:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    invoke-virtual {p0, v3, v3}, Lzs/e;->rr(ZZ)V

    invoke-virtual {p0, v3, v2}, Lzs/e;->Uq(ZZ)V

    iget-object p0, p0, Lzs/e;->n:Landroid/widget/TextView;

    invoke-static {v2, v2, p0}, Lzs/e;->Tq(IZLandroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lzs/e;->Z:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    invoke-virtual {p0, v2, v2}, Lzs/e;->rr(ZZ)V

    return-void

    :pswitch_a
    invoke-virtual {p0, v3}, Lzs/e;->Br(Z)V

    iget-object p1, p0, Lzs/e;->n:Landroid/widget/TextView;

    invoke-static {v1, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    iget-object p1, p0, Lzs/e;->L:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    invoke-virtual {p0, v3}, Lzs/e;->Wq(Z)V

    invoke-virtual {p0, v2, v2}, Lzs/e;->Uq(ZZ)V

    iget-object p1, p0, Lzs/e;->Z:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    invoke-virtual {p0, v2, v2}, Lzs/e;->rr(ZZ)V

    iput-boolean v3, p0, Lzs/e;->o0:Z

    iget-object p1, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lzs/e;->L:Landroid/widget/ImageView;

    invoke-static {v3, p1, p0}, Lzs/e;->Rq(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/T2;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LF1/T2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Oq(Lzs/e;Ljava/lang/String;Lio/reactivex/c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/y1;->b()LQ6/y1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lk7/J;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lzs/e;->s0:Lo7/a;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "videoFile is NULL, will not save"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lo7/a;->i()Landroid/net/Uri;

    iget-object p0, p0, Lzs/e;->s0:Lo7/a;

    invoke-interface {v0, p0}, LQ6/z1;->A(Lo7/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LQ6/z1;->J(Ljava/lang/String;)V

    :cond_2
    :goto_0
    check-cast p2, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p2}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void
.end method

.method public static Pq(Lzs/e;Landroid/widget/CheckBox;ZZ)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "showExitConfirm onClick positive, isChecked="

    invoke-static {v1, p2, p1}, LF1/m3;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    invoke-static {}, LQ6/A1;->b()LQ6/A1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, LQ6/A1;->t4(Z)V

    goto :goto_2

    :cond_2
    const-string p2, "vv_exit_confirm"

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Lzs/e;->xr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, v0, p1}, Lzs/e;->nr(ZZ)V

    invoke-virtual {p0}, Lzs/e;->Sq()V

    return-void
.end method

.method public static Qq(Lzs/e;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vv_exit_cancel"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lzs/e;->xr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzs/e;->Sq()V

    return-void
.end method

.method public static Rq(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lx8/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lx8/d;->h:Lx8/t;

    iget-object v2, v0, Lx8/d;->e:Lx8/z;

    iget-object v0, v0, Lx8/d;->g:Lx8/s;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iput v3, v2, Lt8/c;->i:I

    invoke-virtual {v2, v3}, Lt8/c;->i(I)V

    invoke-virtual {v2}, Lx8/z;->h()V

    iget p0, v2, Lx8/z;->Z:F

    invoke-virtual {v2, p0, v3}, Lx8/z;->u(FI)V

    const/high16 p0, 0x40300000    # 2.75f

    invoke-static {p0}, LK2/h;->b(F)I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Lx8/s;->O:F

    iget-object v2, v0, Lx8/s;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v3}, Lt8/c;->i(I)V

    invoke-virtual {v0}, Lx8/s;->h()V

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Lx8/s;->u(I)V

    const/16 p0, 0x8

    iput p0, v1, Lt8/c;->e:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const p0, 0x7f080902

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lf2/e;->c:Lf2/e;

    const/4 p1, 0x1

    const v0, 0x7f060be1

    invoke-virtual {p0, p2, v0, p1}, Lf2/e;->d(Landroid/widget/ImageView;IZ)V

    return-void

    :cond_1
    const/16 p0, 0xff

    iput p0, v2, Lt8/c;->i:I

    invoke-virtual {v2, p0}, Lt8/c;->i(I)V

    invoke-virtual {v2}, Lx8/z;->h()V

    iput v3, v1, Lt8/c;->e:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static Tq(IZLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p2, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lzs/e$c;

    invoke-direct {p1, p2}, Lzs/e$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_3
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p2, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lzs/e$d;

    invoke-direct {p1, p2}, Lzs/e$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2
    new-instance p1, LLy/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static Xq(ILandroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-nez v1, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    const/16 p0, 0x96

    const/4 v0, 0x3

    const/16 v1, 0x3c

    invoke-static {p1, v0, v1, p0}, LS1/i;->d(Landroid/view/View;III)V

    return-void

    :cond_4
    invoke-static {p0, v0, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    return-void
.end method

.method public static Yq(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v0
.end method

.method public static er()Z
    .locals 3

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/Q1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LF1/Q1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static xr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog2_click"

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

    new-instance v3, Loq/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Loq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    return-void
.end method


# virtual methods
.method public final Ar(I)V
    .locals 6

    iget-object v0, p0, Lzs/e;->d:Landroid/widget/FrameLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lzs/e;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lzs/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0719c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0719c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_0

    sget p1, LK2/h;->g:I

    sget v1, LK2/h;->f:I

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v4}, LKi/e;->a(IIII)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lzs/e;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lzs/e;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lzs/e;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    invoke-static {}, LK2/b;->G()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lzs/e;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Br(Z)V
    .locals 5

    iget-object v0, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    const v0, 0x7f07146c

    if-eqz p1, :cond_3

    new-instance v2, Lq8/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071946

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lq8/i;-><init>(III)V

    iget-object v0, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzs/e;->Zq()Lcom/android/camera/ui/f$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzs/e;->Zq()Lcom/android/camera/ui/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/f$b;->b(Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/f;->l()Lcom/android/camera/ui/f;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setStyle(Lcom/android/camera/ui/f;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lq8/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lq8/i;-><init>(III)V

    iget-object v0, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/ui/f$b;->c()Lcom/android/camera/ui/f;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setStyle(Lcom/android/camera/ui/f;)V

    :goto_2
    iget-object p0, p0, Lzs/e;->Q:Lzs/k;

    iput-boolean p1, p0, Lzs/k;->b:Z

    invoke-virtual {p0}, Lzs/k;->c()V

    return-void
.end method

.method public final C()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final Cr()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lzs/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lzs/e;->o0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzs/e;->l0:Lzs/x;

    invoke-virtual {v0}, Lzs/x;->d()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs/x$b;

    iget-object v0, v0, Lzs/x$b;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lzs/e;->k:Landroid/widget/ImageView;

    invoke-static {v0}, Lvr/g;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lzs/e;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Dr()V
    .locals 2

    iget-object v0, p0, Lzs/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->H()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->E()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lzs/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Er(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzs/e;->g0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzs/e;->g0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lzs/e;->i0:Lq1/E;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzs/e;->g0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lzs/e;->i0:Lq1/E;

    invoke-virtual {p0}, Lq1/E;->n()V

    return-void

    :cond_1
    iget-object p1, p0, Lzs/e;->g0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzs/e;->g0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lzs/e;->h0:Lq1/E;

    if-ne p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lzs/e;->g0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lzs/e;->h0:Lq1/E;

    invoke-virtual {p0}, Lq1/E;->n()V

    return-void
.end method

.method public final F()Lo7/a;
    .locals 0

    iget-object p0, p0, Lzs/e;->s0:Lo7/a;

    return-object p0
.end method

.method public final G5()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final G7()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final I()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_0

    invoke-static {}, LQ6/A1;->b()LQ6/A1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, LQ6/A1;->ne(ZZ)V

    :cond_0
    iget-object p0, p0, Lzs/e;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final J7()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final Oc()Z
    .locals 0

    iget-boolean p0, p0, Lzs/e;->r0:Z

    return p0
.end method

.method public final S0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final Sq()V
    .locals 1

    iget-object v0, p0, Lzs/e;->k0:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs/e;->k0:Lmiuix/appcompat/app/i;

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzs/e;->k0:Lmiuix/appcompat/app/i;

    return-void
.end method

.method public final T9()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "recorderTimeLineReady"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lzs/e;->o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lzs/e;->Xq(ILandroid/view/View;)V

    iget-object v0, p0, Lzs/e;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iget-object v2, p0, Lzs/e;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lzs/e;->Xq(ILandroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lzs/e;->M:Landroid/widget/RelativeLayout;

    invoke-static {v1, p0}, Lzs/e;->Xq(ILandroid/view/View;)V

    return-void
.end method

.method public final Uq(ZZ)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lzs/e;->n0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object p1, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {v0, p2, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    neg-int p1, v0

    iget-object v0, p0, Lzs/e;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lzs/e;->q:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {v0, p2, p0}, Lzs/e;->Tq(IZLandroid/view/View;)V

    return-void
.end method

.method public final Vq(Z)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v3}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    iget-boolean v4, p0, Lzs/e;->n0:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lzs/e;->q:Landroid/widget/TextView;

    invoke-static {v2, v2, p0}, Lzs/e;->Tq(IZLandroid/view/View;)V

    return-void

    :cond_2
    iget-object p0, p0, Lzs/e;->q:Landroid/widget/TextView;

    invoke-static {v5, v1, p0}, Lzs/e;->Tq(IZLandroid/view/View;)V

    return-void

    :cond_3
    invoke-static {}, LS6/e;->a()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lzs/e;->er()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LS6/e;->b()LS6/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LS6/e;->Qh()V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-eqz v3, :cond_7

    iget-object p1, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v1, p0, Lzs/e;->a:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzs/e;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "translationY"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v2, "alpha"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lzs/e;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lzs/e;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lzs/e;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lzs/g;

    invoke-direct {v1, p0, p1}, Lzs/g;-><init>(Lzs/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lzs/e;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_7
    iget-object p0, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {v5, v1, p0}, Lzs/e;->Tq(IZLandroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x42700000    # 60.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Wq(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzs/e;->f0:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    invoke-static {p1, p1, p0}, Lzs/e;->Tq(IZLandroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzs/e;->f0:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    iget-object p0, p0, Lzs/e;->N:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Yg()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Zq()Lcom/android/camera/ui/f$a;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071946

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071948

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070607

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    new-instance v1, Lcom/android/camera/ui/f$a;

    add-float/2addr v0, p0

    sget-object v2, LG8/f;->a:[I

    div-float/2addr p0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float p0, v3, p0

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p0, v4, v5

    const/4 p0, 0x1

    aput v3, v4, p0

    invoke-direct {v1, v0, v2, v4}, Lcom/android/camera/ui/f$a;-><init>(F[I[F)V

    return-object v1
.end method

.method public final ar()Z
    .locals 3

    iget-object v0, p0, Lzs/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "mFVSegmentView isAnimating"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, -0x1

    iget-object p0, p0, Lzs/e;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lzs/e;->Xq(ILandroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final br()V
    .locals 5

    iget-object v0, p0, Lzs/e;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lzs/e;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lzs/e;->Yq(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lzs/e;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lzs/e;->fr()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Lzs/e;->Yq(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzs/e;->d0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lzs/e;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lzs/e;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lzs/e;->d0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lzs/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lzs/e;->d0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    new-instance v1, LJc/d;

    invoke-direct {v1, p0}, LJc/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/shortvideo/interfaces/SurfaceCreatedCallback;)V

    return-void

    :cond_0
    new-instance v1, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, Lzs/e;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lzs/e;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v1, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, LK2/h;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    :goto_0
    iget-object v0, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v0, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lzs/f;

    invoke-direct {v1, p0}, Lzs/f;-><init>(Lzs/e;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    return-void
.end method

.method public final cr()V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_3

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, p0, Lzs/e;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare vpItem : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    sget-object v4, Le2/g;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lcom/android/camera/data/observeable/d;->a(Ljava/lang/String;Ljava/lang/String;)Lzs/x;

    move-result-object v2

    iput-object v0, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v2, p0, Lzs/e;->l0:Lzs/x;

    iget-object v0, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iput-boolean v5, p0, Lzs/e;->r0:Z

    new-instance v2, Lzs/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v4

    iget-object v6, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v6, v6, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v4, v2, Lzs/y;->a:Landroidx/fragment/app/l;

    iput-object v6, v2, Lzs/y;->b:Ljava/util/ArrayList;

    iput-object p0, v2, Lzs/y;->d:Lzs/e;

    new-instance v4, LKa/e;

    invoke-direct {v4}, LKa/e;-><init>()V

    iput-object v4, v2, Lzs/y;->g:LKa/e;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, LKa/a;->J(Z)LKa/a;

    sget-object v7, Lua/l;->a:Lua/l$b;

    invoke-virtual {v4, v7}, LKa/a;->g(Lua/l;)LKa/a;

    iput-object v2, p0, Lzs/e;->R:Lzs/y;

    iget-object v4, p0, Lzs/e;->l0:Lzs/x;

    iput-object v4, v2, Lzs/y;->f:Lzs/x;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v4

    iput v4, v2, Lzs/y;->e:I

    iget-object v2, p0, Lzs/e;->R:Lzs/y;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lzs/e;->R:Lzs/y;

    invoke-virtual {v0}, Lzs/y;->v()I

    iget-object v0, p0, Lzs/e;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v0, p0, Lzs/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lv2/E0;->c(I)Lv2/E0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v4, -0x1

    invoke-static {v2, v4}, LEv/G;->t(II)I

    move-result v2

    iput v2, v1, Lv2/E0;->e:I

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, LEv/G;->u(I)Z

    move-result v2

    iput-boolean v2, v1, Lv2/E0;->d:Z

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, LEv/G;->v(I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lv2/E0;)V

    iget-object v0, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->u()V

    iget-object v0, p0, Lzs/e;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->l:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lzs/e;->Tq(IZLandroid/view/View;)V

    iget-object v0, p0, Lzs/e;->t:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lzs/e;->Tq(IZLandroid/view/View;)V

    iget-object v0, p0, Lzs/e;->K:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lzs/e;->Tq(IZLandroid/view/View;)V

    iget-object v0, p0, Lzs/e;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v5, v0}, Lzs/e;->Tq(IZLandroid/view/View;)V

    iget-object v0, p0, Lzs/e;->L:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lzs/e;->Tq(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lzs/e;->ir()V

    invoke-virtual {p0}, Lzs/e;->br()V

    invoke-static {}, LQ6/A1;->b()LQ6/A1;

    move-result-object v0

    invoke-virtual {p0}, Lzs/e;->fr()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lzs/e;->n0:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, LQ6/A1;->c()V

    :cond_0
    iget-object p0, p0, Lzs/e;->l0:Lzs/x;

    invoke-virtual {p0}, Lzs/x;->e()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-interface {v0, v5, v6}, LQ6/A1;->ne(ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lzs/e;->I()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1, v1}, Ly4/b;->b(IZZZZ)Ly4/b;

    move-result-object v0

    invoke-virtual {v0}, Ly4/b;->a()V

    iget-object v2, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lzs/e;->l0:Lzs/x;

    iget v3, v3, Lzs/x;->f:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ly4/b;->d(I)V

    iget-object p0, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->w(Ly4/b;)V

    invoke-static {}, LQ6/A1;->b()LQ6/A1;

    move-result-object p0

    invoke-interface {p0}, LQ6/A1;->D()V

    invoke-static {}, LQ6/A1;->b()LQ6/A1;

    move-result-object p0

    invoke-interface {p0, v1}, LQ6/A1;->To(Z)V

    return-void
.end method

.method public final dr()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start video review"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzs/e;->V:Landroid/net/Uri;

    iget-object v0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    invoke-virtual {p0}, Lzs/e;->Cr()V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lzs/e;->sr(IZZ)V

    iget-object v0, p0, Lzs/e;->d0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    new-instance v1, Lc5/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc5/w;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, Ly4/b;->b(IZZZZ)Ly4/b;

    move-result-object v0

    invoke-virtual {v0}, Ly4/b;->a()V

    iget-object v1, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->w(Ly4/b;)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f14010a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final eb(Lzs/x;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not added"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lzs/e;->R:Lzs/y;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lzs/y;->f:Lzs/x;

    iget-object p1, v0, Lzs/y;->g:LKa/e;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LKa/a;->J(Z)LKa/a;

    iget p1, v0, Lzs/y;->c:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object p1, p0, Lzs/e;->R:Lzs/y;

    invoke-virtual {p1}, Lzs/y;->v()I

    move-result p1

    invoke-virtual {p0}, Lzs/e;->fr()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lzs/e;->or(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzs/e;->ir()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    invoke-static {}, LS6/e;->b()LS6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS6/e;->Qh()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Ly4/b;->b(IZZZZ)Ly4/b;

    move-result-object v0

    invoke-virtual {v0}, Ly4/b;->a()V

    iget-object p0, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->m(Ly4/b;)V

    invoke-static {}, LQ6/A1;->b()LQ6/A1;

    move-result-object p0

    invoke-interface {p0}, LQ6/A1;->Gd()V

    return-void
.end method

.method public final fr()Z
    .locals 1

    iget-object v0, p0, Lzs/e;->l0:Lzs/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzs/x;->e()I

    move-result v0

    iget-object p0, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, -0xc

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01c7

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentVlogProProcess"

    return-object p0
.end method

.method public final gr()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCancelRemoveRecord"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs/e;->r0:Z

    invoke-static {}, LQ6/y1;->b()LQ6/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQ6/C1;->P0()V

    :cond_0
    invoke-static {}, LQ6/A1;->b()LQ6/A1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LQ6/A1;->D()V

    invoke-interface {v0}, LQ6/A1;->c()V

    :cond_1
    iput-boolean v1, p0, Lzs/e;->n0:Z

    iget-object v0, p0, Lzs/e;->d0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    :cond_2
    return-void
.end method

.method public final h9(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final hr(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "combineFinished "

    invoke-static {v1, p1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzs/e;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lzs/e;->b:Lzs/e$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs/e;->w0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xdb

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->startSaveToLocal()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "combineSuccess and share is not allowed!!!"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lzs/e;->U:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "combineFinished and share"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "combineFinished and finish"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LFn/K;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LFn/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, Ly4/b;->b(IZZZZ)Ly4/b;

    move-result-object v0

    invoke-virtual {v0}, Ly4/b;->a()V

    iget-object v1, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->l(Ly4/b;)V

    iget-object v0, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    iget-object v0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f14010a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, LQ6/A1;->b()LQ6/A1;

    move-result-object p0

    invoke-interface {p0}, LQ6/A1;->m()V

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lzs/e;->c:Landroid/view/View;

    const v2, 0x7f0b0c5b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lzs/e;->d:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0c78

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lzs/e;->e:Landroid/widget/TextView;

    const v2, 0x7f0b0c6b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lzs/e;->h:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0c62

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lzs/e;->i:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0c6d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lzs/e;->j:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0c6a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lzs/e;->k:Landroid/widget/ImageView;

    const v2, 0x7f0b0c39

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lzs/e;->S:Landroid/widget/ProgressBar;

    const v2, 0x7f0b0c73

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lzs/e;->T:Landroid/widget/ProgressBar;

    const v2, 0x7f0b0c30

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lzs/e;->M:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0c2d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lzs/e;->N:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0c2c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iput-object v2, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    new-instance v2, Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lzs/e;->O:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lzs/e;->O:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    new-instance v3, Lzs/e$b;

    invoke-direct {v3, p0}, Lzs/e$b;-><init>(Lzs/e;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v2, Lzs/k;

    iget-object v3, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-direct {v2, v3}, Lzs/k;-><init>(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V

    iput-object v2, p0, Lzs/e;->Q:Lzs/k;

    new-instance v3, Lzs/i;

    invoke-direct {v3, v2}, Lzs/i;-><init>(Lzs/k;)V

    new-instance v4, Lzs/j;

    invoke-direct {v4, v2}, Lzs/j;-><init>(Lzs/k;)V

    new-instance v5, Lzs/h;

    invoke-direct {v5, v2}, Lzs/h;-><init>(Lzs/k;)V

    iget-object v2, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v2, v5}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v2, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/SpringRecyclerView;->addSpringStateListener(LAy/a;)V

    iget-object v2, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v2, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setAllowItemAnimatorByLayout(Z)V

    const v2, 0x7f0b0c29

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lzs/e;->o:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0c28

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lzs/e;->p:Landroid/widget/ImageView;

    const v2, 0x7f0b0c22

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lzs/e;->n:Landroid/widget/TextView;

    const v2, 0x7f0b0267

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lzs/e;->t0:Landroid/view/View;

    const v2, 0x7f0b0c17

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lzs/e;->q:Landroid/widget/TextView;

    const v2, 0x7f0b0c67

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/CameraSnapView;

    iput-object v2, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lq8/x0;)V

    const v2, 0x7f0b0c64

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lzs/e;->r:Landroid/widget/ImageView;

    const v2, 0x7f0b0c66

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lzs/e;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0b0c57

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lzs/e;->t:Landroid/widget/ImageView;

    const v2, 0x7f0b0c68

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lzs/e;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0808b8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0c65

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lzs/e;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08089a

    const v5, 0x7f08089b

    invoke-static {v3, v4, v5}, Lcom/android/camera/fragment/o;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0c63

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lzs/e;->L:Landroid/widget/ImageView;

    const v2, 0x7f0b0c16

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lzs/e;->Z:Landroid/widget/ImageView;

    const v2, 0x7f0b0c15

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lzs/e;->a0:Landroid/widget/ImageView;

    const v2, 0x7f0b0c2f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lzs/e;->f0:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0c2e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lzs/e;->g0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lzs/e;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lzs/e;->K:Landroid/widget/ImageView;

    iget-object v4, p0, Lzs/e;->l:Landroid/widget/ImageView;

    iget-object v5, p0, Lzs/e;->Z:Landroid/widget/ImageView;

    iget-object v6, p0, Lzs/e;->a0:Landroid/widget/ImageView;

    iget-object v7, p0, Lzs/e;->L:Landroid/widget/ImageView;

    const/4 v8, 0x6

    new-array v8, v8, [Landroid/view/View;

    aput-object v2, v8, v1

    aput-object v3, v8, v0

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const/4 v2, 0x4

    aput-object v6, v8, v2

    const/4 v2, 0x5

    aput-object v7, v8, v2

    const v2, 0x3f7ae148    # 0.98f

    invoke-static {v2, v8}, LS1/i;->j(F[Landroid/view/View;)V

    iget-object v3, p0, Lzs/e;->s:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v4, v0, [Landroid/view/View;

    aput-object v3, v4, v1

    invoke-static {v2, v4}, LS1/i;->j(F[Landroid/view/View;)V

    iget-object v2, p0, Lzs/e;->q:Landroid/widget/TextView;

    new-array v3, v0, [Landroid/view/View;

    aput-object v2, v3, v1

    const v2, 0x7f060bb5

    invoke-static {v2, v3}, LS1/i;->h(I[Landroid/view/View;)V

    iget-object v2, p0, Lzs/e;->p:Landroid/widget/ImageView;

    new-array v3, v0, [Landroid/view/View;

    aput-object v2, v3, v1

    const v2, 0x7f060bb8

    invoke-static {v2, v3}, LS1/i;->h(I[Landroid/view/View;)V

    iget-object v2, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lzs/e;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lzs/e;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lzs/e;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lzs/e;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lzs/e;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lzs/e;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lzs/e;->g0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lzs/e;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lzs/e;->q:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lzs/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzs/e;->a0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lzs/e;->a0:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0c58

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lzs/e;->f:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0c59

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lzs/e;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v2, Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v2}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/d;

    iput-object p1, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    iget-object p1, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    new-instance v2, LEs/h0;

    invoke-direct {v2, p0}, LEs/h0;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/b;->a(Landroidx/lifecycle/x;)Lcom/android/camera/data/observeable/b$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xdb

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, Lzs/e;->I()V

    :cond_0
    new-instance p1, Lq1/E;

    invoke-direct {p1}, Lq1/E;-><init>()V

    iput-object p1, p0, Lzs/e;->h0:Lq1/E;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f130280

    invoke-static {p1, v2}, Lq1/p;->f(Landroid/content/Context;I)Lq1/L;

    move-result-object p1

    iget-object v2, p0, Lzs/e;->h0:Lq1/E;

    iget-object p1, p1, Lq1/L;->a:Lq1/i;

    invoke-virtual {v2, p1}, Lq1/E;->q(Lq1/i;)Z

    iget-object p1, p0, Lzs/e;->h0:Lq1/E;

    invoke-virtual {p1, v1}, Lq1/E;->y(I)V

    new-instance p1, Lq1/E;

    invoke-direct {p1}, Lq1/E;-><init>()V

    iput-object p1, p0, Lzs/e;->i0:Lq1/E;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f13027f

    invoke-static {p1, v2}, Lq1/p;->f(Landroid/content/Context;I)Lq1/L;

    move-result-object p1

    iget-object v2, p0, Lzs/e;->i0:Lq1/E;

    iget-object p1, p1, Lq1/L;->a:Lq1/i;

    invoke-virtual {v2, p1}, Lq1/E;->q(Lq1/i;)Z

    iget-object p1, p0, Lzs/e;->i0:Lq1/E;

    invoke-virtual {p1, v1}, Lq1/E;->y(I)V

    iget-object p1, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    const/4 v2, 0x7

    const/16 v3, 0x8

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lzs/e;->g0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lzs/e;->h0:Lq1/E;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    if-ne v3, p1, :cond_2

    iget-object p1, p0, Lzs/e;->g0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lzs/e;->i0:Lq1/E;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lzs/e;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lzs/e;->g0:Lcom/airbnb/lottie/LottieAnimationView;

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, LS1/i;->m([Landroid/view/View;)V

    return-void
.end method

.method public final ir()V
    .locals 5

    invoke-virtual {p0}, Lzs/e;->fr()Z

    move-result v0

    invoke-static {}, LQ6/A1;->b()LQ6/A1;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v3, "onSegmentsChanged isRecordFinish: "

    invoke-static {v3, v0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzs/e;->fr()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs/e;->r0:Z

    iget-boolean v2, p0, Lzs/e;->n0:Z

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lzs/e;->n0:Z

    iput-boolean v0, p0, Lzs/e;->p0:Z

    invoke-static {}, LQ6/y1;->b()LQ6/y1;

    move-result-object v0

    invoke-interface {v0}, LQ6/z1;->p0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzs/e;->br()V

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LQ6/A1;->c()V

    :cond_1
    iget-object p0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, LQ6/A1;->g()V

    :cond_3
    iget-object p0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    return-void
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzs/e;->V:Landroid/net/Uri;

    iget-boolean p1, p0, Lzs/e;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzs/e;->K:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lzs/e;->T:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lzs/e;->X:Z

    if-eqz p1, :cond_0

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/i;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, LEs/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lzs/e;->V:Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lvr/b;->g(Landroid/content/Context;Landroid/net/Uri;Z)V

    :cond_1
    return-void
.end method

.method public final jr(IZ)V
    .locals 4

    iget-object v0, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    const-string v1, "onItemSelected position="

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v3, ", duration="

    invoke-static {p1, v1, v3}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LCs/Q;->b(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lzs/e;->u0:I

    iget-object v0, p0, Lzs/e;->O:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, p1, v0}, Lzs/e;->pr(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    invoke-virtual {p0}, Lzs/e;->ar()Z

    invoke-virtual {p0}, Lzs/e;->fr()Z

    move-result v0

    iget-object v1, p0, Lzs/e;->l0:Lzs/x;

    iget v2, p0, Lzs/e;->Y:I

    invoke-virtual {v1, v2}, Lzs/x;->c(I)Lzs/x$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2, v2}, Lzs/e;->sr(IZZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lzs/e;->or(I)V

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lzs/e;->r0:Z

    invoke-virtual {p0}, Lzs/e;->ur()V

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lzs/e;->r0:Z

    invoke-virtual {p0}, Lzs/e;->wr()V

    :goto_2
    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    iget-object p0, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "edit_play_segment"

    invoke-static {p2, p0, p1}, Lzs/e;->xr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    const-string p2, "play_segment"

    goto :goto_3

    :cond_6
    const-string p2, "click_segment"

    :goto_3
    iget-object p0, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lzs/e;->xr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final kr(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzs/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzs/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lzs/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lzs/e;->o:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lzs/e;->Xq(ILandroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "resetRecordBubble show ignore"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final lr(Z)V
    .locals 5

    iget-boolean v0, p0, Lzs/e;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "pausePlay isFullSegmentsCombing..."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lzs/e;->fr()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v3, "pausePlay isRecordFinish: "

    invoke-static {v3, v0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-static {}, LQ6/y1;->b()LQ6/y1;

    move-result-object v0

    iget-object v2, p0, Lzs/e;->d0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->isCreated()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lzs/e;->Cr()V

    iget-object p0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    :goto_1
    invoke-interface {v0}, LQ6/z1;->m()V

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "pausePlay err"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lzs/e;->wr()V

    return-void
.end method

.method public final mr(Lcom/xiaomi/milab/shortvideo/XmsTextureView;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs/e;->q0:Z

    invoke-static {}, LQ6/y1;->b()LQ6/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, LQ6/z1;->G1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "preparePlayer"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, LQ6/z1;->X(Lcom/xiaomi/milab/shortvideo/XmsTextureView;Lzs/e;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Lzs/e;->er()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzs/e;->qr()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Ly4/b;->b(IZZZZ)Ly4/b;

    move-result-object v0

    invoke-virtual {v0}, Ly4/b;->a()V

    iget-object v1, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->q(Ly4/b;)V

    iget-object v0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140110

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, LQ6/A1;->b()LQ6/A1;

    move-result-object p0

    invoke-interface {p0}, LQ6/A1;->w()V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lzs/e;->cr()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzs/e;->Vq(Z)V

    invoke-virtual {p0}, Lzs/e;->yr()V

    invoke-virtual {p0}, Lzs/e;->fr()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzs/e;->d0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p0, p1}, Lzs/e;->mr(Lcom/xiaomi/milab/shortvideo/XmsTextureView;)V

    :cond_0
    return-void
.end method

.method public final nr(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "quitLiveRecordPreview completed: "

    invoke-static {v1, p1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lzs/e;->w0:Z

    iget-object v0, p0, Lzs/e;->M:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lzs/e;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v1, p0, Lzs/e;->R:Lzs/y;

    iput-boolean v2, p0, Lzs/e;->o0:Z

    iput-boolean v2, p0, Lzs/e;->n0:Z

    invoke-virtual {p0}, Lzs/e;->vr()V

    iget-object v0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    iget-object v0, p0, Lzs/e;->l0:Lzs/x;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "finish: remove"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lzs/e;->l0:Lzs/x;

    invoke-virtual {p2}, Lzs/x;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v3, "checked: confirm cache: "

    invoke-static {v3, p2}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzs/e;->l0:Lzs/x;

    iget-object v2, v0, Lzs/x;->h:Ljava/util/TreeMap;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lzs/x;->g:Ljava/util/TreeMap;

    if-eqz p2, :cond_1

    invoke-static {v0, v2}, Lzs/x;->a(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lzs/x;->a(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v0}, Lzs/x;->i()V

    :cond_3
    :goto_0
    sget-object p2, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/A1;

    invoke-virtual {p2, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC4/C;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, LC4/C;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lzs/e;->V:Landroid/net/Uri;

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lq8/t;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lq8/t;-><init>(ZI)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lzs/e;->W:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final onBackEvent(I)Z
    .locals 0

    invoke-virtual {p0}, Lzs/e;->ar()Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lzs/e;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzs/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzs/e;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lzs/e;->ar()Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c15

    if-eq v0, v1, :cond_1

    invoke-static {}, Lzs/e;->er()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzs/e;->qr()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "play_share"

    invoke-static {v0, p1, v3}, Lzs/e;->xr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzs/e;->V:Landroid/net/Uri;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lzs/e;->X:Z

    if-eqz p1, :cond_2

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/i;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LEs/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lzs/e;->V:Landroid/net/Uri;

    invoke-static {p1, p0, v1}, Lvr/b;->g(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lzs/e;->U:Z

    invoke-virtual {p0}, Lzs/e;->tr()V

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_save"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "play_save"

    invoke-static {v0, p1, v3}, Lzs/e;->xr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzs/e;->V:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1, v4}, Lzs/e;->nr(ZZ)V

    return-void

    :cond_4
    iput-boolean v4, p0, Lzs/e;->U:Z

    invoke-virtual {p0}, Lzs/e;->tr()V

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "save_play_segment"

    invoke-static {v0, p1, v3}, Lzs/e;->xr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "resumePlay"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzs/e;->fr()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Lzs/e;->dr()V

    return-void

    :cond_6
    invoke-static {}, LQ6/y1;->b()LQ6/y1;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p0, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    invoke-interface {p1}, LQ6/z1;->w()V

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_next"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/y1;->b()LQ6/y1;

    move-result-object p1

    invoke-virtual {p0}, Lzs/e;->fr()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_7

    invoke-interface {p1}, LQ6/z1;->G1()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    invoke-virtual {p1}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p1

    iget-object p1, p1, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->showPreview()V

    iget-object p1, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "edit_video_generation"

    invoke-static {v0, p1, v3}, Lzs/e;->xr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lzs/e;->o0:Z

    iput-boolean v4, p0, Lzs/e;->w0:Z

    invoke-virtual {p0}, Lzs/e;->dr()V

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzs/e;->s()V

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_video_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "edit_play"

    invoke-static {v0, p1, v3}, Lzs/e;->xr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    if-ne p1, v2, :cond_8

    invoke-virtual {p0, v4}, Lzs/e;->lr(Z)V

    return-void

    :cond_8
    iget-object p1, p0, Lzs/e;->R:Lzs/y;

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lzs/e;->q0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lzs/y;->u(I)V

    iget-object p1, p0, Lzs/e;->O:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, v4, p1}, Lzs/e;->pr(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    goto :goto_0

    :cond_9
    iget v0, p0, Lzs/e;->Y:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :goto_0
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p1

    invoke-virtual {p1}, LBr/e;->l()V

    iget-object p1, p0, Lzs/e;->l0:Lzs/x;

    iget p1, p1, Lzs/x;->f:I

    invoke-virtual {p0, p1, v1, v4}, Lzs/e;->sr(IZZ)V

    return-void

    :sswitch_6
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClick: vp_segment_reset_view index: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lzs/e;->Y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lzs/e;->Y:I

    invoke-virtual {p0}, Lzs/e;->fr()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onRemoveSelectedItem position="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", recordFinish: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lzs/e;->lr(Z)V

    iput-boolean v4, p0, Lzs/e;->r0:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lzs/e;->n0:Z

    iget-object v0, p0, Lzs/e;->v0:Landroid/os/Handler;

    new-instance v1, LC4/H;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LC4/H;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/A1;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/j;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LE3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lzs/e;->or(I)V

    iget-object v0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    iget-object v0, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v1, "edit_reverse_segment"

    invoke-static {v1, v0, v3}, Lzs/e;->xr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lzs/e;->l0:Lzs/x;

    invoke-virtual {v0, p1}, Lzs/x;->b(I)V

    iget-object v0, p0, Lzs/e;->R:Lzs/y;

    iget-object v2, p0, Lzs/e;->l0:Lzs/x;

    iput-object v2, v0, Lzs/y;->f:Lzs/x;

    iget-object v2, v0, Lzs/y;->g:LKa/e;

    invoke-virtual {v2, v1}, LKa/a;->J(Z)LKa/a;

    iget v1, v0, Lzs/y;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object v0, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reverse_segment"

    invoke-static {v2, v0, v1}, Lzs/e;->xr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LQ6/A1;->b()LQ6/A1;

    move-result-object v0

    iget-object v1, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {v0, v1, p1}, LQ6/A1;->Hf(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;I)V

    invoke-virtual {p0}, Lzs/e;->ar()Z

    return-void

    :sswitch_7
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_cancel_reset_record"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "remake_cancel"

    invoke-static {v0, p1, v3}, Lzs/e;->xr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzs/e;->gr()V

    return-void

    :sswitch_8
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_camera_picker"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/p;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LH4/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_9
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_beauty_image"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzs/e;->qr()V

    :cond_b
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0c15 -> :sswitch_9
        0x7f0b0c16 -> :sswitch_8
        0x7f0b0c17 -> :sswitch_7
        0x7f0b0c28 -> :sswitch_6
        0x7f0b0c2e -> :sswitch_5
        0x7f0b0c57 -> :sswitch_4
        0x7f0b0c63 -> :sswitch_3
        0x7f0b0c65 -> :sswitch_2
        0x7f0b0c66 -> :sswitch_1
        0x7f0b0c68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lzs/e;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lzs/e;->b:Lzs/e$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lzs/e;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzs/e;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzs/e;->R:Lzs/y;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lzs/y;->d:Lzs/e;

    :cond_1
    iget-object v0, p0, Lzs/e;->q:Landroid/widget/TextView;

    invoke-static {v0}, LS1/i;->e(Landroid/view/View;)V

    iget-object v0, p0, Lzs/e;->p:Landroid/widget/ImageView;

    invoke-static {v0}, LS1/i;->e(Landroid/view/View;)V

    iget-object v0, p0, Lzs/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lzs/e;->Sq()V

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs/e;->X:Z

    iget-boolean v1, p0, Lzs/e;->n0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzs/e;->gr()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lzs/e;->lr(Z)V

    return-void
.end method

.method public final onPlayEOF()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlayEOF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs/e;->q0:Z

    iget-object p0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    return-void
.end method

.method public final onPlayTimelinePosition(J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-boolean v0, p0, Lzs/e;->e0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_2

    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "onPlayTimelinePosition positionTime: "

    const-string v4, ", index: "

    invoke-static {v3, p1, p2, v2, v4}, LG3/d;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lzs/e;->l0:Lzs/x;

    iget p1, p1, Lzs/x;->f:I

    iget-object p2, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p2}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Lzs/e;->R:Lzs/y;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lzs/y;->u(I)V

    iget-object p1, p0, Lzs/e;->O:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, v3, p1}, Lzs/e;->pr(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    :cond_4
    :goto_2
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

    iput-boolean v1, p0, Lzs/e;->X:Z

    iget-object v0, p0, Lzs/e;->l0:Lzs/x;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzs/e;->fr()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzs/e;->l0:Lzs/x;

    invoke-virtual {v0}, Lzs/x;->e()I

    move-result v0

    iget v2, p0, Lzs/e;->u0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lzs/e;->l0:Lzs/x;

    invoke-virtual {v0}, Lzs/x;->d()Ljava/util/TreeMap;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lzs/e;->l0:Lzs/x;

    invoke-virtual {v0}, Lzs/x;->e()I

    move-result v0

    iput v0, p0, Lzs/e;->u0:I

    iget-object v0, p0, Lzs/e;->l0:Lzs/x;

    invoke-virtual {p0, v0}, Lzs/e;->eb(Lzs/x;)V

    :cond_1
    iget-boolean v0, p0, Lzs/e;->w0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzs/e;->T:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lzs/e;->K:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onTimelineSeekComplete(J)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTimelineSeekComplete mWaitingPlayerReset: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lzs/e;->p0:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lzs/e;->p0:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lzs/e;->p0:Z

    iget-object p0, p0, Lzs/e;->d0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onTimelineStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onTimelineStateChanged state: "

    invoke-static {p1, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTimelineSurfaceChange(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onTimelineSurfaceChange i"

    invoke-static {p1, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final or(I)V
    .locals 3

    invoke-static {}, LQ6/y1;->b()LQ6/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LQ6/C1;->a0(I)V

    :cond_0
    invoke-static {}, LQ6/A1;->b()LQ6/A1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzs/e;->l0:Lzs/x;

    iget v2, p0, Lzs/e;->Y:I

    invoke-virtual {v1, v2}, Lzs/x;->c(I)Lzs/x$b;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lzs/e;->X:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {v0, p0, p1}, LQ6/A1;->Hf(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;I)V

    :cond_2
    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lzs/e;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzs/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzs/e;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzs/e;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lzs/e;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, Lzs/e;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lzs/e;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/android/camera/a;->c0:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->r()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xdb

    if-ne p0, v0, :cond_5

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LEs/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pk(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final pr(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V
    .locals 1

    iput p1, p0, Lzs/e;->Y:I

    iget-object v0, p0, Lzs/e;->l0:Lzs/x;

    iput p1, v0, Lzs/x;->f:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p1

    const-class p2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzs/e;->cr()V

    return-void

    :cond_0
    iget-object p2, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    sget-object p3, Le2/g;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/android/camera/data/observeable/d;->a(Ljava/lang/String;Ljava/lang/String;)Lzs/x;

    move-result-object p2

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lzs/x;->e()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzs/e;->cr()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lzs/e;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzs/e;->Z:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzs/e;->a0:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzs/e;->n:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzs/e;->g0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzs/e;->L:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzs/e;->l:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzs/e;->r:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzs/e;->t:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzs/e;->K:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzs/e;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lzs/e;->Ar(I)V

    iget-object v0, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0c23

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b0c24

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b0c1c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzs/e;->R:Lzs/y;

    if-eqz p1, :cond_2

    iput p2, p1, Lzs/y;->e:I

    iget-object p1, p0, Lzs/e;->O:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lzs/e;->O:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lzs/e;->R:Lzs/y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lzs/e;->R:Lzs/y;

    iget-object p1, p1, Lzs/y;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lzs/e;->R:Lzs/y;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final qr()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lzs/e;->er()Z

    move-result v1

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v3, Lv2/j0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/j0;

    invoke-virtual {v2}, Lv2/j0;->D()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/android/camera/features/mode/capture/i0;->a:Lio/reactivex/subjects/b;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LE3/i;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LE3/i;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LV9/x0;

    invoke-direct {v5, v0, v2, v3}, LV9/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v2, p0, Lzs/e;->n0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzs/e;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lzs/e;->P:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    :goto_2
    return-void

    :cond_3
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lzs/e;->un(Z)V

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LQ6/B1;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final rr(ZZ)V
    .locals 1

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p0, p0, Lzs/e;->a0:Landroid/widget/ImageView;

    invoke-static {p1, p2, p0}, Lzs/e;->Tq(IZLandroid/view/View;)V

    return-void
.end method

.method public final s()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "showExitConfirm err, not added"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzs/e;->k0:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lzs/e;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v3, p0, Lzs/e;->l0:Lzs/x;

    if-nez v3, :cond_5

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lzs/x;->g:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v2

    :goto_2
    new-instance v4, Lmiuix/appcompat/app/i$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e01c8

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0c18

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    const v3, 0x7f0b0c19

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v8, 0x7f140954

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, LIj/e;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v9}, LIj/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/i$a;->D(Landroid/view/View;)V

    :cond_7
    const-string v2, "vv_exit"

    invoke-static {v2, v7, v7}, Lzs/e;->xr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f140953

    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/i$a;->B(I)V

    new-instance v2, Lzs/d;

    invoke-direct {v2, p0, v6, v0, v1}, Lzs/d;-><init>(Lzs/e;Landroid/widget/CheckBox;ZZ)V

    const v0, 0x7f140952

    invoke-virtual {v4, v0, v2}, Lmiuix/appcompat/app/i$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/mode/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/microfilm/vlog/mode/c;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1412e1

    invoke-virtual {v4, v1, v0}, Lmiuix/appcompat/app/i$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/i$a;->E()Lmiuix/appcompat/app/i;

    move-result-object v0

    iput-object v0, p0, Lzs/e;->k0:Lmiuix/appcompat/app/i;

    return-void
.end method

.method public final sr(IZZ)V
    .locals 3

    iget-object v0, p0, Lzs/e;->d0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LQ6/y1;->b()LQ6/y1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LQ6/z1;->G1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    :goto_0
    invoke-interface {v0, p1, p2, p3}, LQ6/z1;->l0(IZZ)V

    iput-boolean p2, p0, Lzs/e;->e0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzs/e;->q0:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzs/e;->b0:Z

    return-void
.end method

.method public final t(Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzs/e;->V:Landroid/net/Uri;

    iput-object p1, p0, Lzs/e;->W:Landroid/content/ContentValues;

    new-instance p1, Lo7/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lo7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzs/e;->s0:Lo7/a;

    invoke-virtual {p1}, Lo7/a;->a()V

    iget-object p1, p0, Lzs/e;->s0:Lo7/a;

    iget-object p0, p0, Lzs/e;->W:Landroid/content/ContentValues;

    iput-object p0, p1, Lo7/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public final tb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final tr()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lzs/e;->b0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzs/e;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lzs/e;->b:Lzs/e$a;

    sget v2, Le2/c;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lzs/e;->vr()V

    iget-object v0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    iget-object v0, p0, Lzs/e;->W:Landroid/content/ContentValues;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->showPreview()V

    :cond_1
    iget-object v0, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz v0, :cond_2

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lgq/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_vlog2"

    iput-object v2, v1, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lgq/h;->b:Lgq/f;

    iget-object v2, p0, Lzs/e;->m0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v3, "attr_vv_template_name"

    invoke-virtual {v1, v2, v3}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_beauty"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgq/h;->d()V

    :cond_2
    iget-object v0, p0, Lzs/e;->W:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzs/c;

    invoke-direct {v1, p0, v0}, Lzs/c;-><init>(Lzs/e;Ljava/lang/String;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final un(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lzs/e;->Vq(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lzs/e;->n:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzs/e;->n:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lzs/e;->Tq(IZLandroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lzs/e;->yr()V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LQ6/B1;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Lzs/e;->Ar(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080897

    const v0, 0x7f080898

    invoke-static {p1, p2, v0}, Lcom/android/camera/fragment/o;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lzs/e;->Z:Landroid/widget/ImageView;

    const/16 v0, 0xc1

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v1}, Lz4/F;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lzs/e;->R:Lzs/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzs/e;->un(Z)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lzs/e;->Dr()V

    invoke-virtual {p0}, Lzs/e;->zr()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071568

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071572

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    filled-new-array {p2}, [I

    move-result-object p3

    invoke-static {p1, p2, p3}, LG8/e;->c(II[I)LG8/d;

    move-result-object p1

    iget-object p3, p0, Lzs/e;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, LG8/d;->a:I

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lzs/e;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lzs/e;->t0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p1, p1, LG8/d;->b:I

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lzs/e;->t0:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lzs/e;->Dr()V

    invoke-virtual {p0}, Lzs/e;->zr()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071568

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071572

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    filled-new-array {p2}, [I

    move-result-object v0

    invoke-static {p1, p2, v0}, LG8/e;->c(II[I)LG8/d;

    move-result-object p1

    iget-object v0, p0, Lzs/e;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p1, LG8/d;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lzs/e;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lzs/e;->t0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p1, p1, LG8/d;->b:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lzs/e;->t0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lzs/e;->Dr()V

    iget-object p1, p0, Lzs/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lzs/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lzs/e;->t0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getCameraMainViewModel()Loh/b;

    move-result-object v5

    invoke-virtual {v5}, Loh/b;->l()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3/q;

    invoke-interface {v5}, Ly3/q;->g()Lz4/g;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lz4/g;->a()I

    move-result v5

    sget-boolean v7, LK2/h;->n:Z

    invoke-static {v6, v5, v7}, Lz4/i;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    const/4 v6, 0x5

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v6, 0x15

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v6, v7

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v5

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getFatAlignHorizontal()I

    move-result v5

    iget-object v6, p0, Lzs/e;->t:Landroid/widget/ImageView;

    iget-object v7, p0, Lzs/e;->a0:Landroid/widget/ImageView;

    new-array v8, v1, [Landroid/view/View;

    aput-object v6, v8, v3

    aput-object v7, v8, v2

    invoke-virtual {p0, v5, v8}, Lcom/android/camera/fragment/i;->alignSnapBottom(I[Landroid/view/View;)V

    iget-object v6, p0, Lzs/e;->Z:Landroid/widget/ImageView;

    iget-object v7, p0, Lzs/e;->K:Landroid/widget/ImageView;

    iget-object v8, p0, Lzs/e;->T:Landroid/widget/ProgressBar;

    new-array v9, v0, [Landroid/view/View;

    aput-object v6, v9, v3

    aput-object v7, v9, v2

    aput-object v8, v9, v1

    invoke-virtual {p0, v5, v9}, Lcom/android/camera/fragment/i;->alignSnapTop(I[Landroid/view/View;)V

    iget-object v1, p0, Lzs/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lzs/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lzs/e;->t0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lzs/e;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getCameraMainViewModel()Loh/b;

    move-result-object v1

    invoke-virtual {v1}, Loh/b;->l()Ljava/util/Optional;

    move-result-object v1

    filled-new-array {v3, v2}, [I

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07147b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/q;

    invoke-static {p2, v1, v4, v5}, LG8/e;->h(Landroid/content/Context;Ly3/q;[II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    filled-new-array {v1, v3, v2}, [I

    move-result-object v4

    invoke-static {p2, v4}, LG8/e;->g(Landroid/content/Context;[I)LG8/d;

    move-result-object p2

    iget p2, p2, LG8/d;->a:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lzs/e;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p1, :cond_3

    invoke-static {v2}, Lzs/e;->Yq(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lzs/e;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lzs/e;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lzs/e;->i:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object p1, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object p1, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    sget-boolean p1, LK2/h;->n:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    :cond_3
    return-void
.end method

.method public final ur()V
    .locals 5

    iget-object v0, p0, Lzs/e;->l0:Lzs/x;

    iget v1, p0, Lzs/e;->Y:I

    invoke-virtual {v0, v1}, Lzs/x;->c(I)Lzs/x$b;

    move-result-object v0

    iget-object v0, v0, Lzs/x$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "startSegmentPreview videoPath: "

    invoke-static {v2, v0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LQ6/A1;->b()LQ6/A1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LQ6/A1;->Gd()V

    :cond_1
    iget-object v1, p0, Lzs/e;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v1, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    iget-object v0, p0, Lzs/e;->v0:Landroid/os/Handler;

    new-instance v1, LC4/L;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LC4/L;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final vr()V
    .locals 4

    iget-boolean v0, p0, Lzs/e;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs/e;->j0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "stopPlay isFullSegmentsCombing..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lzs/e;->fr()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v3, "stopPlay isRecordFinish: "

    invoke-static {v3, v0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static {}, LQ6/y1;->b()LQ6/y1;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, LQ6/z1;->D()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lzs/e;->wr()V

    return-void
.end method

.method public final wr()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopSegmentPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/A1;->b()LQ6/A1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v2

    iget-object v2, v2, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xdb

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, LQ6/A1;->iq()V

    :cond_1
    iget-object v0, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lzs/e;->v0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, Lzs/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzs/e;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    return-void
.end method

.method public final y5()V
    .locals 0

    return-void
.end method

.method public final yr()V
    .locals 5

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xdb

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/i;->w0(ILx4/s;)Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v3, "updateBeautyView beautyOn: "

    invoke-static {v3, v0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, LY/f;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f0808fc

    invoke-static {v2, v3, v1}, LY/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->A()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lzs/e;->a0:Landroid/widget/ImageView;

    const/16 v3, 0xc1

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3, p0}, Lz4/F;->a(II)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lzs/e;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final zi()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final zr()V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lzs/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lzs/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lzs/e;->t0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x50

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->i()I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LK2/b;->h()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LK2/b;->j()I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->h()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->i()I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-boolean v7, LJe/b;->k:Z

    sget-object v7, LJe/b$b;->a:LJe/b;

    invoke-virtual {v7}, LJe/b;->E0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lzs/e;->t:Landroid/widget/ImageView;

    iget-object v9, p0, Lzs/e;->a0:Landroid/widget/ImageView;

    new-array v10, v2, [Landroid/view/View;

    aput-object v8, v10, v3

    aput-object v9, v10, v1

    invoke-static {v7, v10}, LG8/h;->c(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lzs/e;->Z:Landroid/widget/ImageView;

    iget-object v9, p0, Lzs/e;->K:Landroid/widget/ImageView;

    iget-object v10, p0, Lzs/e;->T:Landroid/widget/ProgressBar;

    new-array v11, v0, [Landroid/view/View;

    aput-object v8, v11, v3

    aput-object v9, v11, v1

    aput-object v10, v11, v2

    invoke-static {v7, v11}, LG8/h;->d(Landroid/content/Context;[Landroid/view/View;)V

    iget-object v7, p0, Lzs/e;->t:Landroid/widget/ImageView;

    iget-object v8, p0, Lzs/e;->K:Landroid/widget/ImageView;

    iget-object v9, p0, Lzs/e;->T:Landroid/widget/ProgressBar;

    iget-object v10, p0, Lzs/e;->l:Landroid/widget/ImageView;

    const/4 v11, 0x4

    new-array v11, v11, [Landroid/view/View;

    aput-object v7, v11, v3

    aput-object v8, v11, v1

    aput-object v9, v11, v2

    aput-object v10, v11, v0

    invoke-static {v3, v11}, Lcom/android/camera/fragment/o;->f(Z[Landroid/view/View;)V

    iget-object v0, p0, Lzs/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lzs/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lzs/e;->t0:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
