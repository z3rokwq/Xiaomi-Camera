.class public LH4/C;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements LQ6/c0;
.implements LV6/c;
.implements Lcom/android/camera/ui/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/C$f;
    }
.end annotation


# instance fields
.field public K:Z

.field public final L:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LH4/C$f;",
            ">;"
        }
    .end annotation
.end field

.field public final N:LH4/C$b;

.field public O:LI9/r;

.field public P:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public Q:Z

.field public R:Z

.field public final S:J

.field public final T:LF1/n2;

.field public final U:LDs/b;

.field public final V:Ljava/util/ArrayList;

.field public final a:LH4/C$a;

.field public b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/android/camera/ui/AudioZoomIndicator;

.field public f:Z

.field public g:F

.field public h:F

.field public i:Landroid/view/View;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public final m:I

.field public n:F

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/os/Handler;

.field public t:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    new-instance v0, LH4/C$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LH4/C$a;-><init>(LH4/C;Landroid/os/Looper;)V

    iput-object v0, p0, LH4/C;->a:LH4/C$a;

    const/4 v0, -0x1

    iput v0, p0, LH4/C;->m:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LH4/C;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LH4/C;->M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LH4/C$b;

    invoke-direct {v0, p0}, LH4/C$b;-><init>(LH4/C;)V

    iput-object v0, p0, LH4/C;->N:LH4/C$b;

    const-wide/16 v0, 0x190

    iput-wide v0, p0, LH4/C;->S:J

    new-instance v0, LF1/n2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF1/n2;-><init>(I)V

    iput-object v0, p0, LH4/C;->T:LF1/n2;

    new-instance v0, LDs/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDs/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LH4/C;->U:LDs/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH4/C;->V:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic Nq(LH4/C;Lv2/D0;LQ6/N0;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv2/D0;->b()I

    invoke-static {}, LK2/b;->R()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/D;->o()I

    move-result p1

    invoke-static {p1}, LK2/b;->A(I)I

    move-result p1

    :goto_0
    iget-object v1, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-interface {p2, v1}, LQ6/N0;->ti(Z)V

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, LK2/b;->j()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p0

    invoke-interface {p2, p1, v1, v1}, LQ6/N0;->H5(IZZ)V

    return-void

    :cond_1
    invoke-interface {p2, v0}, LQ6/N0;->ti(Z)V

    invoke-interface {p2, v0, v1, v1}, LQ6/N0;->H5(IZZ)V

    return-void

    :cond_2
    invoke-interface {p2, p1, v1, v1}, LQ6/N0;->H5(IZZ)V

    return-void
.end method

.method public static synthetic Oq(LH4/C;Lcom/android/camera/module/r;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getZoomManager()Lf9/a;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/i;->mResetType:I

    invoke-interface {p1, v0}, Lf9/a;->t2(I)F

    move-result p1

    iput p1, p0, LH4/C;->n:F

    return-void
.end method

.method public static synthetic Pq(LH4/C;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Qq(LH4/C;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Rq(LH4/C;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Sq(LH4/C;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Tq(LH4/C;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Uq(LH4/C;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Vq(LH4/C;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Wq(LH4/C;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/D0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/D0;

    invoke-virtual {p0}, Lv2/D0;->b()I

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

.method public final F0()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/B0;->D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->D4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH4/r;

    invoke-direct {v4, v1}, LH4/r;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xaf

    if-ne v3, v5, :cond_3

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa2

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_6

    const/16 v3, 0xa8

    if-eq v0, v3, :cond_6

    const/16 v3, 0xba

    if-eq v0, v3, :cond_6

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_6

    const/16 v3, 0xab

    if-eq v0, v3, :cond_6

    const/16 v3, 0xbc

    if-eq v0, v3, :cond_6

    const/16 v3, 0xad

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_6

    const/16 v3, 0xe8

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v2

    :goto_3
    const/16 v5, 0xa4

    if-ne v0, v5, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LH4/u;

    invoke-direct {v7, v0}, LH4/u;-><init>(Z)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v3, :cond_a

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v0, v5, :cond_8

    iget p0, p0, LH4/C;->m:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/x;

    invoke-direct {v0, v1}, LH4/x;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_a
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_b
    :goto_5
    return v1
.end method

.method public final Jd()Z
    .locals 1

    iget-object v0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LH4/C;->O:LI9/r;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, LI9/w;->Y0:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Qd()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    iget-object p0, p0, LH4/C;->O:LI9/r;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Vh(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LH4/C;->Zq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH4/C;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LEs/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Xq(FZZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p4

    :cond_1
    iget-object p0, p0, LH4/C;->P:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "mm"

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Yq()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LH4/C;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LH4/C;->j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, LH4/C;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LH4/C;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LH4/C;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, LH4/C;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f071569

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LH4/C;->j:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071567

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07157e

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void
.end method

.method public final Zq()Z
    .locals 2

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lj7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/g;

    move-result-object v0

    invoke-interface {v0}, Lj6/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoModule;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isNeedAlertAudioZoomIndicator()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final addExtraExclusionRequest(LQ6/i0;Lf6/A;Z)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/c;->addExtraExclusionRequest(LQ6/i0;Lf6/A;Z)V

    const-class p1, LQ6/h1;

    const/16 v2, 0xf2

    const/4 v3, 0x2

    const/16 v4, 0xff9

    const/16 v5, 0x14

    const v6, 0xfffe

    const/16 v7, 0x16

    if-eqz p3, :cond_3

    const/4 p3, 0x5

    invoke-virtual {p2, v7, v6, p3}, Lf6/A;->h(III)Lf6/y;

    invoke-virtual {p2, v5, v4, p3}, Lf6/A;->h(III)Lf6/y;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/D;->J(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LH4/C;->m:I

    invoke-static {v0}, Lcom/android/camera/data/data/D;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, p0, LH4/C;->K:Z

    invoke-virtual {p2, v3, v2, p3}, Lf6/A;->h(III)Lf6/y;

    :cond_1
    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LF1/b1;

    invoke-direct {p2, v3}, LF1/b1;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/g1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LEs/g;

    invoke-direct {p2, v1}, LEs/g;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/f1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LE4/d;

    invoke-direct {p2, v1}, LE4/d;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->m1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LZh/b$c;->n:LZh/b$c;

    invoke-virtual {p0}, LZh/b$c;->a()V

    :cond_2
    sget-object p0, LN6/h$a;->a:LN6/h;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/e;

    invoke-direct {p1, v3}, LE4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    const/4 p3, 0x6

    invoke-virtual {p2, v7, v6, p3}, Lf6/A;->h(III)Lf6/y;

    invoke-virtual {p2, v5, v4, p3}, Lf6/A;->h(III)Lf6/y;

    iget-boolean v1, p0, LH4/C;->K:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iput-boolean v4, p0, LH4/C;->K:Z

    invoke-virtual {p2, v3, v2, p3}, Lf6/A;->h(III)Lf6/y;

    :cond_4
    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LEs/h;

    invoke-direct {p2, v3}, LEs/h;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/g1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LEs/i;

    invoke-direct {p2, v0}, LEs/i;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LEs/j;

    invoke-direct {p2, v0}, LEs/j;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LN6/h$a;->a:LN6/h;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/k;

    invoke-direct {p1, v3}, LEs/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->m1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LZh/b$c;->n:LZh/b$c;

    invoke-virtual {p0, v4}, LZh/b$c;->c(Z)V

    :cond_5
    invoke-static {}, LQ6/f1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/j;

    invoke-direct {p1, v3}, LE4/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ar()Z
    .locals 7

    invoke-static {}, LK2/b;->U()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3, v2, v2}, LH4/c0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x100

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa2

    if-eq v4, v5, :cond_2

    const/16 v5, 0xba

    if-eq v4, v5, :cond_2

    const/16 v5, 0xe8

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->P()Lj9/e;

    move-result-object v5

    invoke-static {v5}, Lj9/f;->k(Lj9/e;)I

    move-result v5

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->v()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v5

    invoke-virtual {v5}, Lu2/X;->M()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    iget-boolean p0, p0, LH4/C;->Q:Z

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final br(ILjava/lang/String;ZZZ)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/c;->isInModeChanging()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v2, v5, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v6, v2, v1

    if-eqz p4, :cond_1

    iget-object v1, v0, LH4/C;->O:LI9/r;

    iget-boolean v1, v1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u0:Z

    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->M5()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LH4/C;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    iget-object v10, v0, LH4/C;->M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v7, v2, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v12, v7, v8

    iget-object v7, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v8, "lastInjectZoom = "

    const-string v9, " injectZoom = "

    const-string v11, " finalZoomValue = "

    invoke-static {v8, v2, v9, v12, v11}, LF1/T;->e(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v7

    const-class v8, Lr2/f0;

    invoke-virtual {v7, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/f0;

    iget v8, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v7, v8}, Lr2/f0;->r(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "120"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget v8, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v11, 0xa3

    if-eq v8, v11, :cond_4

    const/16 v11, 0xa8

    if-eq v8, v11, :cond_4

    const/16 v11, 0xba

    if-eq v8, v11, :cond_4

    const/16 v11, 0xa7

    if-eq v8, v11, :cond_4

    const/16 v11, 0xad

    if-eq v8, v11, :cond_4

    const/16 v11, 0xa2

    if-eq v8, v11, :cond_4

    const/16 v11, 0xb4

    if-eq v8, v11, :cond_4

    const/16 v11, 0xa4

    if-eq v8, v11, :cond_4

    const/16 v11, 0xe8

    if-ne v8, v11, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v4

    :goto_2
    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move/from16 p2, v5

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sub-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmpl-double v4, v4, v13

    if-lez v4, :cond_5

    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    const/16 v5, 0xa

    if-eqz p3, :cond_6

    if-eqz v4, :cond_8

    cmpl-float v2, v12, v2

    if-lez v2, :cond_8

    cmpg-float v2, v12, v3

    if-gez v2, :cond_8

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-ge v2, v5, :cond_8

    new-instance v11, LH4/C$f;

    const/4 v13, 0x1

    move v14, v12

    move v15, v12

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    invoke-direct/range {v11 .. v18}, LH4/C$f;-><init>(FZFFZZZ)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    cmpg-float v2, v12, v2

    if-gez v2, :cond_8

    cmpl-float v2, v12, v3

    if-lez v2, :cond_8

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-ge v2, v5, :cond_8

    new-instance v11, LH4/C$f;

    const/4 v13, 0x1

    move v14, v12

    move v15, v12

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    invoke-direct/range {v11 .. v18}, LH4/C$f;-><init>(FZFFZZZ)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move/from16 p2, v5

    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v2, LH4/C$f;

    const/4 v4, 0x0

    move/from16 v5, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, LH4/C$f;-><init>(FZFFZZZ)V

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LH4/C;->s:Landroid/os/Handler;

    iget-object v0, v0, LH4/C;->N:LH4/C$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH4/s;

    move/from16 v4, p1

    move/from16 v9, p5

    invoke-direct {v2, v3, v4, v9}, LH4/s;-><init>(FIZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, LH4/C$f;

    const/4 v4, 0x0

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v2 .. v9}, LH4/C$f;-><init>(FZFFZZZ)V

    invoke-virtual {v0, v2}, LH4/C;->ir(LH4/C$f;)V

    :cond_a
    return-void
.end method

.method public final c5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final cc()Z
    .locals 0

    iget-object p0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->n:Z

    return p0
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->configFragmentData(LZ1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LZ1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 1

    invoke-static {}, LK2/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, LZ1/a$a;

    invoke-direct {v0}, LZ1/a$a;-><init>()V

    iput p0, v0, LZ1/a$a;->e:I

    invoke-virtual {v0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final cr(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->isRecording()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {}, LF1/G3;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LF1/G3;->a()LF1/G3;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LF1/G3;->i(I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final dr()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LH4/C;->a:LH4/C$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ei(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final er(IFF)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lur/i;->a:F

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {v2}, LF1/U;->e(Landroid/animation/ValueAnimator;)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p2, v3, v1

    aput p3, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput-object v2, p0, LH4/C;->p:Landroid/animation/ValueAnimator;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p2

    invoke-virtual {p2}, Lu2/X;->O()Z

    move-result v7

    invoke-static {}, Lcom/android/camera/data/data/D;->Y()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, LK2/b;->b0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/D;->e0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v7, :cond_1

    iget-object p2, p0, LH4/C;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    move v5, v1

    goto :goto_4

    :cond_1
    sget-object p2, LJe/b$b;->a:LJe/b;

    iget-object p2, p2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->P5()Z

    move-result p2

    const-wide/16 v2, 0x64

    if-nez p2, :cond_3

    invoke-static {}, LJe/b;->D()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, LH4/C;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    move v5, v0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p2, p0, LH4/C;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_4
    :goto_3
    iget-object p2, p0, LH4/C;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :goto_4
    iget-object p2, p0, LH4/C;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p2, p0, LH4/C;->p:Landroid/animation/ValueAnimator;

    new-instance v2, LH4/C$d;

    move-object v3, p0

    move v6, p1

    move v4, p3

    invoke-direct/range {v2 .. v7}, LH4/C$d;-><init>(LH4/C;FZIZ)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v3, LH4/C;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, v3, LH4/C;->p:Landroid/animation/ValueAnimator;

    new-instance p1, LH4/C$e;

    invoke-direct {p1, v3, v4, v6, v7}, LH4/C$e;-><init>(LH4/C;FIZ)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v3, LH4/C;->p:Landroid/animation/ValueAnimator;

    invoke-static {p0}, LEp/i;->l(Landroid/animation/ValueAnimator;)V

    iget-object p0, v3, LH4/C;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final fe(IZ)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->N(I)F

    move-result v0

    iput v0, p0, LH4/C;->n:F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LH4/C;->lr(IZ)V

    invoke-virtual {p0}, LH4/C;->dr()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LH4/C;->Qd()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LH4/C;->R:Z

    :cond_0
    return-void
.end method

.method public final fr(FI)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startZoomRatioToggleProcessAnimator(): mZoomRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LH4/C;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " targetZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LH4/C;->n:F

    invoke-static {v0, p1}, Lur/i;->m(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LH4/C;->q:Landroid/animation/ValueAnimator;

    new-instance v1, LH4/A;

    invoke-direct {v1, p0, p1, p2}, LH4/A;-><init>(LH4/C;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LH4/C;->q:Landroid/animation/ValueAnimator;

    new-instance v1, LH4/C$c;

    invoke-direct {v1, p0, p1, p2}, LH4/C$c;-><init>(LH4/C;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LH4/C;->q:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LEp/i;->l(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, LH4/C;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g8(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    iget v2, v1, Lu2/X;->u:I

    invoke-virtual {v1, v2}, Lu2/X;->E(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->N(I)F

    move-result v1

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x9

    invoke-static {v1, p1}, LPh/h;->l(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onTouchDownState error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LF1/U;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01f5

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentZoomPanel"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01f7

    return p0
.end method

.method public final gr(IZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/16 v8, 0xa

    if-ne v1, v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    iget-object v9, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "toHideZoomPanel(): callingFrom = "

    const-string v11, " showToggle = "

    const-string v12, " cancelZoomAnimators = "

    invoke-static {v10, v2, v11, v1, v12}, LCs/Q;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " caller = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-static {v10}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LH4/C;->a:LH4/C$a;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, LH4/C;->s:Landroid/os/Handler;

    iget-object v9, v0, LH4/C;->N:LH4/C$b;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LH4/C;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v1, v0, LH4/C;->M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_2
    invoke-virtual {v0}, LH4/C;->q0()V

    iget-object v1, v0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {}, LK2/b;->W()Z

    iput-boolean v7, v0, LH4/C;->o:Z

    iput-boolean v7, v0, LH4/C;->R:Z

    iget-object v1, v0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->d()V

    iget-object v1, v0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iput-boolean v7, v1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->m:Z

    const/4 v1, -0x2

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LH4/C;->kr()V

    if-eqz v8, :cond_6

    invoke-static {}, LK2/h;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setVisibility(I)V

    :cond_4
    iget-object v2, v0, LH4/C;->r:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, v0, LH4/C;->l:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    move v15, v7

    move/from16 v16, v8

    goto/16 :goto_6

    :cond_7
    invoke-static {}, LK2/b;->W()Z

    move-result v9

    if-eqz v9, :cond_a

    iget v9, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v10, 0xa4

    if-ne v9, v10, :cond_8

    iget-object v9, v0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    sget v10, LK2/h;->g:I

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    :cond_8
    iget-object v9, v0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotX(F)V

    :goto_2
    iget-object v9, v0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    div-int/2addr v10, v4

    int-to-float v10, v10

    goto :goto_4

    :cond_9
    iget-object v10, v0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    goto :goto_3

    :goto_4
    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotY(F)V

    goto :goto_5

    :cond_a
    iget-object v9, v0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotX(F)V

    iget-object v9, v0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotY(F)V

    :goto_5
    new-instance v9, Lmiuix/animation/controller/AnimState;

    const-string v10, "fromscale"

    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v9, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    sget-object v13, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v9, v13, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    const-string/jumbo v14, "toscale"

    move v15, v7

    move/from16 v16, v8

    const-wide v7, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v14, v10, v7, v8}, LF1/P2;->d(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    invoke-virtual {v10, v13, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    new-instance v8, Lmiuix/animation/controller/AnimState;

    const-string v10, "fromAlpha"

    invoke-direct {v8, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v8, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    const-string/jumbo v11, "toAlpha"

    const-wide/16 v12, 0x0

    invoke-static {v11, v10, v12, v13}, LF1/P2;->d(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    iget-object v11, v0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    new-array v12, v6, [Landroid/view/View;

    aput-object v11, v12, v15

    invoke-static {v12}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v11

    invoke-interface {v11}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v11

    new-instance v12, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v12}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v13, v6, [F

    const/high16 v14, 0x43160000    # 150.0f

    aput v14, v13, v15

    const/4 v14, 0x6

    invoke-virtual {v12, v14, v13}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    filled-new-array {v12}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    invoke-interface {v11, v8, v10, v12}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v8

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {v10, v1, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v10, LH4/G;

    invoke-direct {v10, v0, v2}, LH4/G;-><init>(LH4/C;Z)V

    new-array v2, v6, [Lmiuix/animation/listener/TransitionListener;

    aput-object v10, v2, v15

    invoke-virtual {v4, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v8, v9, v7, v2}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_6
    iget-object v2, v0, LH4/C;->O:LI9/r;

    iput-boolean v15, v2, LI9/w;->Y0:Z

    const-string v2, "attr_continuous_zoom"

    invoke-static {v2}, Lcom/android/camera/data/data/D;->o0(Ljava/lang/String;)V

    if-nez v5, :cond_b

    if-nez v16, :cond_b

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, LQ6/B0;->Cc(I)V

    :cond_b
    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v16, :cond_d

    :cond_c
    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/G;

    invoke-direct {v2, v3, v6}, LF1/G;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LD4/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LD4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_e
    :goto_7
    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/e;

    invoke-direct {v1, v4}, LEs/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final hr(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/Y;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ac6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_0
    invoke-static {}, LK2/b;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_1
    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b5b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07050a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_2
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_3
    invoke-static {}, LK2/b;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LK2/b;->v()I

    move-result p0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_4
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final ic()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH4/C;->ui(Z)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ZoomExecute"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LH4/C;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LH4/C;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LH4/C;->s:Landroid/os/Handler;

    iput-object p1, p0, LH4/C;->i:Landroid/view/View;

    const v0, 0x7f0b0cee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LH4/C;->l:Landroid/view/View;

    const v0, 0x7f0b0ced

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LH4/C;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0cef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LH4/C;->k:Landroid/widget/TextView;

    const v1, 0x7f1502a8

    invoke-static {v0, v1}, Lf2/e;->c(Landroid/widget/TextView;I)V

    iget-object v0, p0, LH4/C;->k:Landroid/widget/TextView;

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->d()Lp9/f;

    move-result-object v1

    invoke-interface {v1}, Lp9/f;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lna/a;->e(Landroid/widget/TextView;Ljava/lang/String;I)Z

    const v0, 0x7f0b0ce9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LH4/C;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LH4/C;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    const v1, 0x7f0b00db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LH4/C;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b00de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, LH4/C;->e:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p0}, LH4/C;->Zq()Z

    move-result v0

    iput-boolean v0, p0, LH4/C;->f:Z

    const v0, 0x7f0b0ceb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0ce8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iput-object p1, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, LH4/C;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final ir(LH4/C$f;)V
    .locals 8

    iget-boolean v0, p0, LH4/C;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LH4/C$f;->b:Z

    iget v1, p1, LH4/C$f;->c:F

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v2

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p1, LH4/C$f;->d:F

    :goto_0
    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/features/mode/cinematic/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, LBw/u;->O(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v5, 0xa7

    if-eq v4, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa4

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    mul-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v4

    double-to-float v0, v0

    :cond_3
    iget-boolean v1, p1, LH4/C$f;->e:Z

    iget-boolean p1, p1, LH4/C$f;->f:Z

    invoke-virtual {p0, v0, v1, p1, v3}, LH4/C;->Xq(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LH4/C;->a:LH4/C$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, LF1/D2;->f:LF1/D2;

    iget-boolean v3, v2, LF1/D2;->d:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LH4/C;->U:LDs/b;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140092

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f14009c

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_6

    const-string/jumbo v3, "\u200emm"

    invoke-static {p1, v3}, LP0/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    iget-boolean v2, v2, LF1/D2;->d:Z

    if-nez v2, :cond_7

    iget-object v2, p0, LH4/C;->k:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v3, "  "

    :cond_7
    iget-object v2, p0, LH4/C;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, LH4/C;->R:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LH4/C;->Qd()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LH4/C;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, LH4/C;->Zq()Z

    move-result v2

    iput-boolean v2, p0, LH4/C;->f:Z

    invoke-virtual {p0}, LH4/C;->Yq()V

    iget-boolean v2, p0, LH4/C;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p0, LH4/C;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/v;->A()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, LH4/C;->e:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v4, p0, LH4/C;->g:F

    iget v5, p0, LH4/C;->h:F

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v2, v4, v5, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    iget-object p1, p0, LH4/C;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p0, p0, LH4/C;->l:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LQ6/a;->b()LQ6/a;

    move-result-object p0

    if-eqz p0, :cond_a

    const/16 p1, 0x8

    invoke-interface {p0, p1}, LQ6/a;->F6(I)V

    :cond_a
    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final jr()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, LH4/C;->hr(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v1, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LH4/C;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, LH4/C;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->W()Z

    move-result v4

    const/16 v5, 0xa4

    const v6, 0x7f0702b6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_6

    const/16 v4, 0x50

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v9, -0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702b7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702b8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setRotation(F)V

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, LH4/C;->i:Landroid/view/View;

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v3, LK2/h;->g:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LH4/C;->C0()Z

    move-result v4

    if-eqz v4, :cond_2

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07142f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LK2/b;->O()Z

    move-result v4

    if-eqz v4, :cond_3

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07142e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->R()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->v()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xab

    if-ne v3, v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/D;->d0()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LH4/C;->i:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LH4/C;->i:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setRotation(F)V

    :goto_2
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070531

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v8, v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const v3, 0x7f071aff

    if-ne v0, v5, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0702b5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x15

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v8, v8, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07126c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07126b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x13

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LH4/C;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    iget-object v0, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LH4/C;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final kr()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, LH4/C;->hr(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p0, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final lr(IZ)V
    .locals 9

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH4/C;->mr()V

    :goto_0
    const/16 p2, 0x14

    const-class v0, LQ6/C0;

    if-ne p1, p2, :cond_1

    new-instance v1, LH4/C$f;

    iget v2, p0, LH4/C;->n:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v4, v2

    move v5, v2

    invoke-direct/range {v1 .. v8}, LH4/C$f;-><init>(FZFFZZZ)V

    invoke-virtual {p0, v1}, LH4/C;->ir(LH4/C$f;)V

    sget-object p0, LN6/h$a;->a:LN6/h;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/z;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LH4/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    new-instance v1, LH4/C$f;

    iget v2, p0, LH4/C;->n:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v4, v2

    move v5, v2

    invoke-direct/range {v1 .. v8}, LH4/C$f;-><init>(FZFFZZZ)V

    invoke-virtual {p0, v1}, LH4/C;->ir(LH4/C$f;)V

    return-void

    :cond_2
    sget-object p0, LN6/h$a;->a:LN6/h;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/z;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LH4/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final mr()V
    .locals 3

    iget-object v0, p0, LH4/C;->O:LI9/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->N(I)F

    move-result v0

    iget-object v1, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget-object p0, p0, LH4/C;->O:LI9/r;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LI9/r;->E(Ljava/lang/String;)F

    move-result p0

    invoke-static {v0}, LBw/u;->O(F)F

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->f(FF)V

    :cond_1
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
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "onClickPanelScaleValue(): targetValue = "

    invoke-static {v1, p1}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lur/i;->f:Lvr/H$a;

    const/16 v1, 0x14

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xab

    if-ne v0, v3, :cond_0

    invoke-static {}, Lj9/f;->n2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "stopZoomRatioToggleProcessAnimator()"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LH4/C;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH4/C;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0, p1, v1}, LH4/C;->fr(FI)V

    return-void

    :cond_2
    iget v0, p0, LH4/C;->n:F

    invoke-virtual {p0, v1, v0, p1}, LH4/C;->er(IFF)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "notifyAfterFrameAvailable(): arrivedType = "

    invoke-static {p1, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->m(I)Lv2/z0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH4/B;

    invoke-direct {v3, v2}, LH4/B;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Lf9/b;->a:Landroid/util/Range;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iput-object v1, v0, Lv2/z0;->e:Landroid/util/Range;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v3, Lv2/z0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z0;

    iput-object v1, v0, Lv2/z0;->e:Landroid/util/Range;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->N(I)F

    move-result v0

    iget v1, p0, LH4/C;->n:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, LH4/C;->lr(IZ)V

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    :cond_2
    move-object v4, p0

    goto/16 :goto_2

    :cond_3
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    invoke-virtual {p1}, Lu2/X;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b4()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, LH4/C;->provideAnimateElement(ILjava/util/List;I)V

    :cond_4
    invoke-virtual {p0}, LH4/C;->ar()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/C;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF1/C;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iget-object p1, p0, LH4/C;->O:LI9/r;

    if-eqz p1, :cond_b

    iget-object p1, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LH4/C;->Qd()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iput-boolean v2, p0, LH4/C;->R:Z

    iget-object p1, p0, LH4/C;->O:LI9/r;

    invoke-virtual {p1}, LI9/w;->o()F

    move-result v0

    invoke-virtual {p1, v0}, LI9/w;->D(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/features/mode/cinematic/j;

    invoke-direct {v3, v2}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, LI9/r;->g0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v3, p0, LH4/C;->O:LI9/r;

    instance-of v4, v3, LI9/o;

    if-eqz v4, :cond_6

    check-cast v3, LI9/o;

    iput v2, v3, LI9/o;->q1:I

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_7

    cmpl-float v3, v1, v3

    if-gez v3, :cond_8

    :cond_7
    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v3, "revise zoom ratio: slideViewZoomRatio = "

    const-string v4, " actualZoomRatio = "

    invoke-static {v0, v1, v3, v4}, LF1/v2;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LH4/C;->br(ILjava/lang/String;ZZZ)V

    goto :goto_0

    :cond_9
    move-object v4, p0

    :goto_0
    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_b

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/j;

    invoke-direct {p1, v2}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    iget p1, v4, LH4/C;->n:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v2, p1, v0}, LH4/C;->Xq(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v4, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget v0, v4, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140092

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14009c

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :goto_2
    iget-object p0, v4, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "notifyAfterFrameAvailable return."

    new-array v0, v2, [Ljava/lang/Object;

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

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final oa(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LH4/t;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-boolean v0, p0, LH4/C;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xa9

    if-eq v0, v3, :cond_4

    const/16 v3, 0xb7

    if-eq v0, v3, :cond_4

    const/16 v3, 0xbe

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v2, v1}, LH4/C;->gr(IZZ)V

    return v1

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, p1, v2, v1}, LH4/C;->gr(IZZ)V

    return v1

    :cond_6
    if-ne p1, v2, :cond_7

    invoke-virtual {p0, p1, v2, v1}, LH4/C;->gr(IZZ)V

    return v2

    :cond_7
    invoke-virtual {p0, p1, v2, v2}, LH4/C;->gr(IZZ)V

    return v2
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LH4/C;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, LQ6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LCs/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LH4/C;->a:LH4/C$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/android/camera/data/data/i;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH4/C;->ui(Z)V

    :cond_0
    return-void
.end method

.method public final onShot(Le2/h;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(Le2/h;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1, v1}, LH4/C;->gr(IZZ)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LH4/C;->gr(IZZ)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move/from16 v0, p1

    move/from16 v1, p3

    const/4 v7, 0x2

    const/16 v2, 0x100

    const/4 v8, 0x5

    const/4 v9, 0x1

    iget-object v4, v3, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v5, "resetType: "

    const-string v6, ", newMode: "

    const-string v10, ", mCurrentMode: "

    invoke-static {v1, v0, v5, v6, v10}, LCb/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x200

    if-eq v1, v4, :cond_53

    and-int/lit16 v4, v1, 0x100

    if-eq v4, v2, :cond_53

    const/16 v2, 0x10

    if-eq v1, v2, :cond_53

    const/16 v2, 0x8

    if-eq v1, v2, :cond_53

    iget v4, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v0, v4, :cond_0

    goto/16 :goto_22

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v4

    check-cast v4, Lcom/android/camera/a;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v4

    iget-object v4, v4, Loh/b;->o:Lcom/android/camera/module/W;

    if-nez v4, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "::provideAnimateElement"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v4

    iget-boolean v4, v4, Lv2/B0;->w:Z

    if-eqz v4, :cond_3

    const/16 v0, 0xd1

    :cond_3
    invoke-virtual {v3}, LH4/C;->Qd()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/i;->h1(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    move v4, v10

    goto :goto_1

    :cond_5
    move v4, v9

    :goto_1
    iget-object v5, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setIsSupportZoomPanelInRecording(Z)V

    move-object/from16 v5, p2

    invoke-super {v3, v0, v5, v1}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->g5(Lj9/e;)Z

    move-result v5

    iput-boolean v5, v3, LH4/C;->Q:Z

    iget-object v5, v3, LH4/C;->V:Ljava/util/ArrayList;

    invoke-static {v0}, Lj9/f;->k0(Lj9/e;)[Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LH4/C;->V:Ljava/util/ArrayList;

    invoke-static {v0}, Lj9/f;->j0(Lj9/e;)[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LE4/k;

    invoke-direct {v5, v3, v9}, LE4/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v3, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initiateZoomRatio(): mZoomRatio = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, LH4/C;->n:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_52

    if-ne v1, v7, :cond_6

    move v0, v8

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v3, v0}, LH4/C;->onBackEvent(I)Z

    iget-object v0, v3, LH4/C;->O:LI9/r;

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, LI9/w;->b0(Landroid/util/Range;)V

    :cond_7
    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iput-boolean v10, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->m:Z

    :cond_8
    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v3}, LH4/C;->jr()V

    invoke-virtual {v3}, LH4/C;->dr()V

    iget-object v0, v3, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showZoomPanel caller = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LH4/C;->s:Landroid/os/Handler;

    iget-object v1, v3, LH4/C;->N:LH4/C$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v12, 0xb4

    const/16 v13, 0xa7

    if-eq v1, v13, :cond_a

    if-ne v1, v12, :cond_b

    :cond_a
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b
    invoke-virtual {v3}, LH4/C;->C0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v9

    goto :goto_3

    :cond_c
    move v4, v10

    :goto_3
    iget v0, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v10}, Lcom/android/camera/data/data/i;->f(IZ)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v10}, Lcom/android/camera/data/data/i;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    move v6, v10

    goto :goto_5

    :cond_e
    :goto_4
    move v6, v9

    :goto_5
    invoke-static {}, Lj9/f;->l3()Z

    move-result v0

    const/16 v14, 0xa4

    if-eqz v0, :cond_11

    iget v0, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K0(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->getActualCameraId()I

    move-result v0

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    if-ne v0, v2, :cond_10

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    iget v0, v0, Lu6/b;->a:I

    :cond_10
    new-instance v1, LI9/g;

    move v2, v0

    move-object v0, v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v2

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LK2/b;->W()Z

    move-result v5

    move/from16 v16, v4

    move-object v4, v3

    move/from16 v3, v16

    invoke-direct/range {v0 .. v5}, LI9/g;-><init>(Landroid/content/Context;IILH4/C;Z)V

    :goto_7
    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_d

    :cond_11
    iget v0, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v0, v13, :cond_1d

    if-eq v0, v12, :cond_1d

    if-eq v0, v14, :cond_1d

    invoke-static {v0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/r;->o()Z

    move-result v0

    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_13

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->D4()Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v9

    goto :goto_8

    :cond_13
    move v1, v10

    :goto_8
    invoke-static {}, LU6/a;->i()Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->d(I)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_14
    invoke-static {}, LU6/a;->i()Z

    move-result v2

    if-nez v2, :cond_15

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2, v10, v10}, LH4/c0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    if-eqz v2, :cond_15

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->G0(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_15
    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v5

    invoke-virtual {v5}, Lu2/X;->O()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    invoke-virtual {v5, v2}, LJe/b;->Q0(I)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {v2}, Lcom/android/camera/data/data/D;->G(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_9
    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    if-nez v0, :cond_19

    new-instance v0, LI9/o;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LK2/b;->W()Z

    move-result v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LI9/w;-><init>(Landroid/content/Context;ILH4/C;ZZZ)V

    iput-object v3, v0, LI9/o;->n1:LH4/C;

    :goto_a
    move-object v1, v0

    goto/16 :goto_d

    :cond_19
    invoke-static {}, Lj9/f;->l3()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFs/n;

    invoke-direct {v1, v8}, LFs/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf9/b;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    new-instance v0, LI9/s;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LK2/b;->W()Z

    move-result v5

    invoke-direct/range {v0 .. v6}, LI9/w;-><init>(Landroid/content/Context;ILH4/C;ZZZ)V

    const/high16 v1, 0x42800000    # 64.0f

    iput v1, v0, LI9/s;->q1:F

    goto :goto_a

    :cond_1a
    new-instance v0, LI9/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LK2/b;->W()Z

    move-result v5

    invoke-direct/range {v0 .. v6}, LI9/w;-><init>(Landroid/content/Context;ILH4/C;ZZZ)V

    goto :goto_a

    :cond_1b
    :goto_b
    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    iget-object v1, v1, Lu6/f;->a:Lu6/b;

    iget v1, v1, Lu6/b;->a:I

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->getActualCameraId()I

    move-result v1

    :cond_1c
    new-instance v0, LI9/g;

    move v2, v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v2

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LK2/b;->W()Z

    move-result v5

    move/from16 v16, v4

    move-object v4, v3

    move/from16 v3, v16

    invoke-direct/range {v0 .. v5}, LI9/g;-><init>(Landroid/content/Context;IILH4/C;Z)V

    goto/16 :goto_7

    :cond_1d
    :goto_c
    iget v0, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v14, :cond_1e

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/b;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LK2/b;->W()Z

    move-result v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LI9/e;-><init>(Landroid/content/Context;ILH4/C;ZZ)V

    goto/16 :goto_a

    :cond_1e
    invoke-static {v0, v10}, Lcom/android/camera/data/data/i;->j1(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, LI9/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LK2/b;->W()Z

    move-result v5

    invoke-direct/range {v0 .. v6}, LI9/w;-><init>(Landroid/content/Context;ILH4/C;ZZZ)V

    goto/16 :goto_a

    :cond_1f
    new-instance v0, LI9/e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LK2/b;->W()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, LI9/e;-><init>(Landroid/content/Context;ILH4/C;ZZ)V

    goto/16 :goto_a

    :goto_d
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v2, Lv2/z0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z0;

    iget-object v0, v0, Lv2/z0;->e:Landroid/util/Range;

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v2, v13, :cond_20

    if-ne v2, v12, :cond_21

    :cond_20
    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/r;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getZoomManager()Lf9/a;

    move-result-object v2

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/r;

    invoke-virtual {v4}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v4

    iget v5, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v5, v10}, Lcom/android/camera/data/data/i;->j1(IZ)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-interface {v4}, Lj6/k;->getActualCameraId()I

    move-result v0

    iget v4, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-interface {v2, v0, v4}, Lf9/a;->G1(II)Landroid/util/Range;

    move-result-object v0

    :cond_21
    invoke-virtual {v1, v0}, LI9/w;->b0(Landroid/util/Range;)V

    iget-object v0, v1, LI9/w;->S0:Landroid/util/Range;

    if-nez v0, :cond_22

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH4/w;

    invoke-direct {v2, v1, v10}, LH4/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_22
    iget-object v0, v1, LI9/w;->W0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u(Landroid/content/Context;)V

    invoke-virtual {v1}, LI9/w;->U()V

    invoke-virtual {v1}, LI9/w;->N()F

    move-result v2

    iput v2, v1, LI9/w;->i1:F

    invoke-virtual {v1, v0}, LI9/r;->t(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initValue mZoomIndexs = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LI9/w;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmRulerLineZoom = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LI9/w;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmUnitRatios = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LI9/w;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmStopPointUnitRatios = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LI9/w;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmAngleUnit = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LI9/w;->j1:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\nmAngleItem = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LI9/w;->e1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    const-string v4, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v3, LH4/C;->O:LI9/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    invoke-static {}, LK2/b;->W()Z

    move-result v4

    iput-boolean v2, v1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    iput-boolean v4, v1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k0:Z

    invoke-virtual {v1, v0}, LI9/r;->t(Landroid/content/Context;)V

    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget-object v1, v3, LH4/C;->O:LI9/r;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;)V

    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget-object v1, v3, LH4/C;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setPanelSpeedThreshold(Ljava/util/List;)V

    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setTouchUpListener(Lcom/android/camera/ui/a$e;)V

    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    invoke-static {}, LK2/b;->W()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g(Landroid/content/Context;ZZ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v1, v13, :cond_30

    if-eq v1, v12, :cond_30

    if-ne v1, v14, :cond_23

    goto/16 :goto_e

    :cond_23
    const/16 v2, 0xbc

    if-ne v1, v2, :cond_27

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->y5()Z

    move-result v2

    if-eqz v2, :cond_26

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v2, v12, :cond_24

    if-ne v2, v14, :cond_25

    :cond_24
    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->I5()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_25
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_26
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->r()I

    move-result v1

    if-ltz v1, :cond_36

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_27
    invoke-static {v1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_28
    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xad

    if-ne v1, v2, :cond_2a

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z5()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Z5()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_2a
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->M()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z5()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LJe/b;->K1()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->r()I

    move-result v2

    if-ltz v2, :cond_2c

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->y5()Z

    move-result v2

    if-eqz v2, :cond_36

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v2, v12, :cond_2d

    if-ne v2, v14, :cond_2e

    :cond_2d
    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->I5()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_2e
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_2f
    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget v2, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v2}, LJe/b;->S(I)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_30
    :goto_e
    invoke-static {v1}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ultra"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    const-string/jumbo v2, "wide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_32
    const-string/jumbo v2, "tele"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->r()I

    move-result v1

    if-ltz v1, :cond_36

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_33
    const-string v2, "Standalone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v1, v12, :cond_34

    if-ne v1, v14, :cond_35

    :cond_34
    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->I5()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_f
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/U;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/U;

    iget-object v1, v1, Lv2/U;->c:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_3d

    move v4, v10

    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, ""

    if-ge v4, v5, :cond_3c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    iget v15, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v15}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v15

    if-eqz v15, :cond_39

    if-nez v5, :cond_37

    move-object v5, v11

    goto :goto_11

    :cond_37
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, LBw/u;->O(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_11
    if-eqz v5, :cond_38

    goto :goto_12

    :cond_38
    move-object v5, v6

    :goto_12
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_39
    if-eqz v5, :cond_3a

    goto :goto_13

    :cond_3a
    move-object v5, v6

    :goto_13
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v1, v3, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v4, "initEquivalentFocalLengthValue: equivalentFocalLengthValue is null"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_15

    :cond_3b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v9

    goto :goto_10

    :cond_3c
    :goto_15
    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "35mm"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LH4/C;->P:Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget-object v1, v3, LH4/C;->P:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setStopPointEquivalentFocalLengthValue(Landroid/util/Pair;)V

    :cond_3e
    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v1, v14, :cond_3f

    move v1, v9

    goto :goto_16

    :cond_3f
    move v1, v10

    :goto_16
    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz v0, :cond_40

    iput-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m0:Z

    :cond_40
    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-nez v1, :cond_41

    iget v1, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v1, v14, :cond_41

    move v1, v9

    goto :goto_17

    :cond_41
    move v1, v10

    :goto_17
    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz v0, :cond_42

    iput-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l0:Z

    :cond_42
    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v1

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y(Z)V

    :cond_43
    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-static {}, LU6/a;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setInRecording(Z)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_44

    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    new-instance v1, LCc/n;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, LCc/n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_44
    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-nez v0, :cond_49

    iget v0, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v14, :cond_49

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    const/16 v1, 0x5a

    if-eqz v0, :cond_47

    if-ne v0, v1, :cond_45

    goto :goto_18

    :cond_45
    if-eq v0, v12, :cond_46

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_48

    :cond_46
    const/16 v0, -0x5a

    goto :goto_19

    :cond_47
    :goto_18
    move v0, v1

    :cond_48
    :goto_19
    iget-object v1, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1, v0, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e(IZ)V

    goto :goto_1a

    :cond_49
    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e(IZ)V

    :goto_1a
    invoke-virtual {v3}, LH4/C;->mr()V

    invoke-virtual {v3}, LH4/C;->ar()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/o;

    invoke-direct {v1, v10}, LH4/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4a
    iput-boolean v9, v3, LH4/C;->o:Z

    iget-object v0, v3, LH4/C;->O:LI9/r;

    iput-boolean v9, v0, LI9/w;->Y0:Z

    const-string v0, "attr_continuous_zoom"

    invoke-static {v0}, Lcom/android/camera/data/data/D;->w0(Ljava/lang/String;)V

    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iput-boolean v9, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->m:Z

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget v0, v3, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v14, :cond_4b

    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    sget v1, LK2/h;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_1b

    :cond_4b
    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    :goto_1b
    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1c
    div-int/2addr v1, v7

    int-to-float v1, v1

    goto :goto_1d

    :cond_4c
    iget-object v1, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_20

    :cond_4d
    iget-object v0, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_4e

    sget v1, LK2/h;->g:I

    :goto_1e
    div-int/2addr v1, v7

    int-to-float v1, v1

    goto :goto_1f

    :cond_4e
    iget-object v1, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    :goto_20
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "fromscale"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v0, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-string/jumbo v4, "toscale"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v1, v5, v6}, LF1/P2;->d(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v4, "fromAlpha"

    invoke-direct {v2, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v11, 0x0

    invoke-virtual {v2, v4, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const-string/jumbo v11, "toAlpha"

    invoke-static {v11, v4, v5, v6}, LF1/P2;->d(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    iget-object v5, v3, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    new-array v6, v9, [Landroid/view/View;

    aput-object v5, v6, v10

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v11, v9, [F

    const/high16 v12, 0x43480000    # 200.0f

    aput v12, v11, v10

    const/4 v12, 0x7

    invoke-virtual {v6, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    invoke-interface {v5, v2, v4, v6}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v7, [F

    fill-array-data v5, :array_0

    const/4 v6, -0x2

    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, LH4/F;

    invoke-direct {v5, v3}, LH4/F;-><init>(LH4/C;)V

    new-array v6, v9, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v6, v10

    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-interface {v2, v0, v1, v4}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v0, v3, LH4/C;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFs/n;

    invoke-direct {v1, v8}, LFs/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lf9/b;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v3, LH4/C;->g:F

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, LH4/C;->h:F

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->M5()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v3, LH4/C;->s:Landroid/os/Handler;

    iget-object v1, v3, LH4/C;->N:LH4/C$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4f
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0, v9}, LQ6/B0;->Cc(I)V

    :cond_50
    invoke-static {}, LQ6/H0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/d;

    invoke-direct {v1, v9}, LEs/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/D0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/D0;

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH4/p;

    invoke-direct {v2, v0, v10}, LH4/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_21

    :cond_51
    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH4/q;

    invoke-direct {v2, v3, v0}, LH4/q;-><init>(LH4/C;Lv2/D0;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_53
    :goto_22
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LH4/C;->onBackEvent(I)Z

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, LH4/C;->Yq()V

    invoke-static {}, LK2/h;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH4/C;->Yq()V

    iget-object p1, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g(Landroid/content/Context;ZZ)V

    iget-object p1, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    const/16 v1, 0xa4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz p1, :cond_2

    iput-boolean v0, p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m0:Z

    :cond_2
    iget-object p1, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz p1, :cond_4

    iput-boolean v0, p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l0:Z

    :cond_4
    iget-object p1, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, LH4/C;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->W()Z

    move-result v5

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-nez v5, :cond_b

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v5, v1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v1

    iget-object v5, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    iget-object v5, v5, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y(Z)V

    :cond_5
    const/16 v5, 0x5a

    if-eqz p2, :cond_8

    if-ne p2, v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0xb4

    if-eq p2, v5, :cond_7

    const/16 v5, 0x10e

    if-ne p2, v5, :cond_9

    :cond_7
    const/16 p2, -0x5a

    goto :goto_3

    :cond_8
    :goto_2
    move p2, v5

    :cond_9
    :goto_3
    iget-object v5, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {v5, p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e(IZ)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v2, v2}, LH4/C;->gr(IZZ)V

    if-eqz v1, :cond_a

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0702b7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0702b8

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_a
    iget-object p2, p0, LH4/C;->i:Landroid/view/View;

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    sget p2, LK2/h;->g:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0702b6

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07142e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    :goto_4
    add-int/2addr v1, p2

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_b
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, LH4/C;->i:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v7}, Landroid/view/View;->setRotation(F)V

    iget-object p2, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    invoke-virtual {p2, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->e(IZ)V

    :goto_5
    iget-object p2, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final q0()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, LH4/C;->a:LH4/C$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LH4/C;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LH4/C;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LH4/C;->k:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r0(FI)V
    .locals 3

    sget-object v0, Lur/i;->f:Lvr/H$a;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    invoke-static {}, Lj9/f;->n2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "stopZoomRatioToggleProcessAnimator()"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LH4/C;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH4/C;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0, p1, p2}, LH4/C;->fr(FI)V

    return-void

    :cond_2
    iget v0, p0, LH4/C;->n:F

    invoke-virtual {p0, p2, v0, p1}, LH4/C;->er(IFF)V

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LV6/c;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final s0(F)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, LH4/C;->r0(FI)V

    return-void
.end method

.method public final setUIType(Lf6/B;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setUIType(Lf6/B;)V

    sget-object v0, Lf6/B;->b:Lf6/B;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final ui(Z)V
    .locals 2

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0, p1}, LH4/C;->gr(IZZ)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    iget-object v0, p0, LH4/C;->a:LH4/C$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LH4/C;->s:Landroid/os/Handler;

    iget-object v2, p0, LH4/C;->N:LH4/C$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LH4/C;->t:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, LH4/C;->t:Landroid/os/HandlerThread;

    :cond_0
    const-class v0, LV6/c;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LH4/C;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07142e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LH4/C;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07157c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, LH4/C;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, LH4/C;->jr()V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LH4/C;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07142e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LH4/C;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07157c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, LH4/C;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, LH4/C;->jr()V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LH4/C;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07142e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LH4/C;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07157c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, LH4/C;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, LH4/C;->jr()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LH4/C;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/D;->o()I

    move-result v0

    invoke-static {v0}, LK2/b;->A(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->k()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object p2, p0, LH4/C;->i:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LK2/b;->W()Z

    move-result p2

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->g(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, LH4/C;->hr(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, LH4/C;->hr(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    sget-boolean v0, LK2/h;->n:Z

    iget-object v1, p0, LH4/C;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x13

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->e()Z

    move-result v4

    const v5, 0x7f071ac5

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    sget-boolean v4, LJe/b;->k:Z

    sget-object v4, LJe/b$b;->a:LJe/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LJe/c;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LAr/g;->c(Landroid/content/Context;)I

    move-result p1

    iget-object v4, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    add-int/2addr v0, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean p1, LK2/h;->n:Z

    if-eqz p1, :cond_0

    invoke-static {v6}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f071254

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

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

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    invoke-static {v6}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    invoke-static {p1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704fd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    add-int/2addr p1, v4

    invoke-virtual {v5, p1}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean p1, LK2/h;->n:Z

    if-eqz p1, :cond_5

    invoke-static {v6}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    invoke-static {v6}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    iget-object p1, p0, LH4/C;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, LH4/C;->hr(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p1, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07126c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07126b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LH4/C;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07157c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, LH4/C;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, LH4/C;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, LH4/C;->jr()V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, LH4/C;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget p2, LK2/h;->f:I

    const/4 p3, 0x0

    invoke-static {p3}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f07023d

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method
