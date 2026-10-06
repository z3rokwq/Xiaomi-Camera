.class public Lcom/android/camera/ui/CameraSnapView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LF8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/CameraSnapView$b;
    }
.end annotation


# static fields
.field public static final s0:Landroid/graphics/Rect;


# instance fields
.field public K:I

.field public L:Z

.field public M:Ljava/lang/Boolean;

.field public N:Z

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:Z

.field public W:Z

.field public a:Z

.field public a0:I

.field public b:I

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:Lx8/d;

.field public final d0:Lcom/android/camera/ui/CameraSnapView$a;

.field public e:I

.field public e0:J

.field public f:Lq8/x0;

.field public f0:J

.field public g:Z

.field public g0:Z

.field public h:I

.field public h0:Z

.field public i:F

.field public i0:F

.field public j:Lv2/E0;

.field public j0:F

.field public k:I

.field public k0:F

.field public l:Lq8/h;

.field public l0:F

.field public m:Z

.field public m0:F

.field public n:Z

.field public n0:Z

.field public o:Lcom/android/camera/ui/CameraSnapView$b;

.field public o0:Landroid/graphics/Rect;

.field public p:F

.field public p0:Landroid/graphics/Rect;

.field public q:I

.field public q0:I

.field public r:I

.field public r0:Landroid/graphics/Rect;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/camera/ui/CameraSnapView;->s0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->s:I

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->t:I

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->K:I

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->O:F

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->P:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    new-instance v0, Lcom/android/camera/ui/CameraSnapView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/CameraSnapView$a;-><init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->g0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->q0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static f(I)Z
    .locals 2

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/E0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/E0;

    invoke-virtual {v0, p0}, Lr2/E0;->u(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/C0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/C0;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lv2/C0;->h:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private setVideoTriggerDirection(I)V
    .locals 4

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->t:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, p1, 0x4

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    :cond_3
    or-int p1, v2, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->K:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->X:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx8/d;->d:Lx8/u;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    iget-object v0, v1, Lx8/u;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lx8/u;->L:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v1, Lx8/u;->L:Ljava/util/ArrayList;

    iget v4, v1, Lt8/c;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lx8/u;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lx8/u;->M:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v1, Lx8/u;->M:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->d:Lx8/u;

    const/16 v1, 0x8

    iput v1, v0, Lt8/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->e:Lx8/z;

    const/16 v1, 0x8

    iput v1, v0, Lt8/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->M:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v0}, Lq8/x0;->J7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->M:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->M:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "CameraSnapView"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v0}, Lq8/x0;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->U:F

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mStickyDistance = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->U:F

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->P:F

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v0}, Lq8/x0;->isSupportDragVideo()Z

    move-result v0

    iget-object v4, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    const/high16 v5, -0x40800000    # -1.0f

    iget v6, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    invoke-interface {v4, v5, v6, v3}, Lq8/x0;->sh(FFZ)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handle drag condition init: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v5}, Lq8/x0;->P0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v0}, Lq8/x0;->P0()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->O:F

    return-void

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->k:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->O:F

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/b;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070257

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->k:I

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->k:I

    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->P:F

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q7()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->b0:Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    const-string v2, "judgeRegionRect"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    float-to-int v1, v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_1

    invoke-static {}, LK2/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    int-to-float v0, v0

    const v1, 0x3eb4c987    # 0.35310003f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-void
.end method

.method public getCameraSnapAnimateDrawable()Lx8/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    return-object p0
.end method

.method public getClickRegion()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->g()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getRoundPaintItemBaseWidth()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object p0, p0, Lx8/d;->e:Lx8/z;

    iget v0, p0, Lt8/c;->A:F

    iget p0, p0, Lt8/c;->g:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getRoundPaintItemCurrentWidth()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object p0, p0, Lx8/d;->e:Lx8/z;

    iget v0, p0, Lt8/c;->A:F

    iget p0, p0, Lt8/c;->m:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    const-string v3, "onScreenOrientationChanged"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->a0:I

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/camera/ui/CameraSnapView;->s0:Landroid/graphics/Rect;

    check-cast v1, Lz4/z;

    invoke-virtual {v1, v2}, Lz4/z;->tr(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->s:I

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/android/camera/ui/CameraSnapView;->setVideoTriggerDirection(I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->L:Z

    invoke-static {}, LK2/b;->W()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->s:I

    invoke-direct {p0, v5}, Lcom/android/camera/ui/CameraSnapView;->setVideoTriggerDirection(I)V

    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->L:Z

    return-void

    :cond_1
    invoke-static {}, LK2/b;->b0()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->L:Z

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->s:I

    invoke-direct {p0, v5}, Lcom/android/camera/ui/CameraSnapView;->setVideoTriggerDirection(I)V

    :cond_2
    return-void
.end method

.method public final i(Lv2/E0;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf2/b;->d()Z

    move-result v0

    iget-object v1, p0, Lx8/d;->g:Lx8/s;

    iput-boolean v0, v1, Lx8/s;->e0:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v2, -0xcccccd

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const v3, 0x4d444444    # 2.0580051E8f

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x333333

    :cond_2
    iget p1, p1, Lv2/E0;->a:I

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_7

    const/16 v4, 0xa3

    const/high16 v5, 0x25000000

    const/4 v6, 0x0

    if-eq p1, v4, :cond_5

    const/16 v4, 0xa7

    if-eq p1, v4, :cond_5

    const/16 v4, 0xa8

    if-eq p1, v4, :cond_5

    const/16 v4, 0xab

    if-eq p1, v4, :cond_5

    const/16 v4, 0xb7

    if-eq p1, v4, :cond_3

    const/16 v4, 0xbe

    if-eq p1, v4, :cond_3

    const/16 v4, 0xcd

    if-eq p1, v4, :cond_5

    const/16 v4, 0xe4

    if-eq p1, v4, :cond_5

    packed-switch p1, :pswitch_data_0

    return-void

    :cond_3
    iget-object p1, p0, Lx8/d;->d:Lx8/u;

    invoke-virtual {p1, v3}, Lt8/c;->j(I)V

    iget-object v3, p0, Lx8/d;->d:Lx8/u;

    iget v3, v3, Lt8/c;->o:I

    invoke-virtual {p1, v3}, Lt8/c;->i(I)V

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lx8/d;->e:Lx8/z;

    iget v3, p1, Lx8/z;->Z:F

    invoke-virtual {p1, v3, v2}, Lx8/z;->u(FI)V

    iget-object p1, p0, Lx8/d;->e:Lx8/z;

    invoke-virtual {p1, v6}, Lx8/z;->v(I)V

    invoke-virtual {p1}, Lx8/z;->h()V

    iget-object p1, p0, Lx8/d;->g:Lx8/s;

    invoke-virtual {p1, v1}, Lt8/c;->j(I)V

    iget-object v1, p0, Lx8/d;->g:Lx8/s;

    iget v1, v1, Lt8/c;->o:I

    invoke-virtual {p1, v1}, Lt8/c;->i(I)V

    invoke-virtual {p1}, Lx8/s;->h()V

    iget-object p1, p0, Lx8/d;->g:Lx8/s;

    if-eqz v0, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {p1, v5}, Lx8/s;->r(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    :pswitch_0
    iget-object p1, p0, Lx8/d;->d:Lx8/u;

    invoke-virtual {p1, v3}, Lt8/c;->j(I)V

    iget-object v3, p0, Lx8/d;->d:Lx8/u;

    iget v3, v3, Lt8/c;->o:I

    invoke-virtual {p1, v3}, Lt8/c;->i(I)V

    invoke-virtual {p1}, Lt8/c;->h()V

    const/high16 p1, 0x3f200000    # 0.625f

    iput p1, p0, Lx8/d;->l:F

    iget-object v3, p0, Lx8/d;->e:Lx8/z;

    const/16 v4, 0xff

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v3, v2, p1, v7, v4}, Lt8/c;->n(IFFI)V

    iget-object p1, p0, Lx8/d;->e:Lx8/z;

    iget v3, p1, Lx8/z;->Y:F

    invoke-virtual {p1, v3, v2}, Lx8/z;->u(FI)V

    iget-object p1, p0, Lx8/d;->e:Lx8/z;

    invoke-virtual {p1, v6}, Lx8/z;->v(I)V

    invoke-virtual {p1}, Lx8/z;->h()V

    iget-object p1, p0, Lx8/d;->g:Lx8/s;

    invoke-virtual {p1, v1}, Lt8/c;->j(I)V

    iget-object v1, p0, Lx8/d;->g:Lx8/s;

    iget v1, v1, Lt8/c;->o:I

    invoke-virtual {p1, v1}, Lt8/c;->i(I)V

    invoke-virtual {p1}, Lx8/s;->h()V

    iget-object p1, p0, Lx8/d;->g:Lx8/s;

    if-eqz v0, :cond_6

    move v5, v6

    :cond_6
    invoke-virtual {p1, v5}, Lx8/s;->r(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_7
    iget-object p1, p0, Lx8/d;->d:Lx8/u;

    invoke-virtual {p1, v3}, Lt8/c;->j(I)V

    iget-object v0, p0, Lx8/d;->d:Lx8/u;

    iget v0, v0, Lt8/c;->o:I

    invoke-virtual {p1, v0}, Lt8/c;->i(I)V

    invoke-virtual {p1}, Lt8/c;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq8/x0;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    iget-wide v2, p0, Lcom/android/camera/ui/CameraSnapView;->f0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/ui/CameraSnapView;->f0:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lq8/x0;->pk(J)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v0}, Lq8/x0;->canMoveWhenProcessing()Z

    move-result v0

    const-string v2, "CameraSnapView"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "can not snap, but return true for dragging"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "can not snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lx8/d;->w(I)V

    :cond_3
    return v1
.end method

.method public final k(Landroid/view/MotionEvent;III)Z
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->g()V

    iget-object v9, v0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    iget-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v10, Lz4/z;

    iget-object v10, v10, Lz4/z;->j0:LF8/c;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LF8/c;->getIsBack()I

    move-result v10

    :goto_0
    const/4 v13, -0x1

    if-eq v10, v13, :cond_3

    iget-object v10, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v10, Lz4/z;

    iget-object v10, v10, Lz4/z;->j0:LF8/c;

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v10}, LF8/c;->getIsBack()I

    move-result v10

    :goto_1
    if-ne v10, v12, :cond_2

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v9, v0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->a0:I

    iget v13, v9, Landroid/graphics/Rect;->left:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v15, v9, Landroid/graphics/Rect;->top:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    const/16 v16, 0x0

    invoke-static {v0}, Lvr/Y;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, LK2/b;->b()Z

    move-result v17

    if-eqz v17, :cond_4

    sub-int/2addr v13, v10

    :cond_4
    iput v13, v11, Landroid/graphics/Rect;->left:I

    iput v14, v11, Landroid/graphics/Rect;->right:I

    invoke-static {}, LK2/b;->b()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    sub-int/2addr v15, v10

    :goto_3
    iput v15, v11, Landroid/graphics/Rect;->top:I

    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    :goto_4
    iget-object v10, v0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    iget-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const-string v13, "CameraSnapView"

    if-eqz v11, :cond_86

    iget-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->n:Z

    if-nez v11, :cond_86

    const/4 v11, 0x0

    const-class v14, Lv2/A;

    const/16 v15, 0xa2

    if-eqz v2, :cond_6b

    if-eq v2, v12, :cond_7

    if-eq v2, v8, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v7, :cond_6

    goto/16 :goto_3e

    :cond_6
    move/from16 v20, v6

    move/from16 v6, v16

    goto/16 :goto_37

    :cond_7
    move/from16 v20, v6

    goto/16 :goto_35

    :cond_8
    if-nez v10, :cond_b

    iget-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    if-nez v7, :cond_b

    if-nez v9, :cond_b

    iget-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->n0:Z

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_d

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Z

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v20, v6

    move/from16 v6, v16

    goto/16 :goto_36

    :cond_b
    :goto_5
    int-to-float v2, v3

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->i0:F

    sub-float v3, v2, v3

    int-to-float v4, v4

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->j0:F

    sub-float v7, v4, v7

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-ne v9, v15, :cond_c

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    cmpl-float v9, v9, v14

    if-nez v9, :cond_c

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->P:F

    iput v9, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    :cond_c
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move/from16 v19, v5

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    cmpg-float v5, v9, v5

    if-gez v5, :cond_e

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_e

    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    if-nez v5, :cond_e

    :cond_d
    :goto_6
    return v16

    :cond_e
    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    if-nez v5, :cond_1a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v20

    cmpl-float v5, v5, v20

    if-lez v5, :cond_10

    cmpl-float v5, v3, v11

    if-lez v5, :cond_f

    move v5, v8

    goto :goto_7

    :cond_f
    move v5, v12

    :goto_7
    iput v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    goto :goto_9

    :cond_10
    cmpl-float v5, v7, v11

    if-lez v5, :cond_11

    const/16 v5, 0x8

    goto :goto_8

    :cond_11
    move v5, v6

    :goto_8
    iput v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "onTouchEvent: mDraggingHorizontal: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v5}, Lq8/x0;->isSupportDragVideo()Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->t:I

    and-int/2addr v5, v9

    if-lez v5, :cond_12

    iput-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    goto :goto_c

    :cond_12
    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->n0:Z

    if-eqz v5, :cond_13

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->K:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_13

    iput-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    goto :goto_c

    :cond_13
    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->s:I

    and-int/2addr v5, v9

    if-lez v5, :cond_17

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz v5, :cond_15

    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, LFs/n;

    invoke-direct {v9, v6}, LFs/n;-><init>(I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_16

    iput v14, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    :cond_15
    :goto_a
    move/from16 v6, v16

    goto :goto_b

    :cond_16
    iput-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    :cond_17
    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->r:I

    and-int/2addr v5, v9

    if-lez v5, :cond_18

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    move/from16 v20, v6

    move/from16 v6, v16

    invoke-interface {v5, v11, v9, v6}, Lq8/x0;->sh(FFZ)Z

    move-result v5

    if-nez v5, :cond_19

    iput v14, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    :goto_b
    const-string v0, "onTouchEvent: can\'t move shutter now"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_18
    move/from16 v20, v6

    :cond_19
    iput-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    goto :goto_d

    :cond_1a
    :goto_c
    move/from16 v20, v6

    :goto_d
    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/lit8 v6, v5, 0x3

    if-eqz v6, :cond_1b

    move/from16 v22, v12

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    :goto_e
    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->t:I

    and-int/2addr v6, v5

    if-nez v6, :cond_1c

    iget-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->n0:Z

    if-eqz v6, :cond_1d

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->K:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_1d

    :cond_1c
    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v5}, Lq8/x0;->isSupportDragVideo()Z

    move-result v5

    if-nez v5, :cond_1e

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    if-ne v5, v15, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    move v5, v12

    :goto_10
    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->r:I

    if-lez v6, :cond_22

    if-eqz v22, :cond_1f

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->i0:F

    sub-float v6, v2, v6

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    const/high16 p3, 0x40000000    # 2.0f

    neg-float v9, v15

    invoke-static {v6, v9, v15}, Lnd/a;->e(FFF)F

    move-result v6

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v9, v9

    div-float v9, v9, p3

    sub-float v9, v2, v9

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    neg-float v14, v15

    invoke-static {v9, v14, v15}, Lnd/a;->e(FFF)F

    move-result v9

    goto :goto_11

    :cond_1f
    const/high16 p3, 0x40000000    # 2.0f

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->j0:F

    sub-float v6, v4, v6

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    neg-float v14, v9

    invoke-static {v6, v14, v9}, Lnd/a;->e(FFF)F

    move-result v6

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float v9, v9

    div-float v9, v9, p3

    sub-float v9, v4, v9

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    neg-float v15, v14

    invoke-static {v9, v15, v14}, Lnd/a;->e(FFF)F

    move-result v9

    :goto_11
    if-eqz v22, :cond_20

    iput v6, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->S:F

    goto :goto_12

    :cond_20
    iput v11, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    iput v6, v0, Lcom/android/camera/ui/CameraSnapView;->S:F

    :goto_12
    if-nez v5, :cond_21

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/high16 v21, 0x40400000    # 3.0f

    div-float v15, v15, v21

    cmpl-float v14, v14, v15

    if-lez v14, :cond_21

    iget-object v14, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v14, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v14

    if-eqz v14, :cond_21

    iget-object v14, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v14, v8}, Landroid/os/Handler;->removeMessages(I)V

    :cond_21
    move/from16 v24, v6

    move/from16 v25, v9

    goto :goto_13

    :cond_22
    const/high16 p3, 0x40000000    # 2.0f

    move/from16 v24, v11

    move/from16 v25, v24

    :goto_13
    if-eqz v22, :cond_23

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    :goto_14
    int-to-float v6, v6

    move/from16 v28, v6

    goto :goto_15

    :cond_23
    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    goto :goto_14

    :goto_15
    if-eqz v5, :cond_4a

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->n0:Z

    if-eqz v1, :cond_24

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->K:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_24

    move v1, v12

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    :goto_16
    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v5}, Lq8/x0;->canEnterDragVideo()Z

    move-result v5

    if-nez v5, :cond_25

    if-nez v1, :cond_25

    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->N:Z

    if-nez v5, :cond_25

    goto/16 :goto_3e

    :cond_25
    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    sub-float v5, v2, v5

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->l0:F

    sub-float v6, v4, v6

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v9, v9

    div-float v9, v9, p3

    sub-float v30, v2, v9

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float v9, v9

    div-float v9, v9, p3

    sub-float v9, v4, v9

    iget-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->N:Z

    iget-object v14, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    if-nez v10, :cond_2c

    invoke-virtual {v14, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v10

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result v15

    if-eqz v10, :cond_27

    if-eqz v15, :cond_26

    move/from16 v15, v20

    goto :goto_17

    :cond_26
    move/from16 v15, v19

    goto :goto_17

    :cond_27
    if-eqz v15, :cond_28

    move v15, v8

    goto :goto_17

    :cond_28
    move v15, v12

    :goto_17
    iget-object v11, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v11, v15}, Lx8/d;->p(I)V

    if-eqz v10, :cond_2a

    iget-object v10, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v11, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    move/from16 p1, v9

    const-wide/16 v8, 0x0

    invoke-virtual {v10, v11, v8, v9}, Lx8/d;->x(IJ)V

    iget-object v8, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v8, v12, v12}, Lx8/d;->D(ZZ)V

    iget-object v8, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v8, v15}, Lq8/x0;->E6(I)V

    iget-object v8, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Lq8/x0;->N0(Z)V

    :cond_29
    :goto_18
    const/4 v8, 0x2

    goto :goto_19

    :cond_2a
    move/from16 p1, v9

    const/4 v9, 0x0

    if-eqz v1, :cond_29

    if-eq v15, v12, :cond_2b

    move/from16 v8, v19

    if-ne v15, v8, :cond_29

    :cond_2b
    iget-object v8, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v8, v12, v9}, Lx8/d;->D(ZZ)V

    iget-object v8, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v8, v9}, Lq8/x0;->N0(Z)V

    goto :goto_18

    :goto_19
    invoke-virtual {v14, v8}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->N:Z

    const/4 v8, 0x0

    iput v8, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    iput-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    goto :goto_1a

    :cond_2c
    move/from16 p1, v9

    :goto_1a
    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x40800000    # 4.0f

    const-string v11, "min is NaN"

    const-string v15, "max is NaN"

    const/high16 v17, 0x3f800000    # 1.0f

    const p3, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_2d

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/2addr v8, v12

    if-eqz v8, :cond_2d

    goto :goto_1b

    :cond_2d
    if-nez v1, :cond_3a

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    const/16 v35, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_3a

    :goto_1b
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpl-float v1, v30, v1

    if-lez v1, :cond_33

    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v8, 0x0

    iput v8, v0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2e

    const-string/jumbo v1, "toDragVideoX onTouchEvent: move sticky ----- "

    invoke-static {v1, v5}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/16 v33, 0x0

    const/16 v27, 0x1

    move-object/from16 v26, v1

    move/from16 v31, v3

    move/from16 v29, v5

    move/from16 v32, v8

    invoke-virtual/range {v26 .. v33}, Lx8/d;->y(ZFFFFFZ)V

    move/from16 v1, v30

    iput-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    move v5, v1

    :goto_1c
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_2e
    move/from16 v1, v30

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->i:F

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_32

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-static {v8, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_30

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    if-eqz v5, :cond_2f

    const-string/jumbo v5, "toDragVideoX snap view separate "

    invoke-static {v5, v3}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v11, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v13, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/16 v33, 0x1

    const/16 v27, 0x1

    move/from16 v30, v1

    move/from16 v29, v3

    move-object/from16 v26, v5

    move/from16 v31, v11

    move/from16 v32, v13

    invoke-virtual/range {v26 .. v33}, Lx8/d;->y(ZFFFFFZ)V

    move/from16 v5, v30

    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    goto :goto_1c

    :cond_2f
    move v5, v1

    move/from16 v29, v3

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/16 v32, 0x1

    const/16 v27, 0x1

    const/16 v31, 0x0

    move-object/from16 v26, v1

    move/from16 v30, v3

    invoke-virtual/range {v26 .. v32}, Lx8/d;->t(ZFFFZZ)V

    move v1, v12

    goto :goto_1d

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "0.0 > "

    invoke-static {v1, v3}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move/from16 v5, v30

    goto :goto_1c

    :goto_1d
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->L:Z

    if-eqz v3, :cond_37

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v17

    if-lez v3, :cond_37

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    const/16 v35, 0x2

    div-int/lit8 v11, v8, 0x2

    int-to-float v11, v11

    cmpg-float v3, v3, v11

    if-gez v3, :cond_34

    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    goto :goto_21

    :cond_34
    const/4 v3, 0x0

    cmpg-float v11, p1, v3

    if-gez v11, :cond_35

    int-to-float v3, v8

    div-float/2addr v7, v3

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v9

    :goto_1e
    const/16 v34, 0x0

    goto :goto_1f

    :cond_35
    int-to-float v3, v8

    div-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, p3

    goto :goto_1e

    :goto_1f
    cmpg-float v6, v6, v34

    if-gez v6, :cond_36

    goto :goto_20

    :cond_36
    neg-float v3, v3

    :goto_20
    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_37
    :goto_21
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->i:F

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_38

    move/from16 v11, v17

    goto :goto_22

    :cond_38
    const/4 v11, 0x0

    :goto_22
    if-eqz v1, :cond_39

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    const/16 v35, 0x2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_39

    move v1, v12

    :goto_23
    const/4 v6, 0x0

    goto :goto_24

    :cond_39
    const/4 v1, 0x0

    goto :goto_23

    :goto_24
    invoke-interface {v3, v11, v6, v1}, Lq8/x0;->l5(FZZ)V

    goto/16 :goto_31

    :cond_3a
    move v8, v5

    move/from16 v5, v30

    move/from16 p4, v9

    if-eqz v1, :cond_3b

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    const/16 v18, 0x8

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_3b

    :goto_25
    const/16 v34, 0x0

    goto :goto_26

    :cond_3b
    if-nez v1, :cond_49

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_49

    goto :goto_25

    :goto_26
    cmpg-float v7, v7, v34

    if-ltz v7, :cond_3d

    if-eqz v1, :cond_3c

    goto :goto_28

    :cond_3c
    move/from16 v1, p1

    :goto_27
    const/4 v9, 0x0

    goto/16 :goto_29

    :cond_3d
    :goto_28
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_3e

    const-string/jumbo v1, "toDragVideoY onTouchEvent: move sticky ----- "

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/16 v33, 0x0

    const/16 v27, 0x0

    move/from16 v30, p1

    move-object/from16 v26, v1

    move/from16 v29, v6

    move/from16 v31, v7

    move/from16 v32, v9

    invoke-virtual/range {v26 .. v33}, Lx8/d;->y(ZFFFFFZ)V

    move/from16 v1, v30

    iput-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    goto :goto_27

    :cond_3e
    move/from16 v1, p1

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->i:F

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_48

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_47

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gtz v9, :cond_46

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v29

    iget-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    if-eqz v6, :cond_3f

    const-string/jumbo v6, "toDragVideoY snap view separate"

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v11, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/16 v33, 0x1

    const/16 v27, 0x0

    move/from16 v30, v1

    move-object/from16 v26, v6

    move/from16 v31, v7

    move/from16 v32, v11

    invoke-virtual/range {v26 .. v33}, Lx8/d;->y(ZFFFFFZ)V

    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    const/4 v7, 0x0

    iput v7, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    goto :goto_29

    :cond_3f
    const/4 v9, 0x0

    const-string/jumbo v6, "toDragVideoY startMoving"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/16 v32, 0x1

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v6

    move/from16 v30, v7

    invoke-virtual/range {v26 .. v32}, Lx8/d;->t(ZFFFZZ)V

    move v9, v12

    :goto_29
    iget-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->L:Z

    if-eqz v6, :cond_43

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v17

    if-lez v6, :cond_43

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    const/16 v35, 0x2

    div-int/lit8 v11, v7, 0x2

    int-to-float v11, v11

    cmpg-float v6, v6, v11

    if-gez v6, :cond_40

    const/16 v6, 0x8

    invoke-virtual {v14, v6}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    goto :goto_2d

    :cond_40
    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_41

    int-to-float v5, v7

    div-float/2addr v3, v5

    div-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, p4

    :goto_2a
    const/16 v34, 0x0

    goto :goto_2b

    :cond_41
    int-to-float v5, v7

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, p3

    goto :goto_2a

    :goto_2b
    cmpg-float v5, v8, v34

    if-gez v5, :cond_42

    goto :goto_2c

    :cond_42
    neg-float v3, v3

    :goto_2c
    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_43
    :goto_2d
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->i:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_44

    move/from16 v11, v17

    goto :goto_2e

    :cond_44
    const/4 v11, 0x0

    :goto_2e
    if-eqz v9, :cond_45

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    const/16 v35, 0x2

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_45

    move v1, v12

    :goto_2f
    const/4 v9, 0x0

    goto :goto_30

    :cond_45
    const/4 v1, 0x0

    goto :goto_2f

    :goto_30
    invoke-interface {v3, v11, v9, v1}, Lq8/x0;->l5(FZZ)V

    goto :goto_31

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " > 0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_31
    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    iput v4, v0, Lcom/android/camera/ui/CameraSnapView;->l0:F

    return v12

    :cond_4a
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->r:I

    and-int/2addr v3, v2

    if-lez v3, :cond_56

    if-eqz v22, :cond_4b

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpl-float v1, v25, v1

    if-gtz v1, :cond_4c

    :cond_4b
    if-nez v22, :cond_4d

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpg-float v1, v25, v1

    if-gez v1, :cond_4d

    :cond_4c
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v1}, Lq8/x0;->isSupportDragVideo()Z

    move-result v1

    if-eqz v1, :cond_4d

    goto/16 :goto_3e

    :cond_4d
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->N:Z

    if-nez v1, :cond_4f

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    const/4 v9, 0x0

    invoke-interface {v1, v2, v3, v9}, Lq8/x0;->sh(FFZ)Z

    move-result v1

    if-nez v1, :cond_50

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4e

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v1, "snap cancel out, disable multi capture"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->o()V

    :cond_4e
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    return v9

    :cond_4f
    const/4 v9, 0x0

    :cond_50
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_51

    const-string v1, "onTouchEvent: move sticky ----- "

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    move/from16 v23, v28

    const/16 v28, 0x0

    move-object/from16 v21, v1

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-virtual/range {v21 .. v28}, Lx8/d;->y(ZFFFFFZ)V

    iput-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    return v12

    :cond_51
    move/from16 v24, v25

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    if-eqz v1, :cond_53

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->N:Z

    if-nez v1, :cond_52

    invoke-virtual {v0, v12}, Lcom/android/camera/ui/CameraSnapView;->s(Z)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    goto :goto_32

    :cond_52
    const/4 v9, 0x0

    :goto_32
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v1, "snap view separate"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->U:F

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    move/from16 v23, v28

    const/16 v28, 0x1

    move/from16 v25, v24

    move-object/from16 v21, v1

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-virtual/range {v21 .. v28}, Lx8/d;->y(ZFFFFFZ)V

    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    goto :goto_34

    :cond_53
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->T:F

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v3}, Lq8/x0;->P0()I

    move-result v3

    const/4 v8, 0x3

    if-eq v3, v8, :cond_54

    move/from16 v27, v12

    goto :goto_33

    :cond_54
    const/16 v27, 0x0

    :goto_33
    const/16 v26, 0x0

    move-object/from16 v21, v1

    move/from16 v25, v2

    move/from16 v23, v28

    invoke-virtual/range {v21 .. v27}, Lx8/d;->t(ZFFFZZ)V

    :goto_34
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v1}, Lq8/x0;->P0()I

    move-result v1

    if-eq v1, v12, :cond_55

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_55
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->N:Z

    const/4 v8, 0x0

    iput v8, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    const-string v1, "onSnapDragging"

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v0}, Lq8/x0;->zi()V

    return v12

    :cond_56
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->s:I

    and-int/2addr v2, v3

    if-lez v2, :cond_6a

    if-nez v10, :cond_57

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    :cond_57
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    if-eqz v2, :cond_6a

    invoke-static {}, LU6/a;->c()Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v2}, Lq8/x0;->C()Z

    move-result v2

    if-eqz v2, :cond_6a

    :cond_58
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v2, Lz4/z;

    iget-object v2, v2, Lz4/z;->j0:LF8/c;

    if-eqz v2, :cond_59

    if-eqz v1, :cond_59

    check-cast v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v2, v1, v12}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b(Landroid/view/MotionEvent;Z)Z

    :cond_59
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v0, v8, v9}, Lx8/d;->x(IJ)V

    return v12

    :goto_35
    const/4 v6, 0x0

    :goto_36
    iput-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    if-eqz v3, :cond_5a

    const/4 v8, 0x2

    if-eq v2, v8, :cond_5a

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v2, Lz4/z;

    iget-object v2, v2, Lz4/z;->j0:LF8/c;

    if-eqz v2, :cond_5a

    if-eqz v1, :cond_5a

    check-cast v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v2, v1, v12}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b(Landroid/view/MotionEvent;Z)Z

    :cond_5a
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Z

    if-eqz v2, :cond_5b

    const-string/jumbo v0, "snap canceled twice"

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera/ui/CameraSnapView;->f0:J

    iget-wide v4, v0, Lcom/android/camera/ui/CameraSnapView;->e0:J

    sub-long/2addr v2, v4

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5e

    if-eqz v9, :cond_5d

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    if-nez v2, :cond_5c

    const-string/jumbo v2, "snap click action_up"

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v2, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_37

    :cond_5c
    const/4 v6, 0x0

    const-string/jumbo v2, "snap click force action_up"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_37

    :cond_5d
    const/4 v6, 0x0

    if-nez v9, :cond_5f

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->n0:Z

    if-nez v2, :cond_5f

    const-string/jumbo v2, "snap cancel out"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_37

    :cond_5e
    const/4 v6, 0x0

    :cond_5f
    :goto_37
    iput-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Z

    if-eqz v2, :cond_60

    goto/16 :goto_3e

    :cond_60
    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->o()V

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->N:Z

    if-eqz v2, :cond_61

    invoke-virtual {v0, v12}, Lcom/android/camera/ui/CameraSnapView;->p(Z)V

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v0}, Lq8/x0;->Yg()V

    return v12

    :cond_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera/ui/CameraSnapView;->f0:J

    iget-wide v4, v0, Lcom/android/camera/ui/CameraSnapView;->e0:J

    sub-long/2addr v2, v4

    const-string/jumbo v4, "timeDiffer = "

    invoke-static {v2, v3, v4}, LF1/m3;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_64

    iget-boolean v4, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    if-nez v4, :cond_64

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v12, :cond_62

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_62

    sub-long v4, v2, v4

    const-wide/16 v6, 0x64

    cmp-long v4, v4, v6

    if-lez v4, :cond_62

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LF6/a;->E0:LF6/a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " click event "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v3, v4}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    goto :goto_38

    :cond_62
    const/4 v6, 0x0

    :goto_38
    if-eqz v9, :cond_63

    const-string/jumbo v1, "send long cancel in"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_39

    :cond_63
    const-string/jumbo v1, "send long cancel out"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    move/from16 v4, v20

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_64
    :goto_39
    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v4, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S7()Z

    move-result v4

    if-eqz v4, :cond_65

    const-wide/16 v4, 0x32

    goto :goto_3a

    :cond_65
    const-wide/16 v4, 0x78

    :goto_3a
    cmp-long v6, v2, v4

    if-lez v6, :cond_66

    const-wide/16 v2, 0x0

    goto :goto_3b

    :cond_66
    sub-long v2, v4, v2

    :goto_3b
    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    sparse-switch v4, :sswitch_data_0

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz v1, :cond_6a

    const-string/jumbo v1, "start scale up anim"

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lx8/d;->x(IJ)V

    return v12

    :sswitch_0
    invoke-virtual {v1}, LJe/b;->I0()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    invoke-virtual {v1, v14}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/A;

    iget-boolean v1, v1, Lv2/A;->a:Z

    if-eqz v1, :cond_6a

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->j:Lv2/E0;

    if-eqz v1, :cond_6a

    iget-boolean v1, v1, Lv2/E0;->d:Z

    if-nez v1, :cond_6a

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lx8/d;->x(IJ)V

    return v12

    :sswitch_1
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v1, v0, Lx8/d;->f:Lx8/B;

    iget v1, v1, Lt8/c;->i:I

    if-eqz v1, :cond_67

    move v11, v12

    goto :goto_3c

    :cond_67
    const/4 v11, 0x0

    :goto_3c
    if-nez v11, :cond_6a

    invoke-virtual {v0, v4, v2, v3}, Lx8/d;->x(IJ)V

    return v12

    :sswitch_2
    invoke-static {}, LQ6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LH4/J;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LH4/J;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v5, v4, Lx8/d;->f:Lx8/B;

    iget v5, v5, Lt8/c;->i:I

    if-eqz v5, :cond_68

    move v11, v12

    goto :goto_3d

    :cond_68
    const/4 v11, 0x0

    :goto_3d
    if-eqz v11, :cond_69

    if-eqz v1, :cond_6a

    :cond_69
    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v4, v0, v2, v3}, Lx8/d;->x(IJ)V

    return v12

    :sswitch_3
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->j:Lv2/E0;

    if-eqz v1, :cond_6a

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, v4, v2, v3}, Lx8/d;->x(IJ)V

    :cond_6a
    :goto_3e
    return v12

    :sswitch_4
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, v4, v2, v3}, Lx8/d;->x(IJ)V

    return v12

    :sswitch_5
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, v4, v2, v3}, Lx8/d;->x(IJ)V

    return v12

    :sswitch_6
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, v4, v2, v3}, Lx8/d;->x(IJ)V

    return v12

    :sswitch_7
    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->n0:Z

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, v4, v2, v3}, Lx8/d;->x(IJ)V

    return v12

    :cond_6b
    move/from16 v6, v16

    const-string/jumbo v1, "snap click action_down"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    if-ne v1, v15, :cond_6c

    if-nez v10, :cond_6c

    move v1, v12

    goto :goto_3f

    :cond_6c
    move v1, v6

    :goto_3f
    iput-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->n0:Z

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v1, v6}, Lx8/d;->p(I)V

    iput-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->e0:J

    iput-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    int-to-float v3, v3

    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->i0:F

    int-to-float v4, v4

    iput v4, v0, Lcom/android/camera/ui/CameraSnapView;->j0:F

    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    iput v4, v0, Lcom/android/camera/ui/CameraSnapView;->l0:F

    const/4 v8, 0x0

    iput v8, v0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    if-nez v9, :cond_6d

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->n0:Z

    if-eqz v3, :cond_6d

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->d()V

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    const-string/jumbo v0, "snap click action_down triggerRevertVideo"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_6d
    const/4 v6, 0x0

    if-nez v9, :cond_6e

    iput-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    const-string/jumbo v0, "snap click action_down not in click region"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_6e
    iput-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    if-eqz v3, :cond_6f

    invoke-interface {v3}, Lq8/x0;->Ta()V

    :cond_6f
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    if-eqz v3, :cond_71

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    const/16 v35, 0x2

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    div-int/lit8 v5, v5, 0x2

    check-cast v3, Lz4/z;

    iget-object v3, v3, Lz4/z;->j0:LF8/c;

    if-eqz v3, :cond_71

    check-cast v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput v4, v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f:I

    iput v5, v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g:I

    invoke-virtual {v3}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e()Z

    move-result v4

    if-eqz v4, :cond_70

    iget-object v4, v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_70
    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    iget v4, v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_71

    const v4, 0x7fffffff

    iput v4, v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->L:I

    :cond_71
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    sparse-switch v3, :sswitch_data_1

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v3

    const-class v4, Lw7/d;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7/d;

    invoke-virtual {v3}, Lw7/d;->b()Z

    move-result v3

    sget-boolean v4, LJe/b;->k:Z

    sget-object v4, LJe/b$b;->a:LJe/b;

    iget-object v4, v4, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S7()Z

    move-result v4

    if-eqz v4, :cond_72

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v4}, Lq8/x0;->C()Z

    move-result v4

    if-nez v4, :cond_72

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v4}, Lq8/x0;->canMoveWhenProcessing()Z

    move-result v4

    if-nez v4, :cond_72

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v4}, Lcom/android/camera/ui/CameraSnapView;->f(I)Z

    move-result v4

    if-nez v4, :cond_72

    const-string v4, "can not snap, start down anim"

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v4, v5}, Lx8/d;->w(I)V

    xor-int/2addr v3, v12

    iput-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    goto/16 :goto_43

    :cond_72
    if-eqz v3, :cond_73

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v4}, Lx8/d;->w(I)V

    goto/16 :goto_43

    :cond_73
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v3

    iget-boolean v3, v3, Lv2/B0;->B:Z

    if-nez v3, :cond_7d

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/CameraSnapView;->j(I)Z

    move-result v3

    if-nez v3, :cond_7d

    const-string v0, "default return"

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :sswitch_8
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v3}, Lq8/x0;->C()Z

    move-result v3

    if-eqz v3, :cond_7d

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v4}, Lx8/d;->w(I)V

    goto/16 :goto_43

    :sswitch_9
    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v4, v3}, Lx8/d;->w(I)V

    goto/16 :goto_43

    :sswitch_a
    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    invoke-virtual {v3}, LJe/b;->I0()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v3

    invoke-virtual {v3, v14}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/A;

    iget-boolean v3, v3, Lv2/A;->a:Z

    if-eqz v3, :cond_7d

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->j:Lv2/E0;

    if-eqz v3, :cond_7d

    iget-boolean v3, v3, Lv2/E0;->d:Z

    if-nez v3, :cond_7d

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v4}, Lx8/d;->w(I)V

    goto/16 :goto_43

    :sswitch_b
    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v5, v4, Lx8/d;->f:Lx8/B;

    iget v5, v5, Lt8/c;->i:I

    if-eqz v5, :cond_74

    move v5, v12

    goto :goto_40

    :cond_74
    const/4 v5, 0x0

    :goto_40
    if-nez v5, :cond_7d

    invoke-virtual {v4, v3}, Lx8/d;->w(I)V

    goto/16 :goto_43

    :sswitch_c
    invoke-static {}, LQ6/e;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH4/J;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LH4/J;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v5, v4, Lx8/d;->f:Lx8/B;

    iget v5, v5, Lt8/c;->i:I

    if-eqz v5, :cond_75

    move v5, v12

    goto :goto_41

    :cond_75
    const/4 v5, 0x0

    :goto_41
    if-eqz v5, :cond_76

    if-eqz v3, :cond_7d

    :cond_76
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v4, v3}, Lx8/d;->w(I)V

    goto/16 :goto_43

    :sswitch_d
    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v4, v3}, Lx8/d;->w(I)V

    goto/16 :goto_43

    :sswitch_e
    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v4, v3}, Lx8/d;->w(I)V

    goto/16 :goto_43

    :sswitch_f
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    invoke-virtual {v3}, Lu2/X;->T()Z

    move-result v3

    if-eqz v3, :cond_77

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->W1()Z

    move-result v3

    if-eqz v3, :cond_78

    :cond_77
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v3

    iget-boolean v3, v3, Lv2/B0;->H:Z

    if-eqz v3, :cond_7a

    :cond_78
    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S7()Z

    move-result v3

    if-eqz v3, :cond_79

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v3}, Lq8/x0;->C()Z

    move-result v3

    if-nez v3, :cond_79

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v4}, Lx8/d;->w(I)V

    iput-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    goto :goto_43

    :cond_79
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/CameraSnapView;->j(I)Z

    move-result v3

    if-nez v3, :cond_7d

    goto :goto_42

    :cond_7a
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v4}, Lx8/d;->w(I)V

    goto :goto_43

    :sswitch_10
    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v4, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->B6()Z

    move-result v4

    if-nez v4, :cond_7b

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S7()Z

    move-result v3

    if-eqz v3, :cond_7c

    :cond_7b
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v3}, Lq8/x0;->C()Z

    move-result v3

    if-nez v3, :cond_7c

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v4}, Lx8/d;->w(I)V

    iput-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    goto :goto_43

    :cond_7c
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/CameraSnapView;->j(I)Z

    move-result v3

    if-nez v3, :cond_7d

    :goto_42
    return v9

    :sswitch_11
    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v4, v3}, Lx8/d;->w(I)V

    goto :goto_43

    :sswitch_12
    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v4, v3}, Lx8/d;->w(I)V

    :cond_7d
    :goto_43
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v3

    iget-boolean v3, v3, Lv2/B0;->B:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_7e

    iput-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    :cond_7e
    iput-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->O6()Z

    move-result v3

    if-eqz v3, :cond_81

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v4, 0xa3

    if-eq v4, v3, :cond_80

    invoke-static {v3}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v4

    if-nez v4, :cond_80

    const/16 v4, 0xab

    if-ne v4, v3, :cond_7f

    goto :goto_44

    :cond_7f
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v3}, Lq8/x0;->y5()V

    goto :goto_45

    :cond_80
    :goto_44
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    if-nez v3, :cond_82

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v3}, Lq8/x0;->y5()V

    goto :goto_45

    :cond_81
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v3}, Lq8/x0;->y5()V

    :cond_82
    :goto_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->e0:J

    iget-wide v5, v0, Lcom/android/camera/ui/CameraSnapView;->f0:J

    const-wide/16 v17, 0x0

    cmp-long v7, v5, v17

    if-lez v7, :cond_83

    iget-object v7, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    sub-long/2addr v3, v5

    invoke-interface {v7, v3, v4}, Lq8/x0;->h9(J)V

    :cond_83
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    if-nez v3, :cond_85

    const-string/jumbo v3, "send long press delay"

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->d()V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    :cond_84
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    if-lez v3, :cond_85

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    int-to-long v5, v3

    invoke-virtual {v4, v8, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_85
    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Z

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget v3, v0, Lu2/X;->u:I

    invoke-virtual {v0, v3}, Lu2/X;->E(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v3

    iget v4, v3, Lu2/X;->u:I

    invoke-virtual {v3, v4}, Lu2/X;->E(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    iget-object v4, v4, Lu6/f;->a:Lu6/b;

    iget v4, v4, Lu6/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1, v0}, LPh/h;->l(I[Ljava/lang/Object;)V

    return v12

    :cond_86
    const-string/jumbo v0, "this view is disabled. action="

    invoke-static {v2, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_7
        0xa2 -> :sswitch_7
        0xa4 -> :sswitch_7
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xac -> :sswitch_7
        0xad -> :sswitch_5
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_7
        0xb4 -> :sswitch_7
        0xb7 -> :sswitch_7
        0xb8 -> :sswitch_3
        0xb9 -> :sswitch_7
        0xbb -> :sswitch_2
        0xbd -> :sswitch_7
        0xbe -> :sswitch_7
        0xbf -> :sswitch_1
        0xcb -> :sswitch_3
        0xcc -> :sswitch_0
        0xce -> :sswitch_0
        0xcf -> :sswitch_7
        0xd0 -> :sswitch_7
        0xd4 -> :sswitch_7
        0xd5 -> :sswitch_7
        0xd6 -> :sswitch_7
        0xd9 -> :sswitch_7
        0xdb -> :sswitch_7
        0xe3 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa1 -> :sswitch_12
        0xa2 -> :sswitch_12
        0xa4 -> :sswitch_12
        0xa6 -> :sswitch_11
        0xa9 -> :sswitch_12
        0xab -> :sswitch_10
        0xac -> :sswitch_12
        0xad -> :sswitch_f
        0xb0 -> :sswitch_e
        0xb3 -> :sswitch_12
        0xb4 -> :sswitch_12
        0xb7 -> :sswitch_12
        0xb8 -> :sswitch_d
        0xb9 -> :sswitch_12
        0xbb -> :sswitch_c
        0xbd -> :sswitch_12
        0xbe -> :sswitch_12
        0xbf -> :sswitch_b
        0xcb -> :sswitch_d
        0xcc -> :sswitch_a
        0xce -> :sswitch_a
        0xcf -> :sswitch_12
        0xd0 -> :sswitch_12
        0xd4 -> :sswitch_12
        0xd5 -> :sswitch_12
        0xd6 -> :sswitch_12
        0xd9 -> :sswitch_12
        0xdb -> :sswitch_12
        0xe3 -> :sswitch_12
        0xe6 -> :sswitch_9
        0xe7 -> :sswitch_8
    .end sparse-switch
.end method

.method public final l(Ly4/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ly4/b;->a:I

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx8/d;->h:Lx8/t;

    iget-boolean p1, p1, Ly4/b;->b:Z

    iput-boolean p1, v0, Lt8/c;->b:Z

    iget-object p1, v0, Lx8/t;->N:LEg/b;

    check-cast p1, Lx8/x;

    iget v0, p1, Lx8/x;->g:F

    iput v0, p1, Lx8/x;->i:F

    const v1, 0x3e8f5c29    # 0.28f

    iput v1, p1, Lx8/x;->h:F

    iput v0, p1, Lx8/x;->j:F

    iget-object p1, p0, Lx8/d;->Q:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lx8/d;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lx8/d;->Q:Landroid/animation/ValueAnimator;

    new-instance v0, Lx8/f;

    invoke-direct {v0, p0}, Lx8/f;-><init>(Lx8/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lx8/d;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    iget-object p1, p0, Lx8/d;->X:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lx8/d;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(Ly4/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {p0, p1}, Lx8/d;->o(Ly4/b;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->d:Lx8/u;

    iget-object v0, v0, Lx8/u;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx8/d;->d:Lx8/u;

    iget-object v1, v0, Lx8/u;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx8/u;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Lx8/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lx8/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lx8/u;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput v1, v0, Lt8/c;->a:F

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lx8/u;->L:Ljava/util/ArrayList;

    invoke-static {v3, v1}, LF1/T;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lt8/c;->a:F

    iget-object v1, v0, Lx8/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lx8/u;->M:Ljava/util/ArrayList;

    invoke-static {v3, v0}, LF1/T;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 13

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->V:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->R:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->S:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "CameraSnapView"

    const-string v5, "resetDraggingDistance"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->R:F

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->S:F

    iget-object v6, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/lit8 v4, v1, 0x3

    if-eqz v4, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    const/4 v4, 0x3

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    :goto_1
    int-to-float v1, v1

    move v8, v1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    goto :goto_1

    :goto_2
    iget v10, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {v1}, Lq8/x0;->P0()I

    move-result v1

    if-eq v1, v4, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move v12, v0

    :goto_3
    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v12}, Lx8/d;->t(ZFFFZZ)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2, v2, v3}, Lq8/x0;->sh(FFZ)Z

    :cond_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx8/d;->b()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lq8/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lq8/h;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lq8/h;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lx8/d;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f147ae1    # 0.58f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->T:F

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float p2, p2

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float p0, p0

    float-to-int v0, p2

    iput v0, p1, Lx8/d;->s:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p2, v0

    div-float v2, p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, v0

    iget-object p2, p1, Lx8/d;->d:Lx8/u;

    invoke-virtual {p2, v1, v2, p0}, Lt8/c;->g(FFF)V

    iget-object p2, p1, Lx8/d;->e:Lx8/z;

    invoke-virtual {p2, v1, v2, p0}, Lt8/c;->g(FFF)V

    iget-object p2, p1, Lx8/d;->f:Lx8/B;

    invoke-virtual {p2, v1, v2, p0}, Lt8/c;->g(FFF)V

    iget-object p2, p1, Lx8/d;->g:Lx8/s;

    invoke-virtual {p2, v1, v2, p0}, Lt8/c;->g(FFF)V

    iget-object p2, p1, Lx8/d;->h:Lx8/t;

    invoke-virtual {p2, v1, v2, p0}, Lt8/c;->g(FFF)V

    iget-object p2, p1, Lx8/d;->i:Lx8/y;

    invoke-virtual {p2, v1, v2, p0}, Lx8/y;->g(FFF)V

    iget-object p2, p1, Lx8/d;->j:Lx8/G;

    invoke-virtual {p2, v1, v2, p0}, Lt8/c;->g(FFF)V

    iget-object p1, p1, Lx8/d;->k:Lx8/H;

    invoke-virtual {p1, v1, v2, p0}, Lx8/H;->g(FFF)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/ui/CameraSnapView;->k(Landroid/view/MotionEvent;III)Z

    move-result p0

    return p0
.end method

.method public final p(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->o()V

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->N:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    const-string v2, "resetTriggerDragging"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->N:Z

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->g0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final performClick()Z
    .locals 2

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v0, LF1/D2;->d:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LF1/D2;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0
.end method

.method public final q(Ly4/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ly4/b;->a:I

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx8/d;->h:Lx8/t;

    iget-boolean p1, p1, Ly4/b;->b:Z

    iput-boolean p1, v0, Lt8/c;->b:Z

    iget-object p1, v0, Lx8/t;->N:LEg/b;

    check-cast p1, Lx8/x;

    iget v0, p1, Lx8/x;->g:F

    iput v0, p1, Lx8/x;->i:F

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p1, Lx8/x;->h:F

    iput v0, p1, Lx8/x;->j:F

    iget-object p1, p0, Lx8/d;->Q:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lx8/d;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lx8/d;->Q:Landroid/animation/ValueAnimator;

    new-instance v0, Lx8/g;

    invoke-direct {v0, p0}, Lx8/g;-><init>(Lx8/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lx8/d;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/r0;

    invoke-virtual {p1, v0}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p1

    check-cast p1, LQ6/r0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LQ6/r0;->getRecordSpeed()F

    move-result v0

    iput v0, p0, Lx8/d;->V:F

    invoke-interface {p1}, LQ6/r0;->getTotalRecordingTime()J

    move-result-wide v0

    iput-wide v0, p0, Lx8/d;->W:J

    invoke-interface {p1}, LQ6/r0;->getStartRecordingTime()J

    move-result-wide v0

    iput-wide v0, p0, Lx8/d;->U:J

    :cond_2
    iget-object p1, p0, Lx8/d;->X:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lx8/d;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(FF)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->i:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setLongPressVideoMaxDistance "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->i:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->i:F

    iput p0, p1, Lx8/d;->M:F

    iget-object v0, p1, Lx8/d;->k:Lx8/H;

    if-eqz v0, :cond_0

    iget p1, p1, Lx8/d;->s:I

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float/2addr p0, p1

    iget p1, v0, Lx8/H;->Q:F

    sub-float/2addr p0, p1

    iget v2, v0, Lx8/H;->Y:F

    div-float/2addr v2, v1

    sub-float/2addr p0, v2

    iput p0, v0, Lx8/H;->O:F

    sub-float/2addr p2, p1

    sub-float/2addr p2, v2

    iput p2, v0, Lx8/H;->N:F

    iput p2, v0, Lx8/H;->M:F

    invoke-virtual {v0}, Lx8/H;->r()V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 4

    const-string/jumbo v0, "setSnapNumVisible "

    invoke-static {v0, p1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v0, Lx8/d;->g:Lx8/s;

    iget v3, v2, Lx8/s;->T:I

    iput v3, v2, Lx8/s;->S:I

    const/16 v3, 0xff

    iput v3, v2, Lx8/s;->U:I

    iput-object v1, v2, Lx8/s;->Q:Ljava/lang/String;

    invoke-virtual {v2}, Lx8/s;->h()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public setCancelRespond(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->h0:Z

    return-void
.end method

.method public setCinematicDollyZoomSnapEnable(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    const/16 v0, 0xff

    const/16 v1, 0x4d

    if-eqz p1, :cond_0

    iget-object v2, p0, Lx8/d;->e:Lx8/z;

    invoke-virtual {v2, v1}, Lt8/c;->e(I)V

    iget-object v2, p0, Lx8/d;->g:Lx8/s;

    invoke-virtual {v2, v1}, Lx8/s;->t(I)V

    iget-object v1, p0, Lx8/d;->e:Lx8/z;

    invoke-virtual {v1, v0}, Lt8/c;->i(I)V

    iget-object v1, p0, Lx8/d;->g:Lx8/s;

    invoke-virtual {v1, v0}, Lx8/s;->t(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lx8/d;->e:Lx8/z;

    invoke-virtual {v2, v0}, Lt8/c;->e(I)V

    iget-object v2, p0, Lx8/d;->g:Lx8/s;

    invoke-virtual {v2, v0}, Lx8/s;->t(I)V

    iget-object v0, p0, Lx8/d;->e:Lx8/z;

    invoke-virtual {v0, v1}, Lt8/c;->i(I)V

    iget-object v0, p0, Lx8/d;->g:Lx8/s;

    invoke-virtual {v0, v1}, Lx8/s;->t(I)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx8/d;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LLy/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lx8/d;->o:Landroid/animation/ValueAnimator;

    new-instance v1, LV9/n0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LV9/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lx8/d;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lx8/j;

    invoke-direct {v1, p0, p1}, Lx8/j;-><init>(Lx8/d;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lx8/d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lx8/d;->h:Lx8/t;

    iput-object p1, v0, Lx8/t;->L:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setParameters(Lv2/E0;)V
    .locals 4

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->j:Lv2/E0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/ui/CameraSnapView;->f0:J

    iget v0, p1, Lv2/E0;->a:I

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v0}, Lcom/android/camera/data/data/v;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->c0:Z

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-nez v0, :cond_1

    new-instance v0, Lx8/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx8/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->p:F

    iput v1, v0, Lx8/d;->a:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S7()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->l(Lv2/E0;)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v3, 0xa2

    if-ne v2, v3, :cond_2

    iget v0, v0, Lx8/d;->N:I

    invoke-static {v0}, LD1/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "CameraSnapView"

    const-string/jumbo v0, "shouldSkipShutterReset "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v1, v0, Lx8/d;->d:Lx8/u;

    invoke-virtual {v1}, Lx8/u;->d()V

    iget-object v1, v0, Lx8/d;->e:Lx8/z;

    invoke-virtual {v1}, Lx8/z;->d()V

    iget-object v1, v0, Lx8/d;->f:Lx8/B;

    invoke-virtual {v1}, Lx8/B;->d()V

    iget-object v1, v0, Lx8/d;->g:Lx8/s;

    invoke-virtual {v1}, Lt8/c;->d()V

    iget-object v1, v0, Lx8/d;->h:Lx8/t;

    invoke-virtual {v1}, Lx8/t;->d()V

    iget-object v1, v0, Lx8/d;->i:Lx8/y;

    invoke-virtual {v1}, Lx8/y;->h()V

    iget-object v0, v0, Lx8/d;->j:Lx8/G;

    invoke-virtual {v0}, Lt8/c;->d()V

    iget-boolean v0, p1, Lv2/E0;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->k(Lv2/E0;)V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {p1}, Lx8/d;->s()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->l(Lv2/E0;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    const/16 p1, 0x258

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->h:I

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->h()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->p:F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p0, :cond_0

    iput p1, p0, Lx8/d;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setSegmentRatios(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->d:Lx8/u;

    invoke-virtual {v0}, Lx8/u;->r()V

    iget-object v0, p0, Lx8/d;->d:Lx8/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx8/u;->s(Z)V

    iget-object v0, p0, Lx8/d;->d:Lx8/u;

    const/4 v2, 0x0

    iput v2, v0, Lx8/u;->O:I

    iget-object v2, v0, Lx8/u;->L:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lx8/u;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lx8/u;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    invoke-static {v1, p1}, LF1/t2;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lt8/c;->a:F

    iput-boolean v1, v0, Lt8/c;->c:Z

    iget-object v0, v0, Lx8/u;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSnapClickEnable(Z)V
    .locals 3

    const-string/jumbo v0, "setClickEnable: "

    invoke-static {v0, p1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->M:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->o()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    invoke-interface {p1}, Lq8/x0;->J7()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->M:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lq8/h;

    if-nez p1, :cond_1

    new-instance p1, Lq8/h;

    invoke-direct {p1, p0}, Lq8/h;-><init>(Lcom/android/camera/ui/CameraSnapView;)V

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lq8/h;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lq8/h;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public setSnapListener(Lq8/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/x0;

    return-void
.end method

.method public setSnapNumValue(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lx8/d;->g:Lx8/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lx8/s;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setSpecificProgress(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->d:Lx8/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt8/c;->b:Z

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lt8/c;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSuspendShutterListener(Lcom/android/camera/ui/CameraSnapView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    return-void
.end method

.method public final t(ZZ)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lx8/d;->e:Lx8/z;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lt8/c;->e(I)V

    iget-object v1, v0, Lx8/d;->g:Lx8/s;

    invoke-virtual {v1, v2}, Lx8/s;->s(I)V

    if-eqz p2, :cond_2

    iget-object p2, v0, Lx8/d;->g:Lx8/s;

    invoke-virtual {p2, v2}, Lx8/s;->t(I)V

    iget-object p2, v0, Lx8/d;->e:Lx8/z;

    invoke-virtual {p2, v2}, Lt8/c;->i(I)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lx8/d;->e:Lx8/z;

    const/16 v1, 0x4d

    invoke-virtual {p2, v1}, Lt8/c;->e(I)V

    iget-object p2, v0, Lx8/d;->e:Lx8/z;

    invoke-virtual {p2, v1}, Lt8/c;->i(I)V

    iget-object p2, v0, Lx8/d;->g:Lx8/s;

    invoke-virtual {p2, v1}, Lx8/s;->s(I)V

    iget-object p2, v0, Lx8/d;->g:Lx8/s;

    invoke-virtual {p2, v1}, Lx8/s;->t(I)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    return-void
.end method

.method public final u()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->e:Lx8/z;

    iget v1, v0, Lt8/c;->m:F

    iget v2, v0, Lt8/c;->n:I

    iget v3, v0, Lt8/c;->o:I

    iget v0, v0, Lt8/c;->p:F

    iget-object p0, p0, Lx8/d;->h:Lx8/t;

    invoke-virtual {p0, v2, v1, v0, v3}, Lt8/c;->n(IFFI)V

    invoke-virtual {p0}, Lt8/c;->h()V

    new-instance v0, Lx8/x;

    invoke-direct {v0, p0}, LEg/b;-><init>(Lt8/c;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lx8/x;->c:F

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lx8/x;->d:F

    const v1, 0x3df5c28f    # 0.12f

    iput v1, v0, Lx8/x;->g:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lx8/x;->k:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lt8/c;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lx8/x;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lx8/x;->f:Landroid/graphics/RectF;

    const v1, 0x3eba5e35    # 0.364f

    invoke-static {v1}, LK2/h;->b(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lx8/x;->l:F

    iput-object v0, p0, Lx8/t;->N:LEg/b;

    const/4 v0, 0x0

    iput v0, p0, Lt8/c;->e:I

    return-void
.end method

.method public final v(Z)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->e:Lx8/z;

    const/4 v1, 0x0

    iput v1, v0, Lt8/c;->e:I

    const/16 v2, 0xff

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx8/d;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx8/d;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v1, v2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lx8/d;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, LLy/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lx8/d;->p:Landroid/animation/ValueAnimator;

    new-instance v0, LFn/F;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LFn/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lx8/d;->p:Landroid/animation/ValueAnimator;

    new-instance v0, LJl/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJl/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lx8/d;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lt8/c;->e(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final w(Ly4/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lx8/d;->C(Ly4/b;)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->h:Lx8/t;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lt8/c;->e(I)V

    invoke-virtual {v0, v1}, Lt8/c;->i(I)V

    const/4 v1, 0x0

    iput v1, v0, Lt8/c;->e:I

    iget-object v1, p0, Lx8/d;->e:Lx8/z;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx8/z;->Q:Z

    iget-object v1, p0, Lx8/d;->n:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lx8/t;->s(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
