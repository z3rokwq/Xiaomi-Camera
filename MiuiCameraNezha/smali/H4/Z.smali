.class public LH4/Z;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;
.implements LQ6/c0;
.implements LV6/e;
.implements Lcom/android/camera/ui/a$e;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;
.implements Lcom/android/camera/ui/DragLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/Z$f;
    }
.end annotation


# instance fields
.field public K:I

.field public final L:LF1/q0;

.field public M:Z

.field public N:Z

.field public final O:LH3/l;

.field public final P:LF1/x1;

.field public Q:I

.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/TextureView;

.field public e:LHu/e;

.field public f:Landroid/view/View;

.field public g:Landroid/animation/ValueAnimator;

.field public h:I

.field public i:I

.field public j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

.field public k:I

.field public l:F

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Z

.field public p:Landroid/widget/FrameLayout;

.field public q:Z

.field public r:Ljy/f;

.field public s:LH4/Z$f;

.field public final t:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LH4/Z;->a:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LH4/Z;->h:I

    const/16 v1, 0xa0

    iput v1, p0, LH4/Z;->i:I

    iput v0, p0, LH4/Z;->k:I

    sget-object v1, LH4/Z$f;->a:LH4/Z$f;

    iput-object v1, p0, LH4/Z;->s:LH4/Z$f;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, LH4/Z;->t:[I

    iput v0, p0, LH4/Z;->K:I

    new-instance v0, LF1/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF1/q0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LH4/Z;->L:LF1/q0;

    new-instance v0, LH3/l;

    invoke-direct {v0, p0, v1}, LH3/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LH4/Z;->O:LH3/l;

    new-instance v0, LF1/x1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LH4/Z;->P:LF1/x1;

    const/4 v0, 0x0

    iput v0, p0, LH4/Z;->Q:I

    return-void
.end method

.method public static synthetic Nq(LH4/Z;Lcom/android/camera/module/r;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getZoomManager()Lf9/a;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-interface {p1, v0}, Lf9/a;->t2(I)F

    move-result p1

    iput p1, p0, LH4/Z;->l:F

    return-void
.end method

.method public static synthetic Oq(LH4/Z;Lcom/android/camera/module/r;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->u0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "CancelTopBarClick cuz isTargetZooming"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleState()Lj6/g;

    move-result-object p1

    invoke-interface {p1}, Lj6/g;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "CancelTopBarClick cuz zooming"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic Pq(LH4/Z;F)V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const-string v0, "click"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, LX7/d;->b(Ljava/lang/String;ZIF)V

    return-void
.end method

.method public static Qq(FILH4/Z;Lv2/t0;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LH4/Z;->hr(Z)V

    :cond_0
    if-eqz p5, :cond_2

    const/16 p4, 0x11

    if-ne p1, p4, :cond_1

    invoke-virtual {p2, p1, v0}, LH4/Z;->Fi(IZ)Z

    invoke-static {v0}, LH4/Z;->hr(Z)V

    :cond_1
    iget p1, p2, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->t5()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p6, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class p2, Lv2/z0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/z0;

    invoke-virtual {p1, p0}, Lv2/z0;->w(F)V

    :cond_3
    return-void
.end method

.method public static synthetic Rq(LH4/Z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Sq(LH4/Z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Tq(LH4/Z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static gr()Z
    .locals 1

    sget-object v0, Lur/i;->f:Lvr/H$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hr(Z)V
    .locals 1

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LQ6/B0;->v2(Z)V

    :cond_0
    return-void
.end method

.method public static pr(FI)V
    .locals 1

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LQ6/B0;->G4(FI)V

    :cond_0
    return-void
.end method

.method public static wr(Ljava/lang/String;FZ)V
    .locals 3

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_zoom"

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

    new-instance v1, LX7/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2, p2}, LX7/a;-><init>(FLjava/lang/String;ZLjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    return-void
.end method


# virtual methods
.method public final Aa()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomPanelInRecording"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, LH4/Z;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, LH4/Z;->b:Landroid/view/View;

    const v2, 0x7f0b0cf6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "showZoomButtonInRecord()"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LH4/c0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/D;->N()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, -0x1

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne v5, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    iput-boolean v6, p0, LH4/Z;->q:Z

    iget-object v6, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    if-ne v5, v3, :cond_8

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5, v2}, Lcom/android/camera/data/data/i;->f(IZ)Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5, v2}, Lcom/android/camera/data/data/i;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    :cond_6
    iget-object v5, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LU6/a;->k()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0, v2, v3}, LH4/Z;->ag(ZZ)V

    :cond_7
    iget v5, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-virtual {p0, v0, v3, v5}, LH4/Z;->rr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;ZI)V

    :cond_8
    iput v1, p0, LH4/Z;->k:I

    invoke-virtual {p0, v4, v3}, LH4/Z;->Ar(IZ)V

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    new-instance v0, LU1/b;

    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, v1}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LB/b;->f(LU1/b;)V

    :cond_9
    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    return-void

    :cond_a
    :goto_1
    invoke-virtual {p0}, LH4/Z;->Qb()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showZoomButtonInRecord(): hideButton"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ar(IZ)V
    .locals 8

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_b

    iget-object v0, p0, LH4/Z;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->N(I)F

    move-result v0

    iput v0, p0, LH4/Z;->l:F

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/t0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/t0;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lv2/t0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget v2, p0, LH4/Z;->l:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, LH4/Z;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x11

    if-eqz v1, :cond_5

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b4()Z

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_2

    iget v1, p0, LH4/Z;->l:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget v5, p0, LH4/Z;->l:F

    invoke-static {v1, p2}, Lcom/android/camera/data/data/i;->U(IZ)[F

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Illegal zoom ratio: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v1

    if-ltz v1, :cond_3

    if-ne p1, v3, :cond_5

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-static {}, LQ6/L;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LH4/V;

    invoke-direct {v5, p0}, LH4/V;-><init>(LH4/Z;)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->S()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p0, LH4/Z;->l:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_b

    :cond_5
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, LH4/Z;->Ep()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_6
    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v4}, Lv2/t0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq p1, v3, :cond_8

    const/16 v0, 0x17

    if-eq p1, v0, :cond_8

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->O()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->S()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->X2(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K()V

    :cond_8
    if-ne p1, v2, :cond_9

    invoke-static {}, LQ6/L;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LDn/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LDn/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0, p1, p2}, LH4/Z;->qr(IZ)V

    :cond_a
    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LQ6/C0;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LE3/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object p0, p0, LH4/Z;->f:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final C0()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/D;->o()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, LK2/b;->R()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Eb()V
    .locals 8

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/v1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/v1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LH4/Z;->s:LH4/Z$f;

    sget-object v1, LH4/Z$f;->a:LH4/Z$f;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LH4/Z;->Xq()LH4/Z$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0712f3

    const v3, 0x7f0712e8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljy/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ljy/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LH4/Z;->r:Ljy/f;

    iput-boolean v5, v0, Ljy/f;->j:Z

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140813

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, LH4/Z;->r:Ljy/f;

    invoke-virtual {v2, v0}, Ljy/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LH4/Z;->r:Ljy/f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, LH4/Z;->r:Ljy/f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, LH4/Z;->r:Ljy/f;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljy/c;->c(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LH4/Z;->r:Ljy/f;

    iput v1, v0, Ljy/c;->e:I

    iget-object v0, v0, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setLayoutRtlMode(I)V

    iget-object v0, p0, LH4/Z;->r:Ljy/f;

    invoke-virtual {v0, v2}, Ljy/c;->c(I)V

    iget-object v0, p0, LH4/Z;->r:Ljy/f;

    iget-object v2, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v2, v1, v1, v1}, Ljy/f;->i(Landroid/view/View;IIZ)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    const-string v1, "pref_camera_longpress_zoom_first_use_hint_shown_key"

    invoke-virtual {v0, v5, v1}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    sget-object v0, LH4/Z$f;->d:LH4/Z$f;

    iput-object v0, p0, LH4/Z;->s:LH4/Z$f;

    return-void

    :cond_3
    new-instance v0, Ljy/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Ljy/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LH4/Z;->r:Ljy/f;

    iput-boolean v5, v0, Ljy/f;->j:Z

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f14080b

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0711fd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, LH4/Z;->r:Ljy/f;

    invoke-virtual {v3, v0}, Ljy/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LH4/Z;->r:Ljy/f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, LH4/Z;->r:Ljy/f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, LH4/Z;->r:Ljy/f;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljy/c;->c(I)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/i;->U(IZ)[F

    move-result-object v0

    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOpticalZoomStartPosition()I

    move-result v1

    array-length v0, v0

    div-int/2addr v0, v4

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    new-instance v2, LH4/S;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0}, LH4/S;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LH4/Z$f;->c:LH4/Z$f;

    iput-object v0, p0, LH4/Z;->s:LH4/Z$f;

    return-void

    :cond_4
    new-instance v0, Ljy/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Ljy/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LH4/Z;->r:Ljy/f;

    iput-boolean v5, v0, Ljy/f;->j:Z

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f14080f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07133e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, LH4/Z;->r:Ljy/f;

    invoke-virtual {v3, v0}, Ljy/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LH4/Z;->r:Ljy/f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, LH4/Z;->r:Ljy/f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/i;->U(IZ)[F

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v5

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    div-int/2addr v1, v4

    neg-int v0, v1

    sget-object v2, LH4/Z$f;->b:LH4/Z$f;

    iput-object v2, p0, LH4/Z;->s:LH4/Z$f;

    iget-object v2, p0, LH4/Z;->r:Ljy/f;

    iget-object v3, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    new-instance v4, LH4/Q;

    invoke-direct {v4, p0, v2, v0, v1}, LH4/Q;-><init>(LH4/Z;Ljy/f;II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final Ep()Z
    .locals 3

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/N;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LEs/N;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, LH4/Z;->k:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final F0()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH4/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LH4/r;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/B0;->D()Z

    move-result v0

    const/16 v3, 0xa3

    const/16 v4, 0xaf

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lj9/f;->l3()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->P()V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    :goto_1
    iget-object v6, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:Z

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-nez v0, :cond_d

    if-eqz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v6, 0xa2

    if-ne v0, v6, :cond_5

    return v5

    :cond_5
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v0, v3, :cond_7

    const/16 v3, 0xa8

    if-eq v0, v3, :cond_7

    const/16 v3, 0xba

    if-eq v0, v3, :cond_7

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_7

    const/16 v3, 0xab

    if-eq v0, v3, :cond_7

    const/16 v3, 0xbc

    if-eq v0, v3, :cond_7

    const/16 v3, 0xad

    if-eq v0, v3, :cond_7

    const/16 v3, 0x100

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_7

    const/16 v3, 0xe7

    if-eq v0, v3, :cond_7

    const/16 v3, 0xe8

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v5

    :goto_4
    const/16 v4, 0xa4

    if-ne v0, v4, :cond_8

    move v0, v5

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LH4/H;

    invoke-direct {v7, v0}, LH4/H;-><init>(Z)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v3, :cond_b

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v0, v4, :cond_a

    iget v0, p0, LH4/Z;->k:I

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_7

    :cond_a
    :goto_6
    move v0, v5

    :goto_7
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH4/K;

    invoke-direct {v4, v0}, LH4/K;-><init>(Z)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_b
    sget-object v3, LN6/h$a;->a:LN6/h;

    const-class v4, Lg5/W;

    invoke-virtual {v3, v4}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    const-string v4, "getAttachProtocol2(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LF1/m;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, LF1/m;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "isInteractive: is smart composition completed state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    :cond_c
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_d
    :goto_8
    return v1
.end method

.method public final Fi(IZ)Z
    .locals 1

    invoke-virtual {p0}, LH4/Z;->Gh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LH4/Z;->dr()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LH4/Z;->Ar(IZ)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LH4/Z;->dr()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->p()V

    :cond_1
    return v0
.end method

.method public final Gf(Z)V
    .locals 0

    iput-boolean p1, p0, LH4/Z;->o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LH4/Z;->q:Z

    :cond_0
    return-void
.end method

.method public final Gh()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportPixelModelZoom"
        type = 0x0
    .end annotation

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF1/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LH4/Z;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, LH4/Z;->a:Landroid/os/Handler;

    iget-object p0, p0, LH4/Z;->P:LF1/x1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Hk()Z
    .locals 0

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result p0

    return p0
.end method

.method public final Ih(FI)V
    .locals 7

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LH4/Z;->F0()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "autoChangeZoomRatio(): ignored due to not interactive"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "click"

    invoke-virtual {p0}, LH4/Z;->dr()Z

    move-result v1

    invoke-static {p2, p1, v1}, LH4/Z;->wr(Ljava/lang/String;FZ)V

    invoke-static {}, LK2/h;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH4/W;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LH4/W;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object p2

    invoke-static {p2}, Lj9/f;->h2(Lj9/e;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LH4/Z;->ur()Z

    const/16 p2, 0x18

    invoke-virtual {p0, p1, p2, v0}, LH4/Z;->tr(FIZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/D;->d0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/D;->c0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LH4/Z;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, v0, v0}, LH4/Z;->tr(FIZ)V

    goto :goto_0

    :cond_2
    iget p2, p0, LH4/Z;->l:F

    invoke-virtual {p0, p2, p1}, LH4/Z;->sr(FF)V

    :cond_3
    :goto_0
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->p()V

    return-void

    :cond_4
    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S(IIZZZZ)V

    return-void
.end method

.method public final Kp()Z
    .locals 0

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x()Z

    move-result p0

    return p0
.end method

.method public final Ln(II)I
    .locals 5

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/graphics/Rect;

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v0
.end method

.method public final M()V
    .locals 1

    iget-object p0, p0, LH4/Z;->f:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    iget-object v2, p0, LH4/Z;->b:Landroid/view/View;

    const v3, 0x7f0b0cf6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "showZoomButton()"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, LH4/Z;->k:I

    if-ne v2, v1, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v4

    iget v5, v4, Lu2/X;->u:I

    invoke-virtual {v4, v5}, Lu2/X;->E(I)I

    move-result v4

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v5, v4, :cond_3

    iput v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    :cond_3
    invoke-virtual {p0}, LH4/Z;->zr()V

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, LJe/b$b;->a:LJe/b;

    invoke-virtual {v4}, LJe/b;->s1()V

    goto/16 :goto_9

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v6, 0xa7

    const/16 v7, 0xa4

    const/16 v8, 0xb4

    if-eq v5, v6, :cond_17

    if-eq v5, v8, :cond_17

    if-ne v5, v7, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xbc

    if-ne v5, v6, :cond_9

    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v6, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v6}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->y5()Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v6, v8, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    iget-object v5, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->I5()Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_7
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->M()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->r()I

    move-result v5

    if-ltz v5, :cond_1d

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    invoke-static {v5}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v6, 0xad

    if-ne v5, v6, :cond_c

    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v6, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v6}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z5()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v5, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Z5()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const/16 v6, 0xac

    if-ne v5, v6, :cond_f

    iget-boolean v5, p0, LH4/Z;->q:Z

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v5

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    iget-object v6, v6, Lu6/f;->a:Lu6/b;

    iget v6, v6, Lu6/b;->a:I

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/r;

    invoke-virtual {v5}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v5

    invoke-interface {v5}, Lj6/k;->getActualCameraId()I

    move-result v6

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v5, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    iget-boolean v5, p0, LH4/Z;->q:Z

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v5

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    iget-object v6, v6, Lu6/f;->a:Lu6/b;

    iget v6, v6, Lu6/b;->a:I

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/r;

    invoke-virtual {v5}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v5

    invoke-interface {v5}, Lj6/k;->getActualCameraId()I

    move-result v6

    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v5

    invoke-virtual {v5}, Lu2/X;->M()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v6, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v6}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z5()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LJe/b;->K1()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->r()I

    move-result v6

    if-ltz v6, :cond_13

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v6, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v6}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->y5()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v6, v8, :cond_14

    if-ne v6, v7, :cond_15

    :cond_14
    iget-object v5, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->I5()Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_15
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->M()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_16
    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v5, v6}, LJe/b;->S(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->G()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_17
    :goto_1
    invoke-static {v5}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ultra"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    const-string/jumbo v6, "wide"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_19
    const-string/jumbo v6, "tele"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->r()I

    move-result v5

    if-ltz v5, :cond_1d

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1a
    const-string v6, "Standalone"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v5, v8, :cond_1b

    if-ne v5, v7, :cond_1c

    :cond_1b
    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v5, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->I5()Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->M()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_2
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v5

    const-class v6, Lv2/U;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/U;

    iget-object v5, v5, Lv2/U;->c:Landroid/util/SparseArray;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_24

    move v7, v3

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, ""

    if-ge v7, v8, :cond_23

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    iget v11, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v11}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v11

    if-eqz v11, :cond_20

    if-nez v8, :cond_1e

    const/4 v8, 0x0

    goto :goto_4

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, LBw/u;->O(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_1f

    goto :goto_5

    :cond_1f
    move-object v8, v9

    :goto_5
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_20
    if-eqz v8, :cond_21

    goto :goto_6

    :cond_21
    move-object v8, v9

    :goto_6
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v7, "initEquivalentFocalLengthValue: equivalentFocalLengthValue is null"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :cond_22
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_3

    :cond_23
    :goto_8
    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_24

    const-string v5, "35mm"

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_25

    iget-object v5, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setBaseFocalLens(Ljava/lang/String;)V

    :cond_25
    :goto_9
    sget-object v4, LN6/h$a;->a:LN6/h;

    const-class v5, LQ6/h1;

    invoke-virtual {v4, v5}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LEs/k;

    invoke-direct {v5, v1}, LEs/k;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, v3, v3}, LH4/c0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v1

    iget v4, p0, LH4/Z;->k:I

    if-eq v4, v0, :cond_28

    iget-boolean v4, p0, LH4/Z;->o:Z

    if-nez v4, :cond_28

    invoke-static {}, Lcom/android/camera/data/data/D;->N()Z

    move-result v4

    if-nez v4, :cond_28

    iget v4, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_26

    goto :goto_a

    :cond_26
    if-ne v4, v0, :cond_27

    invoke-virtual {p0, v3, v3}, LH4/Z;->ag(ZZ)V

    iget-object v4, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-virtual {p0, v1, v3, v4}, LH4/Z;->rr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;ZI)V

    :cond_27
    iput v0, p0, LH4/Z;->k:I

    invoke-virtual {p0, v5, v3}, LH4/Z;->Ar(IZ)V

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    if-nez v2, :cond_28

    new-instance v0, LU1/b;

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, p0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LB/b;->f(LU1/b;)V

    :cond_28
    :goto_a
    return-void
.end method

.method public final Q4(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LH4/Z;->b:Landroid/view/View;

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

.method public final Qb()V
    .locals 4

    iget v0, p0, LH4/Z;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "hideZoomButton()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LH4/Z;->k:I

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, LU1/d;->e(Landroid/view/View;)V

    invoke-virtual {p0, v2, v2}, LH4/Z;->ag(ZZ)V

    return-void
.end method

.method public final Qe(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LH4/Z;->Eb()V

    :cond_0
    return-void
.end method

.method public final Tf(I)V
    .locals 3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget v1, v0, Lu2/X;->u:I

    invoke-virtual {v0, v1}, Lu2/X;->E(I)I

    move-result v0

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    invoke-static {}, LU6/a;->i()Z

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(IIZZ)F

    move-result p0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    iget v0, p1, Lu2/X;->u:I

    invoke-virtual {p1, v0}, Lu2/X;->E(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/i;->N(I)F

    move-result p1

    sub-float p1, p0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, LPh/h;->l(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ub(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LH4/Z;->ag(ZZ)V

    :cond_0
    return-void
.end method

.method public final Uq(ZZ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, LH4/Z;->a:Landroid/os/Handler;

    iget-object v0, p0, LH4/Z;->P:LF1/x1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object p0, p0, LH4/Z;->O:LH3/l;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Vq()V
    .locals 3

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LH4/Z;->er()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Wq(II)Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, LH4/Z;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH4/Z;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LH4/Z;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LH4/Z;->g:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LF1/b0;->c(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, LH4/Z;->g:Landroid/animation/ValueAnimator;

    new-instance v1, LH4/P;

    invoke-direct {v1, p0, p1, p2}, LH4/P;-><init>(LH4/Z;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, LH4/Z;->g:Landroid/animation/ValueAnimator;

    new-instance v0, LH4/Z$d;

    invoke-direct {v0, p0, p2}, LH4/Z$d;-><init>(LH4/Z;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LH4/Z;->g:Landroid/animation/ValueAnimator;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final X9()Z
    .locals 1

    invoke-virtual {p0}, LH4/Z;->Gh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/Z;->er()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Xq()LH4/Z$f;
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    sget-object v1, LH4/Z$f;->a:LH4/Z$f;

    const-string v2, "pref_camera_global_guide_hidden"

    const/4 v3, 0x0

    const/16 v4, 0xab

    const/4 v5, 0x1

    if-ne v0, v4, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-string v4, "pref_common_portrait_zoom_hint"

    invoke-virtual {v0, v4, v5}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LH4/Z;->s:LH4/Z$f;

    sget-object v4, LH4/Z$f;->b:LH4/Z$f;

    if-eq v0, v1, :cond_0

    if-ne v0, v4, :cond_3

    :cond_0
    invoke-virtual {p0}, LH4/Z;->Ep()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/D;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LF1/g;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, LF1/g;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v6, Lv2/t0;

    invoke-virtual {v0, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/t0;

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v6}, Lv2/t0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LQ5/J;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xa3

    if-eq v0, v4, :cond_4

    const/16 v4, 0xa8

    if-ne v0, v4, :cond_7

    :cond_4
    iget-object v0, p0, LH4/Z;->s:LH4/Z$f;

    sget-object v4, LH4/Z$f;->c:LH4/Z$f;

    if-eq v0, v1, :cond_5

    if-ne v0, v4, :cond_7

    :cond_5
    invoke-static {}, Lj9/f;->l3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-string v6, "pref_camera_first_optical_zoom_first_use_hint_shown_key"

    invoke-virtual {v0, v6, v5}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LH4/Z;->Ep()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LF1/g;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LF1/g;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LQ5/J;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    iget-object v0, p0, LH4/Z;->s:LH4/Z$f;

    sget-object v2, LH4/Z$f;->d:LH4/Z$f;

    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LH4/Z;->ph()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-string v4, "pref_camera_longpress_zoom_first_use_hint_shown_key"

    invoke-virtual {v0, v4, v3}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_9

    sget-object v0, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-string v4, "pref_second_screen_guide_shown_key"

    invoke-virtual {v0, v4, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-nez v0, :cond_9

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH4/O;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LH4/O;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result p0

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    return-object v1
.end method

.method public final Yq(I)I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/D;->o()I

    move-result v0

    sget-object v1, LK2/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LK2/b;->i()I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/module/Y;->g(I)Z

    move-result p0

    if-nez p0, :cond_5

    sget-boolean p0, Lz3/d;->i:Z

    if-nez p0, :cond_2

    invoke-static {}, LK2/b;->S()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LK2/b;->U()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->t1()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/16 p0, 0xa8

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, LK2/b;->A(I)I

    move-result p0

    invoke-static {}, LK2/b;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LK2/b;->S()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LK2/b;->v()I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_4
    return p0

    :cond_5
    :goto_1
    invoke-static {v0}, LK2/b;->A(I)I

    move-result p0

    invoke-static {}, LK2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    if-ne v0, p1, :cond_7

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->V()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-static {}, LK2/b;->P()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, LK2/b;->R()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, LK2/h;->x()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const p1, 0x7f0713bb

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    :cond_8
    invoke-static {}, LK2/b;->R()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LK2/b;->S()Z

    move-result p1

    if-nez p1, :cond_9

    const p1, 0x7f071568

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v0, 0x7f071572

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_9
    return p0
.end method

.method public final Zq(ZLcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOpticalZoom"
        type = 0x2
    .end annotation

    invoke-static {}, Lj9/f;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/t0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/t0;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lv2/t0;->v(IZ[F)V

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V

    :cond_0
    return-void
.end method

.method public final ag(ZZ)V
    .locals 3

    iget-object v0, p0, LH4/Z;->a:Landroid/os/Handler;

    iget-object v1, p0, LH4/Z;->P:LF1/x1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LF1/x1;->run()V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I()V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/M;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LC4/M;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I()V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/l0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LF1/l0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ar()V
    .locals 8

    iget-object v0, p0, LH4/Z;->b:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/D;->o()I

    move-result v0

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LH4/Z;->e:LHu/e;

    if-eqz v1, :cond_1

    iget-object v2, p0, LH4/Z;->c:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, LH4/Z;->d:Landroid/view/TextureView;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, LHu/e;->c(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-static {}, Lj9/f;->l3()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LFn/w;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LFn/w;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/F1;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LF1/F1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LCs/v;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LCs/v;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, LH4/Z;->e:LHu/e;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    iget-object v3, p0, LH4/Z;->e:LHu/e;

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    new-instance v3, LHu/e;

    iget-object v1, v1, Lcom/android/camera/a;->F0:LD8/m;

    const/16 v4, 0xff

    const/16 v5, 0x14

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-direct {v3, v1, v4}, LHu/e;-><init>(LD8/m;I)V

    iput-object v3, p0, LH4/Z;->e:LHu/e;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "TextureViewBlurRender"

    const-string v6, "registerListener"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, LHu/e;->c:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v4, :cond_3

    new-instance v5, LAp/f;

    const/4 v7, 0x2

    invoke-direct {v5, v3, v7}, LAp/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v5}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    new-instance v4, LAp/g;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, LAp/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LD8/m;->s(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, LH4/Z;->e:LHu/e;

    invoke-virtual {v1, v0}, LHu/e;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context = null!!!"

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lj9/f;->l3()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setOpticalZoomListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V

    iget-object v1, p0, LH4/Z;->c:Landroid/widget/FrameLayout;

    if-nez v1, :cond_8

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LH4/Z;->c:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LH4/Z;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, LH4/Z;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    :goto_0
    iget-object v1, p0, LH4/Z;->c:Landroid/widget/FrameLayout;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, p0, LH4/Z;->d:Landroid/view/TextureView;

    if-nez v1, :cond_a

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LH4/Z;->d:Landroid/view/TextureView;

    iget-object v0, p0, LH4/Z;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LH4/Z;->e:LHu/e;

    iget-object v1, p0, LH4/Z;->d:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, LHu/e;->d(Landroid/view/TextureView;)V

    iget-object p0, p0, LH4/Z;->e:LHu/e;

    invoke-virtual {p0, v2}, LHu/e;->b(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final br()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initiateZoomRatio(): mZoomRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LH4/Z;->l:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->O()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/i;->mResetType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->I()I

    move-result v0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->C()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/D;->C0(IZ)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/D;->C0(IZ)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/i;->mResetType:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/D;->C0(IZ)V

    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/t0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/t0;

    invoke-virtual {v1, v0}, Lv2/t0;->x(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->g1(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/t0;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget p0, p0, LH4/Z;->l:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final c5()Z
    .locals 0

    invoke-virtual {p0}, LH4/Z;->ur()Z

    move-result p0

    return p0
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 1

    new-instance p0, LZ1/a$a;

    invoke-direct {p0}, LZ1/a$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZ1/a$a;->e:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final cr(I)Z
    .locals 1

    invoke-static {}, LH4/Z;->gr()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/D;->d0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa2

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa8

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe6

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z5()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/f0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/f0;

    invoke-virtual {p0, p1}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/data/data/i;->Q1(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final di()Z
    .locals 0

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    return p0
.end method

.method public final dr()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isRecording()Z

    move-result p0

    return p0
.end method

.method public final er()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object v0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJe/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJe/b;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJe/b;->P1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LK2/b;->W()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final fr(F)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFovTransitionBlurSupported"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->v1(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LH4/Z;->l:F

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF1/i;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p1

    if-lez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ge()Z
    .locals 5

    iget-object v0, p0, LH4/Z;->r:Ljy/f;

    sget-object v1, LH4/Z$f;->a:LH4/Z$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH4/Z;->s:LH4/Z$f;

    if-eq v0, v1, :cond_1

    sget-object v3, LH4/Z$f;->d:LH4/Z$f;

    if-ne v0, v3, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-string v3, "pref_camera_longpress_zoom_first_use_hint_shown_key"

    invoke-virtual {v0, v3, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-virtual {v0, v2, v3}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    :cond_0
    iget-object v0, p0, LH4/Z;->r:Ljy/f;

    invoke-virtual {v0}, Ljy/f;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LH4/Z;->r:Ljy/f;

    iput-object v1, p0, LH4/Z;->s:LH4/Z$f;

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, LH4/Z;->s:LH4/Z$f;

    if-eq v0, v1, :cond_2

    iput-object v1, p0, LH4/Z;->s:LH4/Z$f;

    :cond_2
    return v2
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01fa

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentZoomToggle"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01fb

    return p0
.end method

.method public final hq(I)V
    .locals 3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-string v1, "pref_common_portrait_zoom_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xab

    if-ne v0, v2, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/Z;->ge()Z

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    :cond_0
    invoke-virtual {p0}, LH4/Z;->ar()V

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final ie()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/U;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH4/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    iput-object p1, p0, LH4/Z;->b:Landroid/view/View;

    const v0, 0x7f0b0cf5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const v0, 0x7f0b0cf6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, LH4/Z;->n:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, LH4/Z;->m:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, LH4/Z;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final ir(IIZ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LH4/Z;->M:Z

    iget-object v1, p0, LH4/Z;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LH4/Z;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p3, :cond_1

    sub-int/2addr p2, p1

    :cond_1
    invoke-virtual {p0, p2}, LH4/Z;->xr(I)V

    iget-boolean p1, p0, LH4/Z;->N:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, LH4/Z;->N:Z

    invoke-virtual {p0}, LH4/Z;->Eb()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final jr(II)V
    .locals 13

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0}, LH4/Z;->F0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "onClick(): ignored due to not interactive"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result v2

    const/16 v4, 0x17

    if-eqz v2, :cond_2

    if-ne p2, v4, :cond_3

    iget-object v2, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget-boolean v2, v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0, v1, v2}, LH4/Z;->Uq(ZZ)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, v3}, LH4/Z;->Uq(ZZ)V

    :cond_3
    :goto_1
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->O()Z

    move-result v2

    invoke-virtual {p0}, LH4/Z;->dr()Z

    move-result v5

    iput p2, p0, LH4/Z;->Q:I

    const/4 v6, 0x4

    const-string v7, "click"

    if-ne p2, v6, :cond_4

    const-string v6, "click_wheel"

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    iget-object v8, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v9, "onClick(): current zoom ratio index = "

    invoke-static {p1, v9}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onClick(): current zoom ratio value = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, LH4/Z;->l:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v8, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:Z

    const/16 v9, 0xab

    const-class v10, Lv2/t0;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v8, :cond_29

    sget p1, Lcom/android/camera/module/Y;->a:I

    if-ne p1, v0, :cond_5

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const-string v8, "ComponentUtil"

    const-string v12, "FIXME: sCurrentModuleIndex is -1!"

    invoke-static {v8, v12, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1}, Lcom/android/camera/data/data/r;->p(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class p2, Lr2/A0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/A0;

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p2

    if-eqz p2, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-interface {p2, p1, v0, v1}, LQ6/B0;->m6(Lr2/A0;IZ)V

    iget p2, p0, LH4/Z;->Q:I

    invoke-virtual {p0, p2, v3}, LH4/Z;->Ar(IZ)V

    :cond_6
    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "ultra"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget v11, Lur/i;->a:F

    goto :goto_3

    :cond_7
    const-string/jumbo p2, "wide"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const-string/jumbo p2, "tele"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lur/i;->h()F

    move-result v11

    goto :goto_3

    :cond_9
    const-string p2, "Standalone"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lur/i;->i()F

    move-result v11

    :goto_3
    invoke-virtual {p0}, LH4/Z;->dr()Z

    move-result p0

    invoke-static {v7, v11, p0}, LH4/Z;->wr(Ljava/lang/String;FZ)V

    goto/16 :goto_e

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "switchCameraLens(): Unknown camera lens type: "

    invoke-static {p2, p1}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-eqz v2, :cond_10

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera/data/data/i;->n(II)F

    move-result p1

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/i;->T(I)[F

    move-result-object p2

    iget v0, p0, LH4/Z;->l:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_e

    array-length v0, p2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_c

    goto :goto_4

    :cond_c
    aget v0, p2, v3

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    aget v2, p2, v1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    aget p2, p2, v3

    goto :goto_5

    :cond_d
    aget p2, p2, v1

    goto :goto_5

    :cond_e
    :goto_4
    move p2, p1

    :goto_5
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "onClick: defaultZoomRatio = "

    const-string v2, ", targetZoomRatio = "

    invoke-static {p1, p2, v1, v2}, LF1/v2;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/D;->O(I)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v6, p2, v5}, LH4/Z;->wr(Ljava/lang/String;FZ)V

    :cond_f
    iget p1, p0, LH4/Z;->l:F

    invoke-virtual {p0, p1, p2}, LH4/Z;->sr(FF)V

    goto/16 :goto_e

    :cond_10
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    invoke-virtual {p1}, Lu2/X;->S()Z

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_15

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1, v3}, Lcom/android/camera/data/data/i;->U(IZ)[F

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {p1, v3}, Lcom/android/camera/data/data/i;->U(IZ)[F

    move-result-object v7

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v8

    invoke-virtual {v8}, Lu2/X;->M()Z

    move-result v8

    if-eqz v8, :cond_11

    move v8, v11

    goto :goto_6

    :cond_11
    invoke-static {p1, v3}, Lcom/android/camera/data/data/i;->n(II)F

    move-result v8

    :goto_6
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v12

    invoke-virtual {v12, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv2/t0;

    invoke-virtual {v12, p1}, Lv2/t0;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    invoke-virtual {p1}, Lu2/X;->M()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/v;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12, p1}, Lv2/t0;->t(Ljava/lang/String;)F

    move-result v8

    :cond_12
    if-eqz v7, :cond_14

    array-length p1, v7

    sub-int/2addr p1, v1

    :goto_7
    if-ltz p1, :cond_14

    aget v12, v7, p1

    cmpl-float v12, v8, v12

    if-ltz v12, :cond_13

    goto :goto_8

    :cond_13
    add-int/2addr p1, v0

    goto :goto_7

    :cond_14
    move p1, v3

    :goto_8
    add-int/2addr p1, v1

    array-length v7, v4

    if-ge p1, v7, :cond_15

    aget p1, v4, p1

    goto :goto_9

    :cond_15
    move p1, v2

    :goto_9
    sget-boolean v4, LJe/b;->k:Z

    sget-object v4, LJe/b$b;->a:LJe/b;

    iget-object v7, v4, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v7}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->y5()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lu6/f;->M()I

    move-result v7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8, v7}, Lu6/f;->O(I)Lj9/e;

    move-result-object v7

    invoke-static {v7}, Lj9/f;->U0(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget v7, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v7}, Lcom/android/camera/data/data/m;->t0(I)Z

    move-result v7

    if-eqz v7, :cond_16

    iget v7, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v8, 0xa2

    if-ne v7, v8, :cond_16

    invoke-static {}, Lur/i;->i()F

    move-result p1

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/D;->d0()Z

    move-result v7

    const/16 v8, 0xa3

    if-eqz v7, :cond_25

    iget-object p1, p0, LH4/Z;->s:LH4/Z$f;

    sget-object v4, LH4/Z$f;->d:LH4/Z$f;

    if-ne p1, v4, :cond_17

    invoke-virtual {p0}, LH4/Z;->ge()Z

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    invoke-virtual {p1}, LWh/a;->g()LWh/a;

    const-string v4, "pref_camera_longpress_zoom_first_use_hint_shown_key"

    invoke-virtual {p1, v0, v4}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {p1}, LWh/a;->c()V

    :cond_17
    iget p1, p0, LH4/Z;->l:F

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget v4, v0, Lu2/X;->u:I

    invoke-virtual {v0, v4}, Lu2/X;->E(I)I

    move-result v0

    invoke-static {v0, v3}, Lcom/android/camera/data/data/i;->U(IZ)[F

    move-result-object v0

    array-length v4, v0

    sub-int/2addr v4, v1

    move v7, v3

    :goto_a
    array-length v10, v0

    if-ge v7, v10, :cond_1b

    aget v10, v0, v4

    cmpl-float v10, p1, v10

    if-nez v10, :cond_18

    aget v2, v0, v3

    goto :goto_b

    :cond_18
    aget v10, v0, v7

    cmpl-float v12, v10, p1

    if-lez v12, :cond_19

    move v2, v10

    goto :goto_b

    :cond_19
    if-ne v7, v4, :cond_1a

    aget v2, v0, v3

    :cond_1a
    add-int/2addr v7, v1

    goto :goto_a

    :cond_1b
    :goto_b
    invoke-static {v6, v2, v5}, LH4/Z;->wr(Ljava/lang/String;FZ)V

    invoke-static {}, LH4/Z;->gr()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LH4/Z;->cr(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, LH4/Z;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3b

    invoke-virtual {p0, v2, p2, v5}, LH4/Z;->tr(FIZ)V

    goto/16 :goto_e

    :cond_1c
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne p1, v9, :cond_1d

    iget p0, p0, LH4/Z;->Q:I

    invoke-static {v2, p0}, LH4/Z;->pr(FI)V

    goto/16 :goto_e

    :cond_1d
    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z5()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget p1, p0, LH4/Z;->l:F

    cmpg-float p1, p1, v11

    if-gez p1, :cond_1e

    cmpl-float p1, v2, v11

    if-gez p1, :cond_1f

    :cond_1e
    iget p1, p0, LH4/Z;->l:F

    cmpl-float p1, p1, v11

    if-ltz p1, :cond_20

    cmpg-float p1, v2, v11

    if-gez p1, :cond_20

    :cond_1f
    iget p0, p0, LH4/Z;->Q:I

    invoke-static {v2, p0}, LH4/Z;->pr(FI)V

    goto/16 :goto_e

    :cond_20
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne p1, v8, :cond_21

    iget p0, p0, LH4/Z;->Q:I

    invoke-static {v2, p0}, LH4/Z;->pr(FI)V

    goto/16 :goto_e

    :cond_21
    invoke-static {p1}, Lcom/android/camera/data/data/m;->E(I)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-static {}, Lur/i;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_22

    iget p0, p0, LH4/Z;->Q:I

    invoke-static {v2, p0}, LH4/Z;->pr(FI)V

    goto/16 :goto_e

    :cond_22
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/D;->S(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget p0, p0, LH4/Z;->Q:I

    invoke-static {v2, p0}, LH4/Z;->pr(FI)V

    goto/16 :goto_e

    :cond_23
    iget p1, p0, LH4/Z;->l:F

    cmpg-float p2, v2, p1

    if-gez p2, :cond_24

    iget p0, p0, LH4/Z;->Q:I

    invoke-static {v2, p0}, LH4/Z;->pr(FI)V

    goto/16 :goto_e

    :cond_24
    invoke-virtual {p0, p1, v2}, LH4/Z;->sr(FF)V

    goto/16 :goto_e

    :cond_25
    invoke-virtual {v4, v8}, LJe/b;->O1(I)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p2

    invoke-virtual {p2, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/t0;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lv2/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    :cond_26
    iget p2, p0, LH4/Z;->l:F

    cmpl-float v0, p2, v11

    if-nez v0, :cond_27

    invoke-static {v6, p1, v5}, LH4/Z;->wr(Ljava/lang/String;FZ)V

    iget p2, p0, LH4/Z;->l:F

    invoke-virtual {p0, p2, p1}, LH4/Z;->sr(FF)V

    goto/16 :goto_e

    :cond_27
    cmpg-float p2, p2, p1

    if-gtz p2, :cond_28

    invoke-static {v6, v11, v5}, LH4/Z;->wr(Ljava/lang/String;FZ)V

    iget p1, p0, LH4/Z;->l:F

    invoke-virtual {p0, p1, v11}, LH4/Z;->sr(FF)V

    goto/16 :goto_e

    :cond_28
    invoke-static {v6, v11, v5}, LH4/Z;->wr(Ljava/lang/String;FZ)V

    iget p2, p0, LH4/Z;->Q:I

    invoke-static {p1, p2}, LH4/Z;->pr(FI)V

    iget p0, p0, LH4/Z;->Q:I

    invoke-static {v11, p0}, LH4/Z;->pr(FI)V

    goto/16 :goto_e

    :cond_29
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->C()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v0}, LJe/b;->j1()V

    :cond_2a
    invoke-static {}, LJe/b;->D()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, LH4/Z;->ur()Z

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v7, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LK2/b;->W()Z

    move-result v8

    invoke-virtual {v0, v7, p1, v8, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(IIZZ)F

    move-result p1

    if-eqz v2, :cond_2b

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/D;->O(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    invoke-static {v6, p1, v5}, LH4/Z;->wr(Ljava/lang/String;FZ)V

    :cond_2c
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xb7

    if-eq v0, v5, :cond_2d

    const/16 v5, 0xbe

    if-ne v0, v5, :cond_2e

    :cond_2d
    invoke-static {}, LU6/a;->i()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2e
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v3}, Lcom/android/camera/data/data/i;->f(IZ)Z

    move-result v0

    if-nez v0, :cond_2f

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v3}, Lcom/android/camera/data/data/i;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    cmpg-float v0, p1, v11

    if-gez v0, :cond_30

    goto :goto_c

    :cond_30
    move v0, v3

    goto :goto_d

    :cond_31
    :goto_c
    move v0, v1

    :goto_d
    invoke-static {}, LH4/Z;->gr()Z

    move-result v5

    if-eqz v5, :cond_36

    if-nez v0, :cond_36

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    invoke-virtual {v0, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/t0;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lv2/t0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LH4/Z;->a:Landroid/os/Handler;

    iget-object v1, p0, LH4/Z;->O:LH3/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_32

    if-eq p2, v4, :cond_32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_32
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/z0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z0;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->g1(I)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-boolean v0, v0, Lv2/z0;->o:Z

    if-eqz v0, :cond_34

    :cond_33
    invoke-virtual {p0, p1}, LH4/Z;->fr(F)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    iget p0, p0, LH4/Z;->Q:I

    invoke-static {p1, p0}, LH4/Z;->pr(FI)V

    goto :goto_e

    :cond_35
    invoke-static {}, LU6/a;->h()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LH4/Z;->tr(FIZ)V

    goto :goto_e

    :cond_36
    if-eqz v2, :cond_37

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne p2, v9, :cond_37

    invoke-static {v1, v3}, Lj9/o0;->d(ZZ)Z

    move-result p2

    if-nez p2, :cond_39

    :cond_37
    iget p2, p0, LH4/Z;->l:F

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/k0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    iget-boolean v1, v0, Lv2/k0;->b:Z

    if-eqz v1, :cond_3a

    iget-boolean v1, v0, Lv2/k0;->j:Z

    if-eqz v1, :cond_3a

    iget v0, v0, Lv2/k0;->k:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_38

    cmpl-float v1, p1, v0

    if-gez v1, :cond_39

    :cond_38
    cmpl-float p2, p2, v0

    if-ltz p2, :cond_3a

    cmpg-float p2, p1, v0

    if-gez p2, :cond_3a

    :cond_39
    iget p0, p0, LH4/Z;->Q:I

    invoke-static {p1, p0}, LH4/Z;->pr(FI)V

    goto :goto_e

    :cond_3a
    iget p2, p0, LH4/Z;->l:F

    invoke-virtual {p0, p2, p1}, LH4/Z;->sr(FF)V

    :cond_3b
    :goto_e
    invoke-static {}, LU6/a;->h()Z

    move-result p0

    if-nez p0, :cond_3c

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->p()V

    :cond_3c
    return-void
.end method

.method public final kr(FFFZ)V
    .locals 1

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LH4/Z;->mr(FFF)V

    if-eqz p4, :cond_0

    iget-object p1, p0, LH4/Z;->c:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LH4/Z;->e:LHu/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LHu/e;->b(Z)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LE3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final lc(I)V
    .locals 1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LH4/Z;->Uq(ZZ)V

    :cond_0
    return-void
.end method

.method public final lr(Landroid/graphics/Rect;FFZ)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-string v1, "pref_camera_first_optical_zoom_first_use_hint_shown_key"

    invoke-virtual {v0, v1, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH4/Z;->ge()Z

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-virtual {v0, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    :cond_1
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/C;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, LC4/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->k()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071ac8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LH4/Z;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p4, :cond_3

    iget p4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_3
    iget p4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, LH4/Z;->d:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LH4/Z;->d:Landroid/view/TextureView;

    new-instance p4, LH4/X;

    invoke-direct {p4, p0}, LH4/X;-><init>(LH4/Z;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, LH4/Z;->d:Landroid/view/TextureView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, LH4/Z;->e:LHu/e;

    iget-object p4, p0, LH4/Z;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p4}, LHu/e;->d(Landroid/view/TextureView;)V

    iget-object p1, p0, LH4/Z;->f:Landroid/view/View;

    if-nez p1, :cond_4

    const/16 p1, 0xb2

    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    new-instance p4, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LH4/Z;->f:Landroid/view/View;

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LH4/Z;->f:Landroid/view/View;

    new-instance p4, LH4/Y;

    invoke-direct {p4, p0}, LH4/Y;-><init>(LH4/Z;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, LH4/Z;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, LH4/Z;->c:Landroid/widget/FrameLayout;

    iget-object p4, p0, LH4/Z;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, LH4/Z;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, LH4/Z;->f:Landroid/view/View;

    add-int/2addr p1, v3

    invoke-virtual {p4, v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LH4/Z;->B()V

    :cond_4
    iget-object p1, p0, LH4/Z;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LH4/Z;->d:Landroid/view/TextureView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, LH4/Z;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, LH4/Z;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, LH4/Z;->e:LHu/e;

    iget-object p2, p0, LH4/Z;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, LHu/e;->d(Landroid/view/TextureView;)V

    iget-object p1, p0, LH4/Z;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LH4/Z;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LH4/Z;->e:LHu/e;

    invoke-virtual {p0, v3}, LHu/e;->b(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final m2()Z
    .locals 0

    iget-boolean p0, p0, LH4/Z;->o:Z

    return p0
.end method

.method public final mr(FFF)V
    .locals 2

    iget-object v0, p0, LH4/Z;->d:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, LH4/Z;->d:Landroid/view/TextureView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, LH4/Z;->d:Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, LH4/Z;->e:LHu/e;

    iget-object p0, p0, LH4/Z;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, LHu/e;->d(Landroid/view/TextureView;)V

    return-void
.end method

.method public final na(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/W;->isRepeatingRequestInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateZoomToggleAttr, repeating request is in progress."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, p1, p1}, LH4/c0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v0

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/data/data/i;->f(IZ)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, v3}, Lcom/android/camera/data/data/i;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    :cond_4
    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-virtual {p0, v0, p1, v1}, LH4/Z;->rr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;ZI)V

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    if-nez p1, :cond_5

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/u1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF1/u1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, LU1/b;->e(Landroid/view/View;)V

    :cond_5
    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    return-void

    :cond_6
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    if-nez p1, :cond_7

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p0}, LU1/d;->e(Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final nk(F)V
    .locals 0

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v3, "notifyAfterFrameAvailable(): arrivedType = "

    invoke-static {p1, v3}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LH4/Z;->ar()V

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->m(I)Lv2/z0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LF1/o0;

    invoke-direct {v5, v1}, LF1/o0;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Lf9/b;->a:Landroid/util/Range;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    iput-object v3, v2, Lv2/z0;->e:Landroid/util/Range;

    iget v5, p0, LH4/Z;->k:I

    if-ne v5, v0, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iput-boolean v5, v2, Lv2/z0;->f:Z

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v5, Lv2/z0;

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/z0;

    iput-object v3, v2, Lv2/z0;->e:Landroid/util/Range;

    iget v3, p0, LH4/Z;->k:I

    if-ne v3, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, v2, Lv2/z0;->f:Z

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->N(I)F

    move-result v2

    iget v3, p0, LH4/Z;->l:F

    cmpl-float v2, v2, v3

    const/16 v3, 0xb4

    const/16 v5, 0xa7

    const/4 v6, -0x1

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, LH4/Z;->Ep()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->S()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v6, v4}, LH4/Z;->Ar(IZ)V

    :cond_3
    invoke-static {}, LK2/b;->W()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget v2, p0, LH4/Z;->h:I

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, LH4/Z;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v7, p0, LH4/Z;->h:I

    iput v6, p0, LH4/Z;->h:I

    invoke-virtual {p0, v2, v7}, LH4/Z;->Wq(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_2
    const/4 v2, 0x4

    if-eq p1, v2, :cond_f

    const/16 v2, 0x8

    if-ne p1, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, LH4/Z;->Ep()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2, v4}, Lcom/android/camera/data/data/i;->U(IZ)[F

    move-result-object v2

    iget-object v7, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-eqz v2, :cond_8

    array-length v2, v2

    if-eq v2, v7, :cond_8

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2, v4, v4}, LH4/c0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v2

    iget v7, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne v7, v0, :cond_8

    iget-boolean v7, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    if-nez v7, :cond_8

    iget-object v7, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v7, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setNeedZoomToggleSwitchAnimation(Z)V

    iget v7, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-virtual {p0, v2, v4, v7}, LH4/Z;->rr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;ZI)V

    :cond_8
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, LH4/Z;->Xq()LH4/Z$f;

    move-result-object p1

    iget-object v2, p0, LH4/Z;->s:LH4/Z$f;

    if-eq p1, v2, :cond_9

    invoke-virtual {p0}, LH4/Z;->ge()Z

    invoke-virtual {p0}, LH4/Z;->Eb()V

    :cond_9
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    invoke-virtual {p1}, Lu2/X;->O()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b4()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, LH4/Z;->provideAnimateElement(ILjava/util/List;I)V

    :cond_a
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq p1, v5, :cond_b

    if-ne p1, v3, :cond_e

    :cond_b
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LF1/u1;

    invoke-direct {v1, v0}, LF1/u1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1, v4, v4}, LH4/c0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, LH4/Z;->O0()V

    return-void

    :cond_d
    if-ne p1, v6, :cond_e

    invoke-virtual {p0}, LH4/Z;->Qb()V

    :cond_e
    :goto_3
    return-void

    :cond_f
    :goto_4
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "notifyAfterFrameAvailable return."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/B0;->w:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->m:LY2/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->m:LY2/f;

    invoke-virtual {v0}, LY2/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH4/Z;->ge()Z

    return-void

    :cond_0
    invoke-virtual {p0}, LH4/Z;->ge()Z

    invoke-virtual {p0}, LH4/Z;->Eb()V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 3

    sget-object v0, LZ5/p;->c:LZ5/p;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0}, LH4/Z;->Eb()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    invoke-static {}, LK2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lcom/android/camera/module/Y;->a:I

    invoke-static {p1}, Lcom/android/camera/module/Y;->g(I)Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Lcom/android/camera/module/Y;->a:I

    invoke-static {p1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, LH4/Z;->i:I

    invoke-static {p1}, Lcom/android/camera/module/Y;->g(I)Z

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, LH4/Z;->i:I

    invoke-static {p1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, LK2/h;->x()Z

    move-result p1

    if-nez p1, :cond_8

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, LZ5/p;->a:LZ5/p;

    if-eq p4, v1, :cond_2

    iget v2, p0, LH4/Z;->K:I

    if-gez v2, :cond_3

    :cond_2
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, LH4/Z;->K:I

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/D;->e()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, p2

    :goto_0
    iget p2, p0, LH4/Z;->K:I

    if-eq p2, p1, :cond_7

    if-ne p4, v1, :cond_5

    invoke-virtual {p0}, LH4/Z;->ge()Z

    goto :goto_1

    :cond_5
    if-ne p4, v0, :cond_6

    iget-object p2, p0, LH4/Z;->s:LH4/Z$f;

    sget-object v1, LH4/Z$f;->a:LH4/Z$f;

    if-eq p2, v1, :cond_6

    invoke-virtual {p0}, LH4/Z;->Eb()V

    :cond_6
    :goto_1
    iget p2, p0, LH4/Z;->K:I

    int-to-float v1, p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr p1, v1

    float-to-int p1, p1

    :cond_7
    sget p2, LK2/h;->f:I

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, LH4/Z;->xr(I)V

    if-ne p4, v0, :cond_9

    const/4 p1, -0x1

    iput p1, p0, LH4/Z;->K:I

    return-void

    :cond_8
    :goto_2
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LH4/Z;->Yq(I)I

    move-result p1

    invoke-virtual {p0, p1}, LH4/Z;->xr(I)V

    :cond_9
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p2

    const-class v0, Lv2/D0;

    invoke-virtual {p2, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/D0;

    iget-object p2, p2, Lv2/D0;->b:Lv2/E0;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lv2/E0;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setBackgroundColor(Z)V

    :cond_0
    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_1

    sget-object p1, Lf2/a;->f:Lf2/a;

    invoke-virtual {p1}, Lf2/a;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0(Z)V

    :cond_1
    return-void
.end method

.method public final nr(FIZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-static {p1, p2}, LH4/Z;->pr(FI)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/m;->b1(F)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LEs/d;

    const/16 v0, 0xe

    invoke-direct {p3, v0}, LEs/d;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, LH4/Z;->oa(I)V

    :cond_1
    return-void
.end method

.method public final oa(I)V
    .locals 2

    iget v0, p0, LH4/Z;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/N;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LH4/N;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    iget v0, p0, LH4/Z;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LH4/Z;->Qb()V

    :cond_1
    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:[Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    aget-object p1, p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v2, v0}, LH4/Z;->ag(ZZ)V

    :cond_3
    return v0
.end method

.method public final onContainerAnimationEnd(IIZZ)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p1, :cond_0

    new-instance p2, LF1/N0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LF1/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LH4/Z;->onBackEvent(I)Z

    invoke-virtual {p0}, LH4/Z;->ge()Z

    return-void

    :cond_0
    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LH4/Z;->Fi(IZ)Z

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LH4/Z;->N:Z

    invoke-virtual {p0}, LH4/Z;->ge()Z

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LH4/Z;->ag(ZZ)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "releaseBlur"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LH4/Z;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v2, p0, LH4/Z;->c:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v1, p0, LH4/Z;->e:LHu/e;

    if-eqz v1, :cond_5

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "releaseGL start"

    const-string v5, "TextureViewBlurRender"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LHu/e;->c:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b()Landroid/os/Handler;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v4, v1, LHu/e;->j:LHu/d;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v3, v1, LHu/e;->c:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v3, :cond_3

    new-instance v4, LAp/e;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, LAp/e;-><init>(Ljava/lang/Object;I)V

    const-string v6, "release"

    invoke-virtual {v3, v6, v4}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v3, v1, LHu/e;->c:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->e()V

    :cond_4
    iput-object v2, v1, LHu/e;->c:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    const-string v1, "releaseGL end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, LH4/Z;->e:LHu/e;

    :cond_5
    iput-object v2, p0, LH4/Z;->d:Landroid/view/TextureView;

    iput-object v2, p0, LH4/Z;->f:Landroid/view/View;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onResume()V

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_0

    new-instance v1, LAs/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAs/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onShot(Le2/h;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(Le2/h;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xad

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, LH4/Z;->Qb()V

    return-void

    :cond_1
    iget-boolean p1, p0, LH4/Z;->M:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, LH4/Z;->N:Z

    return-void

    :cond_2
    invoke-virtual {p0}, LH4/Z;->Eb()V

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    move v2, v0

    :cond_5
    invoke-static {}, LK2/b;->V()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LK2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_8

    if-eqz v2, :cond_6

    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF1/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/i;->k1(I)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {p0}, LH4/Z;->Qb()V

    invoke-virtual {p0}, LH4/Z;->ge()Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, LQ5/J;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LQ5/J;->i(Z)V

    :cond_0
    invoke-virtual {p0}, LH4/Z;->ge()Z

    return-void
.end method

.method public final or(FI)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSwitchZoomButton"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH4/Z;->F0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LH4/Z;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LH4/Z;->a:Landroid/os/Handler;

    iget-object v2, p0, LH4/Z;->O:LH3/l;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/16 v3, 0xa

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, v3, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v3

    const-class v4, Lv2/t0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/t0;

    invoke-virtual {v3, p1}, Lv2/t0;->o(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    invoke-virtual {p2, p1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    iget-object v5, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v6, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreFreshSuppress(Z)V

    :cond_1
    sget-object v5, LF1/D2;->f:LF1/D2;

    iget-boolean v5, v5, LF1/D2;->d:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, p1}, Lv2/t0;->o(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f140092

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xb7

    if-ne p2, v3, :cond_3

    invoke-static {}, LU6/a;->i()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {}, LH4/Z;->gr()Z

    move-result p2

    const/16 v3, 0x11

    if-eqz p2, :cond_5

    if-nez v4, :cond_5

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/i;->g1(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v3}, LH4/Z;->pr(FI)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v3, v1}, LH4/Z;->tr(FIZ)V

    goto :goto_1

    :cond_5
    iput v3, p0, LH4/Z;->Q:I

    iget p2, p0, LH4/Z;->l:F

    invoke-virtual {p0, p2, p1}, LH4/Z;->sr(FF)V

    :goto_1
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p2

    invoke-virtual {p2}, LBr/e;->p()V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, LH4/Z;->onBackEvent(I)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LH4/I;

    invoke-direct {v0, p0, p1}, LH4/I;-><init>(LH4/Z;F)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "onClick(): ignored due to not interactive"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ph()Z
    .locals 1

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D(I)Z

    move-result p0

    return p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    const/16 v4, 0x100

    iget-object v5, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v6, "resetType: "

    const-string v7, ", newMode: "

    const-string v8, ", mCurrentMode: "

    move/from16 v9, p1

    invoke-static {v2, v9, v6, v7, v8}, LCb/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x200

    if-eq v2, v5, :cond_3b

    and-int/lit16 v5, v2, 0x100

    if-ne v5, v4, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v5

    check-cast v5, Lcom/android/camera/a;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v5

    iget-object v5, v5, Loh/b;->o:Lcom/android/camera/module/W;

    if-nez v5, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {v5}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    invoke-static {v5, v7, v7}, LH4/c0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v6

    iget v8, v6, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/16 v10, 0xa4

    const/16 v11, 0xb4

    const/16 v12, 0xa7

    if-ne v8, v3, :cond_f

    iget-object v8, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, LK2/b;->W()Z

    move-result v13

    invoke-virtual {v8, v13}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget-object v8, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v6, v6, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    invoke-virtual {v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {v8, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setCurrentMode(I)V

    iget v13, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v13, v7}, Lcom/android/camera/data/data/i;->U(IZ)[F

    move-result-object v13

    iget v14, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    if-eq v14, v11, :cond_5

    if-ne v14, v12, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    iget v14, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    if-ne v14, v10, :cond_6

    :cond_5
    iget v14, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v14, v7}, Lcom/android/camera/data/data/i;->j1(IZ)Z

    move-result v14

    if-nez v14, :cond_6

    move v14, v3

    goto :goto_1

    :cond_6
    move v14, v7

    :goto_1
    iput-boolean v14, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v14

    invoke-virtual {v14}, Lu2/X;->O()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/D;->Y()Z

    move-result v15

    if-nez v15, :cond_7

    move v15, v3

    goto :goto_2

    :cond_7
    move v15, v7

    :goto_2
    iget v4, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v10, 0xab

    if-ne v4, v10, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v4

    invoke-static {v14, v4}, Lj9/o0;->d(ZZ)Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v4}, Lcom/android/camera/data/data/i;->g1(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lj9/f;->n2()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    iget v4, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v10, 0xbc

    if-ne v4, v10, :cond_a

    :cond_9
    move v4, v3

    goto :goto_3

    :cond_a
    move v4, v7

    :goto_3
    invoke-virtual {v8, v13, v4, v6, v15}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t([FZZZ)[F

    move-result-object v4

    array-length v10, v4

    const-string/jumbo v13, "setCapturingMode with: capturingMode: "

    const-string v14, ", suppressed: "

    const-string v15, ", isRecording: false, count: "

    invoke-static {v13, v6, v14, v5, v15}, LCs/Q;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", childCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    const-string v13, "ZoomRatioToggleView"

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v10, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v5, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v5, :cond_c

    invoke-static {v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g([F)V

    :cond_c
    iget-object v5, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:[F

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    iput-boolean v6, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    if-eqz v5, :cond_e

    invoke-virtual {v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:LH8/h;

    iget v5, v5, LH8/h;->q:I

    add-int/2addr v10, v5

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eq v10, v5, :cond_d

    move v5, v3

    goto :goto_4

    :cond_d
    move v5, v7

    :goto_4
    iput-boolean v5, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    :cond_e
    invoke-virtual {v8, v2, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F(I[F)Z

    move-result v5

    iput-boolean v5, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w0:Z

    iput-object v4, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:[F

    iput-boolean v3, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    :cond_f
    :goto_5
    const/16 v4, 0x10

    if-ne v2, v4, :cond_10

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v5

    invoke-virtual {v5}, Lu2/X;->O()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "reset zooming action"

    invoke-static {v5, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v0, LH4/Z;->Q:I

    :cond_10
    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    invoke-virtual {v5}, LJe/b;->K1()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->I()Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v6, 0x80

    if-ne v2, v6, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/D;->a0()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0, v3, v3}, LH4/Z;->ag(ZZ)V

    iget-object v6, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setNeedZoomToggleSwitchAnimation(Z)V

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v7, v3}, LH4/Z;->ag(ZZ)V

    :cond_12
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "::provideAnimateElement"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v6

    iget-boolean v6, v6, Lv2/B0;->w:Z

    if-eqz v6, :cond_13

    const/16 v6, 0xd1

    goto :goto_7

    :cond_13
    move v6, v9

    :goto_7
    iget v8, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v9, 0x8

    if-ne v2, v4, :cond_15

    iget-object v10, v0, LH4/Z;->a:Landroid/os/Handler;

    iget-object v13, v0, LH4/Z;->O:LH3/l;

    invoke-virtual {v10, v13}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v0, LH4/Z;->a:Landroid/os/Handler;

    iget-object v13, v0, LH4/Z;->O:LH3/l;

    invoke-virtual {v10, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v10, v0, LH4/Z;->O:LH3/l;

    invoke-virtual {v10}, LH3/l;->run()V

    :cond_14
    invoke-virtual {v0}, LH4/Z;->ur()Z

    goto :goto_8

    :cond_15
    if-ne v2, v9, :cond_16

    invoke-virtual {v0}, LH4/Z;->ur()Z

    :cond_16
    :goto_8
    invoke-super {v0, v6, v1, v2}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {v5}, LJe/b;->J0()Z

    move-result v10

    const/4 v13, 0x2

    if-eqz v10, :cond_18

    iput v8, v0, LH4/Z;->i:I

    invoke-static {v8}, Lcom/android/camera/module/Y;->g(I)Z

    move-result v10

    if-nez v10, :cond_17

    iget v10, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v10}, Lcom/android/camera/module/Y;->g(I)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {v8}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v10

    if-nez v10, :cond_17

    iget v10, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v10}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v10

    if-eqz v10, :cond_1d

    :cond_17
    iget v10, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v10}, LH4/Z;->Yq(I)I

    move-result v10

    invoke-virtual {v0, v10}, LH4/Z;->xr(I)V

    goto :goto_9

    :cond_18
    invoke-static {}, LK2/b;->a0()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-static {}, LK2/b;->b0()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v0, v6}, LH4/Z;->Yq(I)I

    move-result v10

    iget-boolean v14, v0, LH4/Z;->o:Z

    if-eqz v14, :cond_19

    if-ne v2, v4, :cond_19

    iget v14, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v14, v11, :cond_19

    invoke-static {}, LK2/b;->U()Z

    move-result v14

    if-eqz v14, :cond_19

    iget-object v14, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v14}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemSize()I

    move-result v14

    iget-object v15, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v15}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemBackgroundPadding()I

    move-result v15

    mul-int/2addr v15, v13

    add-int/2addr v15, v14

    sub-int/2addr v10, v15

    :cond_19
    if-nez v1, :cond_1a

    invoke-virtual {v0, v10}, LH4/Z;->xr(I)V

    goto :goto_9

    :cond_1a
    invoke-static {}, LK2/b;->W()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-static {}, LK2/b;->a0()Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_9

    :cond_1b
    iget-object v14, v0, LH4/Z;->b:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    iget v14, v14, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-le v10, v14, :cond_1c

    new-instance v15, Lsq/a;

    invoke-virtual {v0, v14, v10}, LH4/Z;->Wq(II)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-direct {v15, v10}, Lsq/a;-><init>(Landroid/animation/Animator;)V

    new-instance v10, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v10, v15}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    iput v10, v0, LH4/Z;->h:I

    :cond_1d
    :goto_9
    invoke-virtual {v0}, LH4/Z;->Vq()V

    iget v10, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v14, 0xbe

    const/16 v15, 0xb7

    if-eq v10, v15, :cond_1e

    if-eq v10, v14, :cond_1e

    iget-object v10, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v10}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->t5()Z

    move-result v10

    if-nez v10, :cond_1e

    iget v10, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v13, 0xa2

    if-eq v10, v13, :cond_1e

    iput-boolean v7, v0, LH4/Z;->o:Z

    :cond_1e
    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->getResetType()I

    move-result v10

    if-ne v10, v9, :cond_1f

    iget-object v10, v0, LH4/Z;->a:Landroid/os/Handler;

    iget-object v13, v0, LH4/Z;->O:LH3/l;

    invoke-virtual {v10, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v10, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K()V

    :cond_1f
    invoke-virtual {v0}, LH4/Z;->br()V

    iget-object v10, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getPreVisibility()I

    move-result v10

    if-eq v8, v12, :cond_20

    if-eq v8, v11, :cond_20

    const/16 v13, 0xa4

    if-eq v8, v13, :cond_20

    if-nez v10, :cond_20

    iget-object v10, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_20
    invoke-virtual {v5}, LJe/b;->s1()V

    iget-object v10, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object v13, v0, LH4/Z;->t:[I

    invoke-virtual {v10, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v10, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v10, v12, :cond_22

    if-eq v10, v11, :cond_22

    const/16 v13, 0xa4

    if-ne v10, v13, :cond_21

    goto :goto_a

    :cond_21
    iget-object v5, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSupportedPanelShow(Z)V

    goto :goto_b

    :cond_22
    :goto_a
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v5, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->R4()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-static {}, Lj9/f;->l3()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSupportedPanelShow(Z)V

    goto :goto_b

    :cond_23
    iget-object v5, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSupportedPanelShow(Z)V

    :goto_b
    iget v5, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5, v7, v7}, LH4/c0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v5

    iget v10, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne v10, v3, :cond_24

    invoke-virtual {v0, v5, v7, v2}, LH4/Z;->rr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;ZI)V

    :cond_24
    if-eq v2, v9, :cond_25

    const/16 v9, 0x100

    if-eq v2, v9, :cond_25

    const/4 v9, 0x4

    if-eq v2, v9, :cond_25

    if-ne v2, v4, :cond_26

    :cond_25
    invoke-virtual {v0}, LH4/Z;->Xq()LH4/Z$f;

    move-result-object v4

    iget-object v9, v0, LH4/Z;->s:LH4/Z$f;

    if-eq v4, v9, :cond_26

    invoke-virtual {v0}, LH4/Z;->ge()Z

    invoke-virtual {v0}, LH4/Z;->Eb()V

    :cond_26
    invoke-virtual {v0}, LH4/Z;->zr()V

    invoke-virtual {v0}, LH4/Z;->yr()V

    iget v4, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v9, -0x1

    if-eq v4, v12, :cond_29

    if-ne v4, v11, :cond_27

    goto :goto_c

    :cond_27
    iget v4, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v10

    if-eqz v10, :cond_2c

    iget v10, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v10, v15, :cond_28

    if-ne v10, v14, :cond_2c

    :cond_28
    iget-boolean v10, v0, LH4/Z;->o:Z

    if-eqz v10, :cond_2c

    iget v5, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne v5, v3, :cond_2c

    const/4 v4, 0x2

    goto :goto_e

    :cond_29
    :goto_c
    if-eq v8, v12, :cond_2b

    if-ne v8, v11, :cond_2a

    goto :goto_d

    :cond_2a
    move v4, v9

    goto :goto_e

    :cond_2b
    :goto_d
    iget v4, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    :cond_2c
    :goto_e
    iget-object v5, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v10, "newState = "

    const-string v11, " mCurrentState = "

    invoke-static {v4, v10, v11}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, LH4/Z;->k:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, LH4/Z;->k:I

    if-ne v4, v5, :cond_2d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2d
    iput v4, v0, LH4/Z;->k:I

    invoke-static {}, LQ6/K0;->b()LQ6/K0;

    move-result-object v4

    invoke-static {}, LDs/n;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v10, LH4/J;

    invoke-direct {v10, v7}, LH4/J;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v11, LN6/h$a;->a:LN6/h;

    const-class v13, LQ6/N;

    invoke-virtual {v11, v13}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v11

    check-cast v11, LQ6/N;

    iget-boolean v13, v0, LH4/Z;->o:Z

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v14

    if-eqz v14, :cond_2f

    iget-boolean v13, v0, LH4/Z;->o:Z

    if-eqz v13, :cond_2e

    iget v13, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v13}, Lcom/android/camera/data/data/i;->k1(I)Z

    move-result v13

    if-nez v13, :cond_2e

    move v13, v3

    goto :goto_f

    :cond_2e
    move v13, v7

    :cond_2f
    :goto_f
    invoke-static {}, Lcom/android/camera/data/data/D;->N()Z

    move-result v14

    if-nez v14, :cond_34

    const/16 v14, 0x40

    if-eq v2, v14, :cond_30

    const/4 v14, 0x2

    if-ne v2, v14, :cond_31

    :cond_30
    if-eqz v11, :cond_31

    invoke-interface {v11}, LQ6/N;->Em()Z

    move-result v2

    if-nez v2, :cond_34

    :cond_31
    if-eqz v4, :cond_32

    invoke-interface {v4}, LQ6/K0;->o1()Z

    move-result v2

    if-nez v2, :cond_34

    :cond_32
    if-eqz v13, :cond_33

    invoke-static {}, LK2/b;->b0()Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_33
    if-nez v5, :cond_34

    invoke-static {}, Lz3/a;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LH4/L;

    invoke-direct {v4, v7}, LH4/L;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-static {}, LK2/b;->b0()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Lcom/android/camera/data/data/v;->X()Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_34
    iput v9, v0, LH4/Z;->k:I

    :cond_35
    iget v2, v0, LH4/Z;->k:I

    if-eq v2, v9, :cond_3a

    if-eq v2, v3, :cond_36

    const/4 v14, 0x2

    if-eq v2, v14, :cond_36

    goto :goto_11

    :cond_36
    iget-object v2, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v2}, LU1/b;->e(Landroid/view/View;)V

    if-eqz v1, :cond_39

    const/16 v2, 0xa3

    if-ne v6, v2, :cond_37

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v3, Lr2/Q;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/Q;

    invoke-virtual {v2}, Lr2/Q;->r()Z

    move-result v2

    if-eqz v2, :cond_37

    if-eq v8, v12, :cond_37

    goto :goto_10

    :cond_37
    if-ne v8, v12, :cond_38

    new-instance v2, LU1/b;

    iget-object v0, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v2, v0}, LU1/b;-><init>(Landroid/view/View;)V

    const/16 v0, 0x96

    iput v0, v2, LU1/g;->b:I

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_38
    new-instance v2, LU1/b;

    iget-object v0, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v2, v0}, LU1/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_39
    :goto_10
    iget-object v0, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, LU1/b;->e(Landroid/view/View;)V

    goto :goto_11

    :cond_3a
    iget-object v0, v0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, LU1/d;->e(Landroid/view/View;)V

    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3b
    :goto_12
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LH4/Z;->onBackEvent(I)Z

    invoke-virtual {v0}, LH4/Z;->Vq()V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-boolean p2, p0, LH4/Z;->o:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, LH4/Z;->k:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v1, p0, LH4/Z;->k:I

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LK2/h;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, LH4/Z;->k:I

    if-eq v1, v0, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p2, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LH4/Z;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final qr(IZ)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, p2}, Lcom/android/camera/data/data/i;->U(IZ)[F

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget v1, p0, LH4/Z;->l:F

    const/4 v2, 0x0

    aget v0, v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, LH4/Z;->br()V

    :cond_0
    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, LH4/Z;->l:F

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N(FIZ)V

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W(IZ)V

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p0, p0, LH4/Z;->L:LF1/q0;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final r0(FI)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/D;->C0(IZ)V

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:Z

    if-nez v0, :cond_2

    invoke-static {}, LH4/Z;->gr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    invoke-static {}, Lj9/f;->n2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LH4/Z;->ur()Z

    invoke-virtual {p0, p1}, LH4/Z;->fr(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LH4/Z;->pr(FI)V

    goto :goto_0

    :cond_1
    invoke-static {}, LU6/a;->h()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LH4/Z;->tr(FIZ)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "changeZoomRatioSmoothly: mZoomRatioToggleProcessAnimator"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput p2, p0, LH4/Z;->Q:I

    iget p2, p0, LH4/Z;->l:F

    invoke-virtual {p0, p2, p1}, LH4/Z;->sr(FF)V

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LV6/e;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Ls8/b;->Ca(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final rf()Landroid/util/Size;
    .locals 2

    iget v0, p0, LH4/Z;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v1

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final rr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;ZI)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setZoomRatioViewAttr: initialized zoom ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LH4/Z;->l:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", isRecording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xab

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    iget v1, p0, LH4/Z;->l:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    :cond_0
    const/16 v1, 0xaf

    if-ne v0, v1, :cond_1

    iget v1, p0, LH4/Z;->l:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    :cond_1
    const/16 v1, 0xbe

    const/4 v3, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, LH4/Z;->k:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget v0, p0, LH4/Z;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v3, 0x9

    :cond_4
    invoke-virtual {p0, p2, p1}, LH4/Z;->Zq(ZLcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V()V

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setUseSliderAllowed(I)V

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, LH4/Z;->l:F

    invoke-virtual {v0, v1, v3, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N(FIZ)V

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L(IIZZ)Z

    move-result p1

    iget-object p3, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p3, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    sget-object p3, Lf2/a;->f:Lf2/a;

    invoke-virtual {p3}, Lf2/a;->i()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0(Z)V

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 p3, 0xb4

    if-eq p1, p3, :cond_6

    const/16 p3, 0xa7

    if-ne p1, p3, :cond_5

    goto :goto_0

    :cond_5
    move p1, v2

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    xor-int/lit8 p1, p1, 0x1

    :goto_1
    if-nez p1, :cond_7

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, v3, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W(IZ)V

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p2, p0, LH4/Z;->L:LF1/q0;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    return-void
.end method

.method public final s0(F)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, LH4/Z;->r0(FI)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setUIType(Lf6/B;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setUIType(Lf6/B;)V

    sget-object v0, Lf6/B;->b:Lf6/B;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LH4/Z;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final sr(FF)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lur/i;->a:F

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {v2}, LF1/U;->e(Landroid/animation/ValueAnimator;)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v1

    aput p2, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput-object v2, p0, LH4/Z;->m:Landroid/animation/ValueAnimator;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    invoke-virtual {p1}, Lu2/X;->O()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/D;->Y()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, LK2/b;->b0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/D;->e0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LH4/Z;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    move v0, v1

    goto :goto_4

    :cond_1
    sget-object v4, LJe/b$b;->a:LJe/b;

    iget-object v4, v4, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->P5()Z

    move-result v4

    const-wide/16 v5, 0x64

    if-nez v4, :cond_3

    invoke-static {}, LJe/b;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LH4/Z;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_3
    :goto_1
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xa7

    if-eq v0, v4, :cond_5

    const/16 v4, 0xb4

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LH4/Z;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v0, p0, LH4/Z;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v1, p0, LH4/Z;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_4
    iget-object v1, p0, LH4/Z;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, LH4/Z;->m:Landroid/animation/ValueAnimator;

    new-instance v2, LH4/Z$b;

    invoke-direct {v2, p0, p2, v0, p1}, LH4/Z$b;-><init>(LH4/Z;FZZ)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LH4/Z;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LH4/Z;->m:Landroid/animation/ValueAnimator;

    new-instance v1, LH4/Z$c;

    invoke-direct {v1, p0, p2, p1}, LH4/Z$c;-><init>(LH4/Z;FZ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LH4/Z;->m:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LEp/i;->l(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, LH4/Z;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final t8(Z)V
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_3

    invoke-static {}, LK2/b;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->S()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemSize()I

    move-result v1

    iget-object v2, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemBackgroundPadding()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, v1}, LH4/Z;->Yq(I)I

    move-result v1

    iget-object v3, p0, LH4/Z;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    sub-int v4, v1, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x0

    if-ne v5, v4, :cond_2

    iget-object v5, p0, LH4/Z;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, LH4/Z;->b:Landroid/view/View;

    invoke-static {v5}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/FolmeStyle;->clean()V

    iget-object v5, p0, LH4/Z;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v5, v3

    invoke-virtual {p0, v4}, LH4/Z;->xr(I)V

    iget-object v3, p0, LH4/Z;->b:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v4, 0xfa

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->cubicOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, LH4/Z$a;

    invoke-direct {v5, p0, p1, v2, v1}, LH4/Z$a;-><init>(LH4/Z;ZII)V

    new-array p1, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object v5, p1, v1

    invoke-virtual {v4, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iput-boolean v0, p0, LH4/Z;->M:Z

    iget-object p0, p0, LH4/Z;->b:Landroid/view/View;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    sget-object p1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_3
    :goto_1
    return-void
.end method

.method public final tr(FIZ)V
    .locals 9

    iget v0, p0, LH4/Z;->l:F

    invoke-static {v0, p1}, Lur/i;->m(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LH4/Z;->n:Landroid/animation/ValueAnimator;

    new-instance v1, LH4/M;

    invoke-direct {v1, p0, p1, p2}, LH4/M;-><init>(LH4/Z;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/t0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv2/t0;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v5, v0}, Lv2/t0;->isSupportMode(I)Z

    move-result v7

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, v0}, LH4/Z;->cr(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 v0, 0x18

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LH4/Z;->n:Landroid/animation/ValueAnimator;

    new-instance v1, LH4/Z$e;

    move-object v4, p0

    move v2, p1

    move v3, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, LH4/Z$e;-><init>(FILH4/Z;Lv2/t0;ZZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v4, LH4/Z;->n:Landroid/animation/ValueAnimator;

    invoke-static {p0}, LEp/i;->l(Landroid/animation/ValueAnimator;)V

    iget-object p0, v4, LH4/Z;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Ls8/b;->ik(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    iget-object v0, p0, LH4/Z;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LH4/Z;->L:LF1/q0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const-class v0, LV6/e;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LH4/Z;->Yq(I)I

    move-result p1

    invoke-virtual {p0, p1}, LH4/Z;->xr(I)V

    iget-object p1, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0712f4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, LH4/Z;->zr()V

    invoke-virtual {p0}, LH4/Z;->Vq()V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LH4/Z;->Yq(I)I

    move-result p1

    invoke-virtual {p0, p1}, LH4/Z;->xr(I)V

    iget-object p1, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0712f4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, LH4/Z;->zr()V

    invoke-virtual {p0}, LH4/Z;->Vq()V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LH4/Z;->Yq(I)I

    move-result p1

    invoke-virtual {p0, p1}, LH4/Z;->xr(I)V

    iget-object p1, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0712f4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, LH4/Z;->zr()V

    invoke-virtual {p0}, LH4/Z;->Vq()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LH4/Z;->Yq(I)I

    move-result p1

    invoke-virtual {p0, p1}, LH4/Z;->xr(I)V

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, LK2/b;->W()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    sget-object p2, Lf2/a;->f:Lf2/a;

    invoke-virtual {p2}, Lf2/a;->i()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0(Z)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, LH4/c0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LH4/Z;->Zq(ZLcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V

    iget v1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    iget v2, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L(IIZZ)Z

    const/16 p1, 0x9

    invoke-virtual {p0, p1, p2}, LH4/Z;->qr(IZ)V

    :cond_0
    invoke-virtual {p0}, LH4/Z;->yr()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-static {}, LK2/b;->i()I

    move-result p1

    sget p2, Lcom/android/camera/module/Y;->a:I

    invoke-static {p2}, Lcom/android/camera/module/Y;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0713bb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, LH4/Z;->xr(I)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p2, LK2/h;->n:Z

    iget-object v0, p0, LH4/Z;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x13

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->e()Z

    move-result v3

    const v5, 0x7f071ac5

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LJe/c;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LAr/g;->c(Landroid/content/Context;)I

    move-result p1

    iget-object v3, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    add-int v5, p2, p1

    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean v3, LK2/h;->n:Z

    if-eqz v3, :cond_0

    invoke-static {v6}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f071254

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LK2/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, LK2/h;->n:Z

    if-eqz p1, :cond_2

    invoke-static {v6}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    invoke-static {v6}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean v3, LK2/h;->n:Z

    if-eqz v3, :cond_5

    invoke-static {v6}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_5
    invoke-static {v6}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget-boolean p1, LK2/h;->n:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07127d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_6
    const/4 p1, -0x2

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    iget-object p1, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, LH4/Z;->zr()V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object p1, p0, LH4/Z;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0714a4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x5

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0714c0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0714dc

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, LH4/Z;->zr()V

    iget-object p1, p0, LH4/Z;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget p2, LK2/h;->f:I

    const/4 v0, 0x0

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07023d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0712ee

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void

    :cond_0
    const/4 p2, 0x5

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0712ed

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method public final ur()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "stopZoomRatioToggleProcessAnimator()"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LH4/Z;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LH4/Z;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final vr()Z
    .locals 6

    invoke-static {}, LIp/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF6/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF6/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LH4/Z;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v3, Lr2/S;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/S;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lr2/S;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/D;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showZoomPanel caller = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LG3/g;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LG3/g;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v3, p0, LH4/Z;->s:LH4/Z$f;

    sget-object v4, LH4/Z$f;->d:LH4/Z$f;

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, LH4/Z;->ge()Z

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    invoke-virtual {v3}, LWh/a;->g()LWh/a;

    const-string v4, "pref_camera_longpress_zoom_first_use_hint_shown_key"

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v4}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v3}, LWh/a;->c()V

    :cond_4
    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3, v2}, Lcom/android/camera/data/data/D;->C0(IZ)V

    const-string v2, "icon"

    const-string/jumbo v3, "show_zoom_bar_by_scroll"

    const/4 v4, 0x0

    const-string/jumbo v5, "slider"

    invoke-static {v3, v4, v5, v2}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LCs/J;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LCs/J;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v2, p0, LH4/Z;->o:Z

    if-nez v2, :cond_7

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v2

    iget-object v3, v2, LBr/e;->c:LKy/a;

    if-nez v3, :cond_5

    new-instance v3, LKy/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, LKy/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LBr/e;->c:LKy/a;

    :cond_5
    iget-object v3, v2, LBr/e;->c:LKy/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LKy/a;->b:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, LBr/e;->m()V

    return v0

    :cond_6
    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_7
    return v0
.end method

.method public final w8(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0712f3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, LH4/Z;->ge()Z

    :cond_0
    return-void
.end method

.method public final x3()Z
    .locals 0

    invoke-virtual {p0}, LH4/Z;->vr()Z

    move-result p0

    return p0
.end method

.method public final xa()Z
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xaf

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->D4()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public final xr(I)V
    .locals 3

    iget-object v0, p0, LH4/Z;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    if-nez v2, :cond_0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->k()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x51

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object p0, p0, LH4/Z;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y8(Z)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, LH4/c0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v2, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    :cond_0
    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-virtual {p0, v0, v3, v1}, LH4/Z;->rr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;ZI)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    :cond_2
    return-void
.end method

.method public final yr()V
    .locals 5

    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0xb7

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/i;->S(IZ)[F

    move-result-object v3

    invoke-static {}, LK2/b;->W()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, LK2/h;->n:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v4, v1, :cond_0

    const/16 v1, 0xbe

    if-ne v4, v1, :cond_1

    :cond_0
    array-length v1, v3

    const/4 v3, 0x5

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071afd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final zr()V
    .locals 8

    iget-object v0, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v3, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v7, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xab

    if-ne v2, v5, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/D;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f071555

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, LH4/Z;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, LH4/Z;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, LH4/Z;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v5, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LH4/Z;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, LH4/Z;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
