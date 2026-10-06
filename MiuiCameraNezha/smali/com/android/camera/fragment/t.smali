.class public abstract Lcom/android/camera/fragment/t;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements LQ6/R0$a;
.implements LQ6/c0;
.implements LQ6/i;


# instance fields
.field public final a:I

.field public final b:Lcom/android/camera/fragment/R0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/animation/ValueAnimator;

.field public final h:Lcom/android/camera/fragment/t$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/android/camera/fragment/t;->a:I

    new-instance v0, Lcom/android/camera/fragment/R0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/t;->b:Lcom/android/camera/fragment/R0;

    new-instance v0, Lcom/android/camera/fragment/t$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/t$b;-><init>(Lcom/android/camera/fragment/t;)V

    iput-object v0, p0, Lcom/android/camera/fragment/t;->h:Lcom/android/camera/fragment/t$b;

    return-void
.end method

.method public static dr(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LLy/g;

    invoke-direct {v1}, LLy/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LAs/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAs/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final Nq(Lcom/android/camera/ui/CombineSlideView;FFJ)V
    .locals 1

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/t;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/t;->g:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/t;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/camera/fragment/t;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/android/camera/fragment/t;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p4, p0, Lcom/android/camera/fragment/t;->g:Landroid/animation/ValueAnimator;

    invoke-static {p4}, LF1/b0;->c(Landroid/animation/ValueAnimator;)V

    iget-object p4, p0, Lcom/android/camera/fragment/t;->g:Landroid/animation/ValueAnimator;

    new-instance p5, Lcom/android/camera/fragment/r;

    invoke-direct {p5, p2, p3, p1}, Lcom/android/camera/fragment/r;-><init>(FFLcom/android/camera/ui/CombineSlideView;)V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/t;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Oq(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentInfo()LZ1/c;

    move-result-object v0

    iget-object v0, v0, LZ1/c;->d:LZ1/a;

    iget v0, v0, LZ1/a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/t;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    new-instance v2, Lf6/s$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    iput v3, v2, Lf6/s$b;->a:F

    iput v3, v2, Lf6/s$b;->b:F

    iput v3, v2, Lf6/s$b;->c:F

    iput v3, v2, Lf6/s$b;->d:F

    iput v3, v2, Lf6/s$b;->k:F

    iput v3, v2, Lf6/s$b;->l:F

    iput v3, v2, Lf6/s$b;->e:F

    iput v3, v2, Lf6/s$b;->g:F

    iput v3, v2, Lf6/s$b;->f:F

    iput v3, v2, Lf6/s$b;->h:F

    iput v3, v2, Lf6/s$b;->i:F

    iput v3, v2, Lf6/s$b;->j:F

    const-wide/16 v3, 0x12c

    iput-wide v3, v2, Lf6/s$b;->m:J

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput v1, v2, Lf6/s$b;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lf6/s$b;->l:F

    const/4 v0, 0x0

    iput v0, v2, Lf6/s$b;->n:I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07147f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    iput v0, v2, Lf6/s$b;->c:F

    iput v1, v2, Lf6/s$b;->d:F

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    iput-object v0, v2, Lf6/s$b;->o:LLy/g;

    new-instance v0, LFn/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LFn/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lf6/s$b;->q:LFn/b;

    new-instance p0, Lf6/s;

    invoke-direct {p0, v2}, Lf6/s;-><init>(Lf6/s$b;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf6/s;->b([Landroid/view/View;)V

    return-void

    :cond_3
    new-instance v0, Lcom/android/camera/fragment/q;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/q;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LS1/i;->a(Landroid/view/View;Li0/P;)V

    return-void

    :cond_4
    invoke-static {p1}, LS1/i;->b(Landroid/view/View;)V

    return-void
.end method

.method public Pq()I
    .locals 0

    const/16 p0, 0xf0

    return p0
.end method

.method public Q4(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Qp()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->fr()V

    return-void
.end method

.method public Qq()F
    .locals 0

    const p0, 0x7f071462

    invoke-static {p0}, LF1/B3;->a(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public Rq(Lcom/android/camera/fragment/t$b;)Lf6/s;
    .locals 2

    new-instance p0, Lf6/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lf6/s$b;->a:F

    iput v0, p0, Lf6/s$b;->b:F

    iput v0, p0, Lf6/s$b;->e:F

    iput v0, p0, Lf6/s$b;->g:F

    iput v0, p0, Lf6/s$b;->f:F

    iput v0, p0, Lf6/s$b;->h:F

    iput v0, p0, Lf6/s$b;->i:F

    iput v0, p0, Lf6/s$b;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf6/s$b;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lf6/s$b;->l:F

    const/16 v1, 0x8

    iput v1, p0, Lf6/s$b;->n:I

    iput v0, p0, Lf6/s$b;->c:F

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lf6/s$b;->d:F

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lf6/s$b;->m:J

    iput-object p1, p0, Lf6/s$b;->p:Landroid/animation/AnimatorListenerAdapter;

    new-instance p1, Lf6/s;

    invoke-direct {p1, p0}, Lf6/s;-><init>(Lf6/s$b;)V

    return-object p1
.end method

.method public Sq()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Tq()I
    .locals 2

    const p0, 0x7f07145f

    invoke-static {p0}, LF1/B3;->a(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071568

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public Uq()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Vq()I
    .locals 2

    const p0, 0x7f071461

    invoke-static {p0}, LF1/B3;->a(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071568

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final Wq()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public Xq()Z
    .locals 0

    instance-of p0, p0, Lx4/r;

    return p0
.end method

.method public final Yq(LQ6/i0;I)V
    .locals 3

    new-instance v0, Lf6/A;

    invoke-direct {v0}, Lf6/A;-><init>()V

    new-instance v1, Lf6/w$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p0

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lf6/w$a;-><init>(II)V

    const/16 p0, 0xf5

    iput p0, v1, Lf6/w$a;->c:I

    const/4 p0, 0x0

    iput-object p0, v1, Lf6/w$a;->g:Lf6/s;

    iput p2, v1, Lf6/w$a;->d:I

    new-instance p0, Lf6/w;

    invoke-direct {p0, v1}, Lf6/w;-><init>(Lf6/w$a;)V

    invoke-virtual {v0, p0}, Lf6/A;->a(Lf6/w;)Lf6/y;

    new-instance p0, Lf6/K;

    invoke-direct {p0}, Lf6/K;-><init>()V

    iput-object p0, v0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    return-void
.end method

.method public final Zq(LQ6/i0;Lf6/s;I)V
    .locals 3

    new-instance v0, Lf6/A;

    invoke-direct {v0}, Lf6/A;-><init>()V

    new-instance v1, Lf6/w$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v2

    invoke-direct {v1, v2, p3}, Lf6/w$a;-><init>(II)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentId()I

    move-result p3

    iput p3, v1, Lf6/w$a;->e:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentId()I

    move-result p0

    iput p0, v1, Lf6/w$a;->c:I

    iput-object p2, v1, Lf6/w$a;->g:Lf6/s;

    new-instance p0, Lf6/w;

    invoke-direct {p0, v1}, Lf6/w;-><init>(Lf6/w$a;)V

    invoke-virtual {v0, p0}, Lf6/A;->a(Lf6/w;)Lf6/y;

    new-instance p0, Lf6/K;

    invoke-direct {p0}, Lf6/K;-><init>()V

    iput-object p0, v0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    return-void
.end method

.method public addExtraExclusionRequest(LQ6/i0;Lf6/A;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/c;->addExtraExclusionRequest(LQ6/i0;Lf6/A;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Pq()I

    move-result p1

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    const/4 p3, 0x7

    const/16 v0, 0xf5

    invoke-virtual {p2, p3, v0, p1}, Lf6/A;->h(III)Lf6/y;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Pq()I

    move-result p0

    invoke-virtual {p1, p0}, Lf6/y;->g(I)Lf6/y;

    :cond_0
    return-void
.end method

.method public ar()Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public br()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentInfo()LZ1/c;

    move-result-object p0

    iget-object p0, p0, LZ1/c;->d:LZ1/a;

    iget p0, p0, LZ1/a;->d:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public constructConfigItem()LZ1/a;
    .locals 1

    new-instance p0, LZ1/a$a;

    invoke-direct {p0}, LZ1/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ1/a$a;->a:Z

    iput-boolean v0, p0, LZ1/a$a;->b:Z

    iput-boolean v0, p0, LZ1/a$a;->c:Z

    const/4 v0, 0x4

    iput v0, p0, LZ1/a$a;->e:I

    const/16 v0, 0x8

    iput v0, p0, LZ1/a$a;->f:I

    const/16 v0, 0xa

    iput v0, p0, LZ1/a$a;->d:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public cr()V
    .locals 0

    return-void
.end method

.method public er(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Sq()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/G;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LEs/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lf2/a;->f:Lf2/a;

    invoke-virtual {p1}, Lf2/a;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV9/f3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LV9/f3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/d;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LCs/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public fr()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->br()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/t;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "unloadFragment duplicate skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/t;->h:Lcom/android/camera/fragment/t$b;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/t;->Rq(Lcom/android/camera/fragment/t$b;)Lf6/s;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf6/s;->b([Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/base/ui/fragments/c;->exclusiveRequest(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/t;->e:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ9/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LJ9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getFeatureUIAnimator(ZI)Lf6/s;
    .locals 4

    const/4 p0, 0x6

    if-eq p2, p0, :cond_0

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/high16 p0, -0x3db80000    # -50.0f

    const/high16 p2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Lf6/s$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Lf6/s$b;->a:F

    iput v2, p1, Lf6/s$b;->b:F

    iput v2, p1, Lf6/s$b;->c:F

    iput v2, p1, Lf6/s$b;->d:F

    iput v2, p1, Lf6/s$b;->e:F

    iput v2, p1, Lf6/s$b;->g:F

    iput v2, p1, Lf6/s$b;->f:F

    iput v2, p1, Lf6/s$b;->h:F

    iput v2, p1, Lf6/s$b;->i:F

    iput v2, p1, Lf6/s$b;->j:F

    iput-wide v0, p1, Lf6/s$b;->m:J

    iput p2, p1, Lf6/s$b;->k:F

    iput v3, p1, Lf6/s$b;->l:F

    const/16 p2, 0x8

    iput p2, p1, Lf6/s$b;->n:I

    new-instance p2, LLy/g;

    invoke-direct {p2}, LLy/g;-><init>()V

    iput-object p2, p1, Lf6/s$b;->o:LLy/g;

    iput v3, p1, Lf6/s$b;->c:F

    iput p0, p1, Lf6/s$b;->d:F

    const-wide/16 v0, 0x64

    iput-wide v0, p1, Lf6/s$b;->m:J

    new-instance p0, Lf6/s;

    invoke-direct {p0, p1}, Lf6/s;-><init>(Lf6/s$b;)V

    return-object p0

    :cond_2
    new-instance p1, Lf6/s$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Lf6/s$b;->a:F

    iput v2, p1, Lf6/s$b;->b:F

    iput v2, p1, Lf6/s$b;->e:F

    iput v2, p1, Lf6/s$b;->g:F

    iput v2, p1, Lf6/s$b;->f:F

    iput v2, p1, Lf6/s$b;->h:F

    iput v2, p1, Lf6/s$b;->i:F

    iput v2, p1, Lf6/s$b;->j:F

    iput-wide v0, p1, Lf6/s$b;->m:J

    iput v3, p1, Lf6/s$b;->k:F

    iput p2, p1, Lf6/s$b;->l:F

    const/4 p2, 0x0

    iput p2, p1, Lf6/s$b;->n:I

    iput p0, p1, Lf6/s$b;->c:F

    iput v3, p1, Lf6/s$b;->d:F

    new-instance p0, LLy/g;

    invoke-direct {p0}, LLy/g;-><init>()V

    iput-object p0, p1, Lf6/s$b;->o:LLy/g;

    const-wide/16 v0, 0xc8

    iput-wide v0, p1, Lf6/s$b;->m:J

    new-instance p0, Lf6/s;

    invoke-direct {p0, p1}, Lf6/s;-><init>(Lf6/s$b;)V

    return-object p0
.end method

.method public getHeight()I
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/t;->d:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Xq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/S;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/S;

    invoke-virtual {v0}, Lv2/S;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f071568

    invoke-static {v0}, LF1/B3;->a(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/t;->d:I

    goto :goto_0

    :cond_1
    const v0, 0x7f07145f

    invoke-static {v0}, LF1/B3;->a(I)I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071572

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/t;->d:I

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/t;->d:I

    return p0

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f07146f

    invoke-static {v1}, LF1/B3;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->ar()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Qq()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Vq()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/t;->d:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Tq()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/t;->d:I

    :goto_2
    iget p0, p0, Lcom/android/camera/fragment/t;->d:I

    return p0
.end method

.method public final gr()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->m:LY2/f;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/D;->o()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, LZ5/m;->g:LZ5/m;

    invoke-virtual {v0, p0}, LY2/f;->g(LZ5/m;)Z

    :cond_1
    return-void
.end method

.method public final isTransitionAnimationNeeded()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/t;->e:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/fragment/i;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/t;->c:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->br()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH8/s;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LH8/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/t;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Lf6/s$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lf6/s$b;->a:F

    iput v1, v0, Lf6/s$b;->b:F

    iput v1, v0, Lf6/s$b;->c:F

    iput v1, v0, Lf6/s$b;->d:F

    iput v1, v0, Lf6/s$b;->e:F

    iput v1, v0, Lf6/s$b;->g:F

    iput v1, v0, Lf6/s$b;->f:F

    iput v1, v0, Lf6/s$b;->h:F

    iput v1, v0, Lf6/s$b;->i:F

    iput v1, v0, Lf6/s$b;->j:F

    const-wide/16 v3, 0x12c

    iput-wide v3, v0, Lf6/s$b;->m:J

    const/4 v1, 0x0

    iput v1, v0, Lf6/s$b;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lf6/s$b;->l:F

    iput v2, v0, Lf6/s$b;->n:I

    new-instance v1, Lcom/android/camera/fragment/t$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/t$a;-><init>(Lcom/android/camera/fragment/t;)V

    iput-object v1, v0, Lf6/s$b;->p:Landroid/animation/AnimatorListenerAdapter;

    new-instance v1, Lf6/s;

    invoke-direct {v1, v0}, Lf6/s;-><init>(Lf6/s$b;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/s;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/camera/fragment/s;-><init>(Lcom/android/camera/fragment/t;Landroid/content/Context;Lf6/s;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/R0;

    invoke-virtual {p1, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEs/E;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LEs/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->canProvide()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentInfo()LZ1/c;

    move-result-object v0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    iget-object p1, v0, LZ1/c;->d:LZ1/a;

    iget-boolean p1, p1, LZ1/a;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/t;->er(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->fr()V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH8/t;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LH8/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/t;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentInfo()LZ1/c;

    move-result-object v0

    iget-object v0, v0, LZ1/c;->d:LZ1/a;

    iget v0, v0, LZ1/a;->d:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDetach()V
    .locals 3

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/R0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LC4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/t;->c:Z

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onDetach()V

    sget-object v0, LW4/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentId()I

    move-result p0

    sget-object v0, LW4/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onExclusionCallback(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->onExclusionCallback(Z)V

    invoke-static {}, LK2/h;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO5/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO5/h;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/t;->b:Lcom/android/camera/fragment/R0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/fragment/R0;->b()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentInfo()LZ1/c;

    move-result-object v0

    iget-object v0, v0, LZ1/c;->d:LZ1/a;

    iget-boolean v0, v0, LZ1/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->fr()V

    :cond_0
    return-void
.end method

.method public onShot(Le2/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(Le2/h;)V

    sget-object v0, Le2/h;->k:Le2/h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/t;->onBackEvent(I)Z

    return-void

    :cond_0
    sget-object p0, Le2/h;->b:Le2/h;

    if-ne p1, p0, :cond_1

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH3/e;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LH3/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->gr()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/t;->Oq(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LQ6/i;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentInfo()LZ1/c;

    move-result-object p1

    iget-object p1, p1, LZ1/c;->d:LZ1/a;

    iget-boolean p1, p1, LZ1/a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->registerBackStack(LQ6/c0;)V

    :cond_0
    return-void
.end method

.method public unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LQ6/i;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentInfo()LZ1/c;

    move-result-object p1

    iget-object p1, p1, LZ1/c;->d:LZ1/a;

    iget-boolean p1, p1, LZ1/a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->unRegisterBackStack(LQ6/c0;)V

    :cond_0
    return-void
.end method

.method public final vl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/t;->c:Z

    return p0
.end method
