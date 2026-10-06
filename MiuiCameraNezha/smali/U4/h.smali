.class public LU4/h;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements LQ6/H0;
.implements LQ6/G0;
.implements LQ6/K0;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/DragLayout$c;


# static fields
.field public static final M:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public K:Landroid/widget/FrameLayout;

.field public L:LF8/c;

.field public a:Z

.field public b:Lu2/V;

.field public c:Lcom/android/camera/ui/DragLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/android/camera/ui/CapsuleLayout;

.field public g:Lcom/android/camera/ui/CapsuleLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/android/camera/ui/EdgeHorizonScrollView;

.field public o:Lcom/android/camera/ui/ModeSelectView;

.field public p:I

.field public q:LT4/g;

.field public final r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Le2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LU4/h;->M:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LU4/h;->p:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LU4/h;->r:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic Nq(LU4/h;Lv2/l0;Lcom/android/camera/data/data/d;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lv2/l0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "provideAnimateElement: modeType "

    invoke-static {p2, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "0"

    invoke-virtual {p1, p2, p0}, Lv2/l0;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Oq(LU4/h;)V
    .locals 2

    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xe4

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LU4/h;->Zo()V

    return-void

    :cond_1
    iget-object v1, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {v1, v0}, Lu2/V;->D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ModeSelectView;->n(I)V

    :cond_2
    return-void
.end method

.method public static synthetic Pq(LU4/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Qq(LU4/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Rq(LU4/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Sq(LU4/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static ar(II)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-ne p0, v0, :cond_3

    :cond_1
    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, Lrs/d;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/g;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LF1/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LU6/a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public static er(Z)V
    .locals 3

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU4/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LU4/b;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU4/c;

    invoke-direct {v1, p0}, LU4/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_0

    const-string p0, "display"

    goto :goto_0

    :cond_0
    const-string p0, "hide"

    :goto_0
    const-string v0, "click"

    const-string v1, "intelligent_scene"

    invoke-static {p0, v1, v0}, Liq/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ah()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LC4/J;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LC4/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final D0(LF8/c;)V
    .locals 0

    iput-object p1, p0, LU4/h;->L:LF8/c;

    return-void
.end method

.method public final F1()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {v4}, Lu2/V;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/ui/DragLayout$b;->a(Landroid/content/Context;I)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE3/l;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LE3/l;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/ModeSelectView;->p(Z)V

    :cond_0
    iget-object p0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_2

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "child"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v5

    iget v5, v5, Lcom/android/camera/ui/DragLayout$b;->a:F

    neg-float v5, v5

    float-to-double v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v4

    new-array v5, v1, [Landroid/view/View;

    aput-object v4, v5, v0

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-interface {v4, v3}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v1, [F

    const/high16 v6, 0x43fa0000    # 500.0f

    aput v6, v5, v0

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lq8/v;

    invoke-direct {v5, p0}, Lq8/v;-><init>(Lcom/android/camera/ui/DragLayout;)V

    new-array v6, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v6, v0

    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance v0, LG3/g;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, LG3/g;-><init>(I)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->g(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H8()V
    .locals 0

    iget-object p0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->f()V

    :cond_0
    return-void
.end method

.method public final M3()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/S2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LF1/S2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v3, LQ6/J0;

    invoke-virtual {v0, v3}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LU4/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LU4/g;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz in edit mode"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v3, v1

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LU4/h;->b:Lu2/V;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz module list is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lu2/V;->D(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz not common mode"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LU4/h;->b:Lu2/V;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lu2/V;->F(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xdb

    if-eq v3, v0, :cond_a

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xe2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz friend display"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LQ6/t0;->F8()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-static {}, LV6/b;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LF1/w;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LF1/w;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz focus or zoom moving"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LU6/a;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz recording or paused"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LU6/a;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz saving"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LU4/h;->Wq()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz target mode view not visible"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LU4/h;->Yq()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe scene card show"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LU4/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LU4/d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz snap button downed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz micro film sub module"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz not visible"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    invoke-virtual {v0}, Loh/b;->m()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/K1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LF1/K1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/k;

    invoke-interface {v0}, Lj6/k;->x0()I

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "canSwipeChangeMode caz camera state stop. canSwipe = "

    invoke-static {v0, v3}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_d
    invoke-static {}, LU6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canSwipeChangeMode: is null or doing action. mode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "canSwipeChangeMode: canSwipe = "

    invoke-static {v0, v3}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final M8()Z
    .locals 0

    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    return p0
.end method

.method public final Mp(LC4/t;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final N6(Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {v2}, Lu2/V;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$b;->a(Landroid/content/Context;I)V

    invoke-static {}, LQ6/H0;->z2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/b;->i()I

    move-result v1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v2

    iget v3, v2, Lcom/android/camera/ui/DragLayout$b;->f:F

    iget v2, v2, Lcom/android/camera/ui/DragLayout$b;->a:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/i;->F()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchMoreMode open: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->Q()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    iget-object v2, v2, Lu2/X;->w:Ljava/lang/String;

    invoke-static {v2}, Lvr/j;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LU4/h;->b:Lu2/V;

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2, v4}, Lu2/V;->D(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LU4/h;->b:Lu2/V;

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lu2/V;->F(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0xdb

    if-eq v4, v2, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xe2

    if-eq v2, v4, :cond_4

    const/16 v4, 0xb6

    if-eq v2, v4, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, LU4/h;->q:LT4/g;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v4, LT4/g;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/p;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, LT4/g;

    iput-object p1, p0, LU4/h;->q:LT4/g;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/b;->setContainerType(I)V

    :cond_2
    iget-object p1, p0, LU4/h;->q:LT4/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LU4/h;->q:LT4/g;

    invoke-virtual {p1}, Lcom/android/camera/fragment/b;->registerProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, LU4/h;->q:LT4/g;

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0b0856

    invoke-static {p1, v5, v2, v4}, Lvr/x;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p1, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    const v2, 0x7f0b0336

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lq8/c;

    iput-object v2, p1, Lcom/android/camera/ui/DragLayout;->a:Lq8/c;

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "popup more mode."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LU4/h;->Yq()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LU4/h;->q:LT4/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, LU4/h;->q:LT4/g;

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/ui/fragments/c;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lvr/x;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    iget-object p1, p0, LU4/h;->q:LT4/g;

    invoke-virtual {p1}, Lcom/android/camera/fragment/b;->unRegisterProtocol()V

    :cond_5
    iget-object p1, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->f()V

    :cond_6
    :goto_0
    if-eq v0, v1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, LU4/h;->q:LT4/g;

    :cond_7
    :goto_1
    return-void
.end method

.method public final Pi()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/i;->P0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final Q4(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LU4/h;->Wq()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LU4/h;->Wq()Landroid/widget/FrameLayout;

    move-result-object p0

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

.method public final Qe(Z)V
    .locals 1

    iget-object v0, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Tq(I)V
    .locals 6

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/D0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/D0;

    invoke-virtual {v1}, Lv2/D0;->b()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    invoke-static {v4}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lv2/D0;->b:Lv2/E0;

    invoke-virtual {v1}, Lv2/E0;->d()Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sget v3, LK2/h;->g:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    const/16 v1, 0xe6

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0715fa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_1
    add-int/2addr v2, v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz p1, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    if-ne v5, v1, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-eq v1, v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    return-void

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    move v1, v3

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move v2, v3

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Ub(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lv9/a;->g(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public final Uq()Z
    .locals 6

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/l0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/l0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LU4/h;->k:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lv2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v2, v3}, Lv2/l0;->setComponentValue(ILjava/lang/String;)V

    new-instance v2, Le2/m;

    invoke-direct {v2, v1, v4, v4}, Le2/m;-><init>(III)V

    iput-object v2, v0, Lv2/l0;->b:Le2/m;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LCs/v;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LCs/v;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v2, p0, LU4/h;->k:Landroid/widget/TextView;

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LU4/h;->gr()V

    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->o()V

    const-string p0, "click"

    const-string v0, "intelligent_scene"

    const-string v2, "close"

    invoke-static {v2, v0, p0}, Liq/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v4

    :cond_2
    :goto_0
    return v1
.end method

.method public final Vq(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " set isVisibility = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " alpha = "

    invoke-static {v1, p0, p2}, LK4/t;->f(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LU1/b;->e(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, LU1/d;->e(Landroid/view/View;)V

    return-void
.end method

.method public final Wl()Z
    .locals 3

    iget-object p0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expand fail, state error. now state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DragLayout"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/ui/DragLayout$b;->a:F

    neg-float v0, v0

    new-instance v1, LS1/i$d;

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->c:Lq8/u;

    invoke-direct {v1, p0}, LS1/i$d;-><init>(Lq8/u;)V

    const/4 p0, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/camera/ui/DragLayout;->o(FFLS1/i$c;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final Wq()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "getTargetModeView mExternalModeTipLayout"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "getTargetModeView mModeSelectRoot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Xq()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, LU4/h;->Yq()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LU4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v2}, Lcom/android/camera/ui/CapsuleLayout;->a()V

    new-instance v2, Lf6/s$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    iput v3, v2, Lf6/s$b;->a:F

    iput v3, v2, Lf6/s$b;->b:F

    iput v3, v2, Lf6/s$b;->c:F

    iput v3, v2, Lf6/s$b;->d:F

    iput v3, v2, Lf6/s$b;->e:F

    iput v3, v2, Lf6/s$b;->g:F

    iput v3, v2, Lf6/s$b;->f:F

    iput v3, v2, Lf6/s$b;->h:F

    iput v3, v2, Lf6/s$b;->i:F

    iput v3, v2, Lf6/s$b;->j:F

    const/4 v4, 0x0

    iput v4, v2, Lf6/s$b;->k:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lf6/s$b;->l:F

    iput v1, v2, Lf6/s$b;->n:I

    const-wide/16 v6, 0x96

    iput-wide v6, v2, Lf6/s$b;->m:J

    iget-object v8, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    new-instance v9, Lf6/s;

    invoke-direct {v9, v2}, Lf6/s;-><init>(Lf6/s$b;)V

    new-array v2, v0, [Landroid/view/View;

    aput-object v8, v2, v1

    invoke-virtual {v9, v2}, Lf6/s;->b([Landroid/view/View;)V

    new-instance v2, Lf6/s$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lf6/s$b;->a:F

    iput v3, v2, Lf6/s$b;->b:F

    iput v3, v2, Lf6/s$b;->c:F

    iput v3, v2, Lf6/s$b;->d:F

    iput v3, v2, Lf6/s$b;->e:F

    iput v3, v2, Lf6/s$b;->g:F

    iput v3, v2, Lf6/s$b;->f:F

    iput v3, v2, Lf6/s$b;->h:F

    iput v3, v2, Lf6/s$b;->i:F

    iput v3, v2, Lf6/s$b;->j:F

    iput v5, v2, Lf6/s$b;->k:F

    iput v4, v2, Lf6/s$b;->l:F

    const/16 v3, 0x8

    iput v3, v2, Lf6/s$b;->n:I

    iput-wide v6, v2, Lf6/s$b;->m:J

    new-instance v3, LU4/i;

    invoke-direct {v3, p0, v1}, LU4/i;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lf6/s$b;->p:Landroid/animation/AnimatorListenerAdapter;

    iget-object v3, p0, LU4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    new-instance v4, Lf6/s;

    invoke-direct {v4, v2}, Lf6/s;-><init>(Lf6/s$b;)V

    new-array v2, v0, [Landroid/view/View;

    aput-object v3, v2, v1

    invoke-virtual {v4, v2}, Lf6/s;->b([Landroid/view/View;)V

    iget-object v2, p0, LU4/h;->m:Landroid/widget/ImageView;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    iget-boolean v3, p0, LU4/h;->s:Z

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    sget v2, LQ5/J;->a:I

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    const-string v3, "pref_camera_global_guide_hidden"

    invoke-virtual {v2, v3, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LQ5/J;->i(Z)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LQ5/J;->c(ILcom/android/camera/Camera$i;)V

    :cond_1
    invoke-static {v1}, LU4/h;->er(Z)V

    invoke-virtual {p0}, LU4/h;->gr()V

    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->o()V

    return-void
.end method

.method public final Yq()Z
    .locals 0

    iget-object p0, p0, LU4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Zo()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/i;->P0()Z

    move-result v0

    const v1, 0x7f140b76

    const/16 v2, 0xa3

    if-eqz v0, :cond_1

    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ModeSelectView;->getCurSelectMode()I

    move-result v0

    iget-object v3, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {v3, v0}, Lu2/V;->D(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LU4/h;->h6(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/i;->F()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ModeSelectView;->n(I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LU4/h;->h6(ILjava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ModeSelectView;->u(IZ)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resetToCommonMode: start : dragChild\'s VState: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AlphaState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Zq(ILjava/lang/String;Z)Z
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LU4/h;->M:Ljava/util/LinkedList;

    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object v2

    const/16 v3, 0x3e8

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, LRh/c;->b(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa6

    if-ne p1, v1, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->G1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xb0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xcd

    if-ne p1, v2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xbc

    if-eq v2, v3, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v3, Lv2/a;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/a;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne p1, v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lv2/a;->r(Z)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/D;->p0()V

    const/16 v2, 0xa7

    if-ne p1, v2, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-string v3, "pref_camera_from_pro_video_module"

    invoke-virtual {v2, v3, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0xb4

    :cond_3
    const/16 v2, 0xb8

    if-ne p1, v2, :cond_4

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    const-string v3, "pref_camera_from_mimoji_video_module"

    invoke-virtual {v2, v3, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 p1, 0xcb

    :cond_4
    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne p1, v2, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "The mode is not changed!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const/16 v3, 0xa4

    if-ne v2, v3, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-string v3, "pref_pro_video_recording_simple"

    invoke-virtual {v2, v3, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    :cond_6
    const/16 v2, 0xad

    if-ne p1, v2, :cond_8

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v3

    const-string v5, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v3, v5, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, LK2/m;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_1

    :cond_7
    const/16 p1, 0xd6

    :cond_8
    :goto_1
    const/16 v2, 0xa2

    if-ne p1, v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/m;->R()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 p1, 0xa9

    :cond_9
    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v3

    check-cast v3, LA2/a$a;

    iget-object v3, v3, LA2/a$a;->b:Lu2/X;

    if-ne p1, v2, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 p1, 0xac

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_10

    iget-boolean v5, v2, Lcom/android/camera/a;->c0:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v5

    iget-object v5, v5, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v6

    invoke-interface {v6}, Lj6/k;->r()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lcom/android/camera/module/W;->isDoingAction()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "The module is doing action!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-virtual {v3, p1}, Lu2/X;->c0(I)V

    if-nez p3, :cond_d

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p3

    invoke-virtual {p3}, LBr/e;->a()V

    :cond_d
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    iget-object p3, v2, Lcom/android/camera/Camera;->W1:Lcom/android/camera/Camera$c;

    if-eqz p3, :cond_e

    new-array p3, v1, [Ljava/lang/Object;

    iget-object v1, v2, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v3, "change mode from ModeSelector, remove resume camera runnable."

    invoke-static {v1, v3, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, v2, Lcom/android/camera/a;->V0:Lcom/android/camera/a$c;

    iget-object v1, v2, Lcom/android/camera/Camera;->W1:Lcom/android/camera/Camera$c;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_e
    invoke-virtual {v2, p1}, Lcom/android/camera/Camera;->J7(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_f

    new-instance p3, LS8/h;

    invoke-direct {p3, v0, p0, p2}, LS8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return v0

    :cond_10
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "The activity is paused!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final bh(II)Z
    .locals 0

    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "catch drag because mode selector is scrolling!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, LU6/a;->e()Z

    move-result p0

    return p0
.end method

.method public final br(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "onModeSelected mode = "

    const-string v2, " mCurrentMode = "

    invoke-static {p1, v1, v2}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xfe

    if-ne p1, v0, :cond_1

    const-string v0, "attr_enter_more_mode_type"

    const-string/jumbo v1, "value_enter_more_mode_by_tab"

    const-string/jumbo v2, "slide"

    invoke-static {v1, v0, v2}, Liq/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LU4/h;->Zq(ILjava/lang/String;Z)Z

    return-void
.end method

.method public final cr()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->o()Lp9/E;

    move-result-object v0

    iget-object v1, p0, LU4/h;->h:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v3, p0, LU4/h;->i:Landroid/widget/TextView;

    iget-object p0, p0, LU4/h;->j:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, v3, p0}, Lp9/E;->l(Landroid/widget/FrameLayout;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final d8()Z
    .locals 5

    iget-object v0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    iget v0, v0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "modeChanging: more mode popup is moving!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "modeChanging: ScrollState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "modeChanging: mode selector is changing!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return v2
.end method

.method public final delayInflatingViews(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b014b

    const v1, 0x7f0b0147

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/camera/base/ui/fragments/c;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CapsuleLayout;

    iput-object v0, p0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b014e

    const v1, 0x7f0b014d

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/camera/base/ui/fragments/c;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CapsuleLayout;

    iput-object p1, p0, LU4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    iget-object p1, p0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LU4/h;->i:Landroid/widget/TextView;

    iget-object p1, p0, LU4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b0744

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LU4/h;->k:Landroid/widget/TextView;

    iget-object p1, p0, LU4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b0155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LU4/h;->l:Landroid/widget/LinearLayout;

    iget-object p1, p0, LU4/h;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060bf1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lna/a;->a:Ljava/util/HashMap;

    iget-object p1, p0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b0149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LU4/h;->j:Landroid/widget/ImageView;

    iget-object p1, p0, LU4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b0510

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LU4/h;->m:Landroid/widget/ImageView;

    iget-object p1, p0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0b0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LU4/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LU4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LU4/h;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LU4/h;->fr()V

    iget-object p1, p0, LU4/h;->h:Landroid/widget/FrameLayout;

    invoke-static {p1}, LS1/i;->n(Landroid/view/View;)V

    iget-object p1, p0, LU4/h;->l:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x3f7ae148    # 0.98f

    invoke-static {p1, v0}, LS1/i;->j(F[Landroid/view/View;)V

    invoke-virtual {p0}, LU4/h;->ir()V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, LU4/h;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final dr(IZ)V
    .locals 3

    iget-object v0, p0, LU4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    iget-object v1, p0, LU4/h;->k:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU4/h;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, LU4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Lz0/b;

    invoke-direct {v1}, Lz0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_2
    iget-object p2, p0, LU4/h;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LU4/h;->hr()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ep()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final fr()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-eqz v0, :cond_7

    iget-object v0, p0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    const v1, 0x7f0b014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LU4/h;->K:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LK2/b;->P()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LK2/b;->W()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x55

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07102c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07102b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_3
    invoke-static {}, LK2/b;->R()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LK2/b;->S()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    invoke-static {}, LK2/b;->k()I

    move-result v2

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->S()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LK2/b;->h()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070823

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    invoke-static {}, LK2/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070812

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :goto_2
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_6
    :goto_3
    iget-object v0, p0, LU4/h;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final g4()V
    .locals 3

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, LU4/h;->ar(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/E;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC4/E;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->o()Lp9/E;

    move-result-object p0

    invoke-interface {p0}, Lp9/E;->t()I

    move-result p0

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentModeSelector"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e016c

    return p0
.end method

.method public final gr()V
    .locals 4

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/l0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/l0;

    iget-object v1, p0, LU4/h;->r:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lv2/l0;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lv2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->setSceneData(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final h6(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LU4/h;->Zq(ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {p2, p1}, Lu2/V;->D(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/ModeSelectView;->n(I)V

    iget-object p2, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1, v0}, Lcom/android/camera/ui/ModeSelectView;->u(IZ)V

    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LDs/b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LDs/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ho()V
    .locals 3

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/G;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC4/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->n()V

    :cond_0
    return-void
.end method

.method public final hr()V
    .locals 7

    iget-object v0, p0, LU4/h;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/D0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/D0;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lv2/D0;->b()I

    move-result v0

    iget-object v1, p0, LU4/h;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LK2/b;->W()Z

    move-result v3

    const/4 v4, 0x3

    const v5, 0x7f060026

    const v6, 0x7f060be4

    if-eqz v3, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v6

    goto :goto_2

    :cond_3
    invoke-static {}, LK2/b;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LK2/b;->O()Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v0, v4, :cond_7

    goto :goto_1

    :cond_5
    invoke-static {}, LK2/h;->x()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_6

    if-ne v0, v4, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    :cond_7
    :goto_2
    invoke-static {v2, v5}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, LU4/h;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ia()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/i;->P0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final id()V
    .locals 3

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {v2}, Lu2/V;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$b;->a(Landroid/content/Context;I)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/n;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LE3/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->p(Z)V

    :cond_0
    iget-object v0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->s()V

    iget-object p0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    :cond_1
    return-void
.end method

.method public final ignoreAnimateElement(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/i;->ignoreAnimateElement(IIII)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p3}, LU4/h;->ar(II)Z

    move-result p0

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

.method public final im()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/i;->P0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final in()V
    .locals 0

    invoke-virtual {p0}, LU4/h;->Uq()Z

    invoke-virtual {p0}, LU4/h;->Xq()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->Q()Z

    move-result v0

    iput-boolean v0, p0, LU4/h;->a:Z

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-class v1, Lu2/V;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/V;

    iput-object v0, p0, LU4/h;->b:Lu2/V;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    iput-object v0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    const v0, 0x7f0b033a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b074a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b074b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeHorizonScrollView;

    iput-object v0, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const v0, 0x7f0b074c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    iput-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-static {}, Lf2/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    iget-object v0, p0, LU4/h;->b:Lu2/V;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lu2/V;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LU4/h;->Vq(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0}, LU4/h;->gr()V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    return-void
.end method

.method public final ir()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, LU4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x15

    goto :goto_0

    :cond_1
    const/16 v2, 0x11

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071215

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, LU4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final jh()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/i;->P0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->i()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final kl(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {v0}, Lu2/V;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LI4/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI4/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140b93

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xe4

    invoke-virtual {p0, v0, p1}, LU4/h;->h6(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final mp(IZ)V
    .locals 5

    if-nez p1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_5

    :cond_0
    invoke-virtual {p0}, LU4/h;->Wq()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setModeLayoutVisibility: "

    const-string v3, ", isAnimator "

    invoke-static {p1, v2, v3, p2}, LF1/p2;->e(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    iget-object p2, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p2, :cond_3

    invoke-static {}, LQ6/H0;->z2()Z

    move-result p2

    const/16 v1, 0x190

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3f8ccccd    # 1.1f

    if-eqz p2, :cond_2

    new-instance p2, LU1/i;

    invoke-direct {p2, v0}, LU1/i;-><init>(Landroid/widget/FrameLayout;)V

    iput v4, p2, LU1/i;->k:F

    iput v2, p2, LU1/i;->l:F

    new-instance v2, LC4/v;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, LC4/v;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p2, LU1/g;->h:Ljava/lang/Runnable;

    iput v1, p2, LU1/g;->c:I

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    iput-object v0, p2, LU1/i;->m:LLy/g;

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_2
    new-instance p2, LU1/i;

    invoke-direct {p2, v0}, LU1/i;-><init>(Landroid/widget/FrameLayout;)V

    iput v4, p2, LU1/i;->i:F

    iput v2, p2, LU1/i;->j:F

    new-instance v2, LF1/O2;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, LF1/O2;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p2, LU1/g;->h:Ljava/lang/Runnable;

    iput v1, p2, LU1/g;->c:I

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    iput-object v0, p2, LU1/i;->m:LLy/g;

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    :cond_3
    :goto_0
    if-nez p1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LU4/h;->N6(Z)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p1

    iget-boolean p1, p1, Lt2/j;->m:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_4

    const/16 p2, 0xab

    if-ne p1, p2, :cond_5

    :cond_4
    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean p2, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->n(I)V

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/ui/ModeSelectView;->u(IZ)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object p1, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->f()V

    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->notifyAfterFrameAvailable(I)V

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, L哝哑哓咐哓哗咐哚哛哈哗哝哛咐哦哋哟哐哇哋哟哐;

    sget-object v0, LU4/h;->M:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, LRh/c;->d(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFrameAvailable: dragChild\'s VState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AlphaState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " TransLationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    iget-object p2, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p2

    invoke-virtual {p2}, Lu2/X;->Q()Z

    move-result p2

    iget-boolean v0, p0, LU4/h;->a:Z

    if-eq p2, v0, :cond_1

    iput-boolean p2, p0, LU4/h;->a:Z

    iget-object p2, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {v0}, Lu2/V;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object p2, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p2, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ModeSelectView;->n(I)V

    :cond_1
    const/4 p2, 0x5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p2

    const-class v1, Lu2/V;

    invoke-virtual {p2, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu2/V;

    invoke-virtual {p2, v0}, Lu2/V;->G(Z)V

    :cond_2
    iget-object p2, p0, LU4/h;->b:Lu2/V;

    iget-boolean v1, p2, Lu2/V;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-boolean v2, p2, Lu2/V;->b:Z

    iget-object v1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Lu2/V;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object p2, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p2, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ModeSelectView;->n(I)V

    :cond_3
    invoke-static {}, LU6/a;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xb7

    if-eq p2, v1, :cond_4

    const/16 v1, 0xbe

    if-ne p2, v1, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onRecording dataChanged"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, LU4/h;->N6(Z)V

    :goto_1
    iget-object p2, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p2, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance v1, LC3/a;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2}, LC3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/ui/ModeSelectView;->t(ILcom/android/camera/ui/ModeSelectView$d;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    sget-object p1, Lf2/a;->f:Lf2/a;

    iget-boolean p1, p1, Lf2/a;->b:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-static {}, Lf2/b;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_2

    invoke-static {}, Lf2/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    :cond_2
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-static {}, Lf2/b;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget p2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance v0, LC3/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LC3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ModeSelectView;->t(ILcom/android/camera/ui/ModeSelectView$d;)V

    invoke-virtual {p0}, LU4/h;->cr()V

    return-void
.end method

.method public final o1()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/i;->P0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->h()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final o8(I)V
    .locals 1

    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->n(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/ModeSelectView;->u(IZ)V

    return-void
.end method

.method public final oi(I)V
    .locals 0

    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->n(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "onClick: disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    invoke-virtual {v0}, Loh/b;->m()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/F1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LF1/F1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LFn/w;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LFn/w;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "onClick: ignore click event, because module isn\'t ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LI4/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LI4/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "onClick: is doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0148

    if-eq p1, v0, :cond_4

    const v0, 0x7f0b0155

    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LU4/h;->Xq()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onClick exit mode 0x%x"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    const-class v0, Lu2/V;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/V;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu2/V;->F(I)Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0xdb

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, LU4/h;->Zo()V

    :cond_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LU4/h;->cr()V

    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->p(Z)V

    :cond_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, LU4/h;->Xq()V

    return-void

    :cond_0
    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_1

    iget-object p1, p0, LU4/h;->r:Ljava/util/LinkedHashMap;

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LU4/h;->gr()V

    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->r(Z)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onResume()V

    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->p(Z)V

    iget-object v0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->s()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU4/h;->N6(Z)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa2

    if-ne v0, v2, :cond_0

    invoke-static {}, LU6/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEs/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LEs/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/D;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LU4/h;->y1(Z)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/C;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF1/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onShot(Le2/h;)V
    .locals 3

    iput-object p1, p0, LU4/h;->t:Le2/h;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/camera/ui/ModeSelectView;->s(III)V

    const/16 p1, 0x14

    goto :goto_0

    :cond_2
    const/16 p1, 0x15

    :goto_0
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU4/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, LU4/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p5(Z)V
    .locals 2

    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->p(Z)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, LU4/h;->r:Ljava/util/LinkedHashMap;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LU4/h;->gr()V

    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->o()V

    :cond_1
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x6

    iget v5, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ne v3, v8, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Lcom/android/camera/a;

    iget v11, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v10}, LK2/h;->f(Landroid/app/Activity;)I

    move-result v10

    invoke-virtual {v0, v11, v1, v3, v10}, LU4/h;->ignoreAnimateElement(IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-super/range {p0 .. p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    iget-object v10, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v11, "provideAnimateElement: lastMode = "

    const-string v12, " newMode = "

    const-string v13, ", resetType = "

    invoke-static {v5, v1, v11, v12, v13}, LCb/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/i;->F()I

    move-result v10

    iget v11, v0, LU4/h;->p:I

    if-ne v10, v11, :cond_3

    goto :goto_1

    :cond_3
    iput v10, v0, LU4/h;->p:I

    iget-object v10, v0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, v0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_4
    iget-object v10, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "switchModeSelectViewStyle f = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, LU4/h;->b:Lu2/V;

    invoke-virtual {v12}, Lu2/V;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", m = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, LU4/h;->b:Lu2/V;

    invoke-virtual {v12}, Lu2/V;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v10, v0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-static {}, Lf2/b;->c()Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    invoke-virtual {v0}, LU4/h;->cr()V

    iget v10, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v11, 0xe4

    if-ne v5, v11, :cond_5

    if-eq v10, v5, :cond_5

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v10

    const-string v11, "pref_camera_first_polaroid_mode_shown_key"

    invoke-virtual {v10, v11, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v10, Lg4/j;->a:Lg4/j;

    invoke-static {}, Lg4/j;->c()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v12, "checkPolaroidTip: "

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v10

    new-instance v12, LC4/A;

    invoke-direct {v12, v0, v8}, LC4/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v10

    invoke-virtual {v10}, LWh/a;->g()LWh/a;

    invoke-virtual {v10, v11, v6}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v10}, LWh/a;->c()V

    :cond_5
    invoke-static {}, LQ5/J;->f()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->P0()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v1}, Lu2/V;->A(I)I

    move-result v10

    if-eq v1, v10, :cond_6

    invoke-static {}, LQ5/M;->a()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LH4/o;

    invoke-direct {v11, v8}, LH4/o;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    const/4 v10, 0x2

    if-eq v3, v10, :cond_8

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LU4/h;->Yq()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v7}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    iget-object v11, v0, LU4/h;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    :cond_9
    :goto_3
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LU4/f;

    invoke-direct {v12, v0, v7}, LU4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v13, 0xb7

    const/16 v14, 0xbe

    if-eq v1, v13, :cond_a

    iget v13, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v13, v14, :cond_b

    :cond_a
    if-nez v9, :cond_b

    if-nez v11, :cond_b

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "provideAnimateElement: mi live running state is paused"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    const/16 v11, 0xa2

    const/4 v13, -0x1

    if-eq v1, v11, :cond_17

    const/16 v11, 0xa4

    if-eq v1, v11, :cond_16

    const/16 v11, 0xab

    if-eq v1, v11, :cond_15

    if-eq v1, v14, :cond_13

    const/16 v11, 0xce

    if-eq v1, v11, :cond_10

    const/16 v11, 0xdb

    if-eq v1, v11, :cond_16

    const/16 v11, 0xe0

    if-eq v1, v11, :cond_f

    const/16 v11, 0xe2

    if-eq v1, v11, :cond_16

    const/16 v11, 0xfe

    if-eq v1, v11, :cond_e

    const/16 v8, 0xcb

    if-eq v1, v8, :cond_c

    const/16 v8, 0xcc

    if-eq v1, v8, :cond_10

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :cond_c
    :pswitch_0
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v8

    const-class v11, LFs/y;

    invoke-virtual {v8, v11}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v8

    check-cast v8, LFs/y;

    invoke-virtual {v8}, LFs/y;->c()Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_d
    :goto_4
    move v8, v13

    goto/16 :goto_7

    :cond_e
    sget-object v11, LN6/h$a;->a:LN6/h;

    const-class v14, LQ6/J0;

    invoke-virtual {v11, v14}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v11

    new-instance v14, LU4/g;

    invoke-direct {v14, v7}, LU4/g;-><init>(I)V

    invoke-virtual {v11, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v0}, LU4/h;->Wq()Landroid/widget/FrameLayout;

    move-result-object v11

    invoke-virtual {v0}, LU4/h;->Wq()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " set isVisibility = false"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    invoke-static {}, LK2/b;->b0()Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_5

    :cond_10
    sget-object v8, LJe/b$b;->a:LJe/b;

    invoke-virtual {v8}, LJe/b;->I0()Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v8}, LJe/b;->I0()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v8

    const-class v11, Lv2/A;

    invoke-virtual {v8, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2/A;

    iget-boolean v8, v8, Lv2/A;->a:Z

    if-eqz v8, :cond_d

    :cond_12
    :goto_5
    move v8, v6

    goto/16 :goto_7

    :cond_13
    :pswitch_1
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v8

    const-class v11, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v8, v11}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v11

    const-class v12, Lt2/c;

    invoke-virtual {v11, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt2/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v12

    check-cast v12, Lcom/android/camera/a;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v11, v12}, Lt2/c;->a(I)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v8}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v8

    if-eqz v8, :cond_12

    :goto_6
    iget-boolean v8, v11, Lt2/c;->b:Z

    if-nez v8, :cond_12

    iget-object v8, v0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v0, v8, v7}, LU4/h;->Vq(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_15
    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v11, LE3/t;

    invoke-direct {v11, v6}, LE3/t;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_12

    goto/16 :goto_4

    :cond_16
    :pswitch_2
    invoke-virtual {v0}, LU4/h;->Wq()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, LU4/h;->Vq(Landroid/view/View;Z)V

    invoke-static {}, Lcom/android/camera/data/data/i;->P0()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v7}, LU4/h;->N6(Z)V

    goto/16 :goto_4

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/v;->X()Z

    move-result v8

    if-eqz v8, :cond_12

    goto/16 :goto_4

    :goto_7
    const/16 v11, 0x10

    if-ne v3, v11, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/i;->F1()Z

    move-result v11

    if-nez v11, :cond_18

    move v8, v13

    :cond_18
    const/16 v11, 0x40

    if-ne v3, v11, :cond_19

    move v8, v13

    :cond_19
    iget v11, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v11}, LU4/h;->Tq(I)V

    if-ne v8, v6, :cond_2c

    iget-object v8, v0, LU4/h;->e:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_1a

    invoke-virtual {v8, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1a
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v8

    const-class v11, Lv2/l0;

    invoke-virtual {v8, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2/l0;

    iget-object v11, v0, LU4/h;->b:Lu2/V;

    invoke-virtual {v11, v1}, Lu2/V;->D(I)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-static {v1}, Lu2/V;->F(I)Z

    move-result v11

    if-nez v11, :cond_1f

    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "to common mode"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v2, v7}, LU4/h;->Vq(Landroid/view/View;Z)V

    iget-object v2, v0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v0}, LU4/h;->Wq()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, LU4/h;->t:Le2/h;

    sget-object v11, Le2/h;->b:Le2/h;

    if-ne v2, v11, :cond_1c

    sget-object v2, Le2/h;->f:Le2/h;

    invoke-virtual {v0, v2}, LU4/h;->onShot(Le2/h;)V

    :cond_1c
    iget-object v2, v0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v0, v2, v6}, LU4/h;->Vq(Landroid/view/View;Z)V

    invoke-virtual {v0}, LU4/h;->gr()V

    iget-object v2, v0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2, v6}, Lcom/android/camera/ui/ModeSelectView;->setEnabled(Z)V

    iget-object v2, v0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v11, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance v12, LC3/a;

    invoke-direct {v12, v2, v4}, LC3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v12}, Lcom/android/camera/ui/ModeSelectView;->t(ILcom/android/camera/ui/ModeSelectView$d;)V

    iget-object v2, v0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-nez v4, :cond_1d

    iput-boolean v7, v2, Lcom/android/camera/ui/ModeSelectView;->h:Z

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1d
    iget-object v2, v0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2, v3, v1, v5}, Lcom/android/camera/ui/ModeSelectView;->s(III)V

    const/16 v2, 0x100

    if-eq v3, v2, :cond_1e

    invoke-virtual {v0}, LU4/h;->Xq()V

    :cond_1e
    invoke-virtual {v0, v6}, LU4/h;->N6(Z)V

    iget-object v2, v0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout;->s()V

    goto/16 :goto_b

    :cond_1f
    iget-object v11, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "to more mode"

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LU4/h;->Xq()V

    sget-boolean v11, LJe/b;->k:Z

    sget-object v11, LJe/b$b;->a:LJe/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->V()Z

    move-result v12

    if-eqz v12, :cond_20

    iget-object v12, v0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-static {v12}, LU1/d;->f(Landroid/view/View;)V

    goto :goto_8

    :cond_20
    iget-object v12, v0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v0, v12, v7}, LU4/h;->Vq(Landroid/view/View;Z)V

    :goto_8
    iget-object v12, v0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v12}, Lcom/android/camera/ui/DragLayout;->f()V

    iget-object v12, v0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    if-eqz v12, :cond_30

    iget-object v12, v0, LU4/h;->i:Landroid/widget/TextView;

    if-nez v12, :cond_21

    goto/16 :goto_d

    :cond_21
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v12

    const-class v14, Lu2/V;

    invoke-virtual {v12, v14}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu2/V;

    if-nez v12, :cond_22

    goto/16 :goto_d

    :cond_22
    invoke-virtual {v12, v1, v6}, Lu2/V;->r(IZ)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_27

    invoke-static {v1}, Lu2/V;->F(I)Z

    move-result v13

    iget-object v14, v0, LU4/h;->i:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v15, v0, LU4/h;->h:Landroid/widget/FrameLayout;

    const-string v10, ","

    invoke-static {v12, v10}, LB/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v6, 0x7f140076

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, LK2/b;->c()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {}, LK2/b;->W()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x55

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f07102c

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f07102b

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v15, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_23
    if-eqz v13, :cond_24

    invoke-static {}, Lf2/b;->c()Z

    move-result v4

    iget-object v6, v0, LU4/h;->i:Landroid/widget/TextView;

    sget-object v7, Lf2/e;->c:Lf2/e;

    const v11, 0x7f0609d5

    invoke-virtual {v7, v11, v4}, Lf2/e;->a(IZ)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, LU4/h;->h:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, LU4/h;->j:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f071056

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v4, v0, LU4/h;->h:Landroid/widget/FrameLayout;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v15, v15, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, v0, LU4/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_24
    iget-object v4, v11, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->C4()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v0, LU4/h;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071054

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v15, v6, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, v0, LU4/h;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07104c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_25
    :goto_9
    iget-object v4, v0, LU4/h;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LU4/h;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v12, v10}, LB/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f140076

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_26

    if-eqz v4, :cond_26

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_26

    new-instance v4, LU1/h;

    iget-object v6, v0, LU4/h;->j:Landroid/widget/ImageView;

    invoke-direct {v4, v6}, LU1/g;-><init>(Landroid/view/View;)V

    const/16 v6, -0x5a

    iput v6, v4, LU1/h;->i:I

    new-instance v6, LLy/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LU1/g;->d:Landroid/view/animation/Interpolator;

    const/16 v6, 0x1f4

    iput v6, v4, LU1/g;->c:I

    new-instance v6, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v6, v4}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v2}, Lcom/android/camera/ui/CapsuleLayout;->c()V

    iget-object v2, v0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    new-instance v4, LC4/o;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, LC4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x1

    goto :goto_a

    :cond_26
    iget-object v2, v0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, LU4/h;->Vq(Landroid/view/View;Z)V

    :goto_a
    iget-object v2, v0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_b

    :cond_27
    iget-object v2, v0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v15}, LU4/h;->Vq(Landroid/view/View;Z)V

    :cond_28
    :goto_b
    if-eqz v9, :cond_2b

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LF1/D0;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, LF1/D0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, LU4/h;->Wq()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_29

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LU4/h;->y1(Z)V

    :cond_29
    iget-object v2, v0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2a
    iget-object v2, v0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/ModeSelectView;->n(I)V

    iget v2, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->a1(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, LU4/h;->b:Lu2/V;

    invoke-virtual {v2}, Lu2/V;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v4, LU4/a;

    const/4 v15, 0x0

    invoke-direct {v4, v15, v0, v8}, LU4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_2b
    const/4 v2, 0x2

    if-ne v3, v2, :cond_2d

    iget-object v2, v0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/ModeSelectView;->n(I)V

    goto :goto_c

    :cond_2c
    move v2, v10

    invoke-virtual {v0}, LU4/h;->gr()V

    iget-object v3, v0, LU4/h;->e:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2d
    :goto_c
    const/16 v2, 0xb6

    if-eq v5, v2, :cond_2e

    const/16 v2, 0xe5

    if-ne v5, v2, :cond_2f

    iget-object v2, v0, LU4/h;->b:Lu2/V;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v1}, Lu2/V;->D(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    if-eq v1, v5, :cond_2f

    iget-object v2, v0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/ModeSelectView;->n(I)V

    :cond_2f
    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_30

    iget v1, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/D;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LU4/h;->y1(Z)V

    :cond_30
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    check-cast p1, LN6/h;

    const-class v0, LQ6/H0;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v0, LQ6/G0;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v0, LQ6/K0;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Ls8/b;->Ca(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public final sk(LC4/u;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    check-cast p1, LN6/h;

    const-class v0, LQ6/H0;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v0, LQ6/G0;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v0, LQ6/K0;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Ls8/b;->ik(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget p2, LK2/h;->g:I

    int-to-float p2, p2

    sget v0, LK2/h;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x3fe38e38

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704e6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x35

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->k()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    const/4 p2, 0x2

    invoke-static {p2}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, LK2/b;->G()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/2addr v0, p2

    invoke-static {}, LK2/b;->G()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/l;

    invoke-interface {v0, p2}, LK2/l;->k(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->v()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x31

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v0, 0x2

    invoke-static {v0}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {}, LK2/b;->G()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    invoke-static {}, LK2/b;->G()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {v1}, Lu2/V;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/ui/DragLayout$b;->a(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800033

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/l;

    invoke-interface {v0}, LK2/l;->N()I

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v1

    iget v2, v1, Lcom/android/camera/ui/DragLayout$b;->f:F

    iget v1, v1, Lcom/android/camera/ui/DragLayout$b;->a:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LK2/b;->r()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LK2/b;->j()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v2

    iget-object v2, v2, LK2/c;->b:LK2/l;

    invoke-interface {v2}, LK2/l;->H()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v2

    iget-object v2, v2, LK2/c;->b:LK2/l;

    invoke-interface {v2}, LK2/l;->q()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v1

    iget-object v1, v1, LK2/c;->b:LK2/l;

    invoke-interface {v1, p2}, LK2/l;->k(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->v()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/ui/DragLayout$b;->a:F

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    iput p2, p1, Lcom/android/camera/ui/DragLayout;->q:F

    :cond_0
    iget-object p1, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    invoke-virtual {p0}, LU4/h;->fr()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    iget p2, p1, Lu2/X;->u:I

    invoke-virtual {p1, p2}, Lu2/X;->E(I)I

    move-result p1

    sget-boolean p2, LJe/b;->k:Z

    sget-object p2, LJe/b$b;->a:LJe/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "updateView: mCurrentMode error!"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-object p2, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {p2}, Lu2/V;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v3

    iget-object v3, v3, LK2/c;->b:LK2/l;

    invoke-interface {v3, v2}, LK2/l;->k(Landroid/content/Context;)I

    move-result v2

    iput-object p0, p1, Lcom/android/camera/ui/ModeSelectView;->g:LU4/h;

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    const-string p2, "init: curMode = "

    const-string v3, " fitLayoutWidth = "

    const-string v4, " mItems = "

    invoke-static {v1, v2, p2, v3, v4}, LCb/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v3, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "ModeSelectView"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lu2/V;->z(I)I

    move-result p2

    iput p2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput p2, p1, Lcom/android/camera/ui/ModeSelectView;->c:I

    iput v2, p1, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07102d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/android/camera/ui/ModeSelectView;->n:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p2, Lcom/android/camera/ui/ModeSelectView$a;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ModeSelectView$a;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->d:Lcom/android/camera/ui/ModeSelectView$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez p2, :cond_2

    new-instance p2, Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-direct {p2, v1, v2, p1}, Lcom/android/camera/ui/ModeLayoutManager;-><init>(Landroid/content/Context;Ljava/util/List;Lq8/W;)V

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    :cond_2
    invoke-static {}, LQ6/H0;->z2()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget-object v1, p1, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ModeLayoutManager;->o(Ljava/util/LinkedHashMap;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    if-nez p2, :cond_4

    new-instance p2, Lcom/android/camera/ui/ModeSelectView$c;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ModeSelectView$c;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/J;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget-object v1, p1, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    iput-object v1, p2, Lcom/android/camera/ui/ModeLayoutManager;->g:Lcom/android/camera/ui/ModeSelectView$c;

    :cond_4
    iput-boolean v0, p1, Lcom/android/camera/ui/ModeSelectView;->h:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/android/camera/ui/ModeSelectView;->s:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ModeSelectView;->setUseSmallTextSize(Z)V

    invoke-virtual {p0}, LU4/h;->ir()V

    invoke-virtual {p0}, LU4/h;->Yq()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LU4/h;->hr()V

    :cond_5
    invoke-virtual {p0}, LU4/h;->gr()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_0

    invoke-static {}, LK2/b;->r()I

    move-result p1

    invoke-static {}, LK2/b;->v()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->e()Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, LK2/h;->n:Z

    invoke-static {v2, p2, v3}, Lz4/i;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    const/4 v2, -0x2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->v()I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget-boolean v3, LK2/h;->n:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/16 v0, 0x35

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v0, LK2/h;->f:I

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0704f6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v0, LK2/h;->f:I

    invoke-static {}, LK2/h;->j()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v5, v3

    if-le v5, v0, :cond_1

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    const/16 v3, 0x55

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, LK2/h;->f:I

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070242

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0704f5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object v0, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071255

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p1, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {p1}, Lu2/V;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget v3, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    move v2, v4

    :goto_3
    invoke-virtual {v3}, Landroid/icu/text/BreakIterator;->next()I

    move-result v6

    if-eq v6, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    move v2, v4

    :goto_4
    invoke-virtual {v3}, Landroid/icu/text/BreakIterator;->next()I

    move-result v6

    if-eq v6, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v4

    :cond_7
    if-le v2, v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_8
    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    const/16 v2, 0xb

    if-le v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move v0, v4

    :goto_5
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ModeSelectView;->setUseSmallTextSize(Z)V

    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean v0, p0, LU4/h;->a:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    goto :goto_6

    :cond_a
    const/16 v0, 0xa3

    :goto_6
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ModeSelectView;->k(I)I

    move-result p1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-le p2, p1, :cond_c

    sub-int/2addr p2, p1

    div-int/2addr p2, v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->P()Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/f;->D1(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0715b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_b
    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v4, v4, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object p2

    iget-object p2, p2, LK2/c;->b:LK2/l;

    invoke-interface {p2}, LK2/l;->N()I

    move-result p2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    iget v1, v0, Lcom/android/camera/ui/DragLayout$b;->f:F

    iget v0, v0, Lcom/android/camera/ui/DragLayout$b;->a:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LK2/b;->r()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LU4/h;->Tq(I)V

    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071046

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p2, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/l;

    invoke-interface {v0}, LK2/l;->N()I

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v1

    iget v2, v1, Lcom/android/camera/ui/DragLayout$b;->f:F

    iget v1, v1, Lcom/android/camera/ui/DragLayout$b;->a:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LK2/b;->r()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LU4/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p3, -0x2

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object p3

    iget-object p3, p3, LK2/c;->b:LK2/l;

    invoke-interface {p3}, LK2/l;->H()I

    move-result p3

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/l;

    invoke-interface {v0}, LK2/l;->q()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071046

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070513

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    return-void
.end method

.method public final v4(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LU4/h;->dr(IZ)V

    invoke-virtual {p0}, LU4/h;->gr()V

    return-void
.end method

.method public final vp(F)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-lez v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    invoke-virtual {p0}, LU4/h;->M3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    if-ne p1, v4, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result v0

    const v4, 0x800003

    const v6, 0x800005

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_4

    :goto_1
    move p1, v6

    goto :goto_3

    :cond_4
    if-ne p1, v2, :cond_7

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_5
    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lu2/V;->z(I)I

    move-result v0

    iget-object v2, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {v2}, Lu2/V;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_9

    iget-object v7, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {v7}, Lu2/V;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v7, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    if-eq p1, v4, :cond_b

    if-eq p1, v6, :cond_a

    goto :goto_6

    :cond_a
    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    if-lez v3, :cond_c

    add-int/lit8 v3, v3, -0x1

    :cond_c
    :goto_6
    iget-object p1, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {p1}, Lu2/V;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {v0}, Lu2/V;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LU4/h;->Zq(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {v0, p1}, Lu2/V;->D(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu2/V;->z(I)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-eq v0, p1, :cond_d

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->c:I

    :cond_d
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->d(I)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ModeSelectView"

    if-eqz v2, :cond_f

    const-string/jumbo v2, "smoothScrollPosition  mode = "

    invoke-static {p1, v2}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget v2, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput v2, p1, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    iput-boolean v5, p1, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    iput-boolean v1, p1, Lcom/android/camera/ui/ModeLayoutManager;->i:Z

    :cond_e
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v2, v0}, Lcom/android/camera/ui/ModeSelectView$c;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    aget v0, p1, v1

    aget p1, p1, v5

    new-instance v1, LLy/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xc8

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return v5

    :cond_f
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->l(I)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ModeSelectView;->g(I)I

    move-result v2

    const-string/jumbo v4, "smoothScrollPosition select pos = "

    const-string v6, ", offset = "

    const-string v7, ", mode = "

    invoke-static {v0, v2, v4, v6, v7}, LCb/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_10
    :goto_7
    return v5

    :cond_11
    return v1
.end method

.method public final w0(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    invoke-virtual {v0}, Loh/b;->m()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/F1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LF1/F1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LFn/w;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LFn/w;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "processCancelEvent: state="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "DragLayout"

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->d:F

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->e:F

    iget p1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq p1, v2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->s()V

    :cond_3
    return v1

    :cond_4
    iget-object p0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/DragLayout;->q(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_5
    iget-object p0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/DragLayout;->r(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_6
    iget-object p0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/DragLayout;->p(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v1
.end method

.method public final w8(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, LU4/h;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lv9/a;->e(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final wq()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-object v1, p0, LU4/h;->b:Lu2/V;

    invoke-virtual {v1}, Lu2/V;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object v0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final y1(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "switchModeOrExternalTipLayout: "

    invoke-static {v1, p1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LU4/h;->Wq()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_4

    iget-object p1, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LU4/h;->N6(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LU4/h;->f:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/CapsuleLayout;->getAnimatorEnd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, LU1/b;

    invoke-direct {p1, v0}, LU1/b;-><init>(Landroid/view/View;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    new-instance p1, LU4/h$a;

    invoke-direct {p1, p0, v0}, LU4/h$a;-><init>(LU4/h;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, p1}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    return-void

    :cond_4
    iget-object p1, p0, LU4/h;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->f()V

    :cond_5
    invoke-virtual {p0, v0, v2}, LU4/h;->Vq(Landroid/view/View;Z)V

    return-void
.end method

.method public final yb(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    iget-object p1, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lcom/android/camera/ui/DragLayout;->l:Z

    iput-boolean v2, p0, LU4/h;->s:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    :cond_0
    invoke-static {}, LQ5/J;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LQ5/M;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC4/C;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LC4/C;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p1, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v1, p1, Lcom/android/camera/ui/ModeSelectView;->p:Z

    iget v2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    iget-object v3, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    :cond_3
    :goto_0
    iget-object v4, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    add-int/2addr v3, v1

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v4}, Lcom/android/camera/ui/ModeSelectView;->j(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_6

    move v4, v1

    goto :goto_1

    :cond_6
    move v4, v0

    :goto_1
    invoke-virtual {p1, v5, v4, v3}, Lcom/android/camera/ui/ModeSelectView;->c(Lcom/android/camera/ui/ModeSelectView$b;ZI)V

    goto :goto_0

    :cond_7
    :goto_2
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class v2, Lv2/l0;

    invoke-virtual {p1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/l0;

    if-eqz p1, :cond_9

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lv2/l0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lv2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v3, v2}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, p1, v0}, LU4/h;->dr(IZ)V

    :cond_9
    :goto_3
    new-instance p1, Lf6/s$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

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

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p1, Lf6/s$b;->k:F

    const/4 v4, 0x0

    iput v4, p1, Lf6/s$b;->l:F

    const/16 v4, 0x8

    iput v4, p1, Lf6/s$b;->n:I

    const-wide/16 v4, 0x12c

    iput-wide v4, p1, Lf6/s$b;->m:J

    new-instance v6, LTl/d;

    invoke-direct {v6, p0, v1}, LTl/d;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p1, Lf6/s$b;->p:Landroid/animation/AnimatorListenerAdapter;

    iget-object v6, p0, LU4/h;->o:Lcom/android/camera/ui/ModeSelectView;

    new-instance v7, Lf6/s;

    invoke-direct {v7, p1}, Lf6/s;-><init>(Lf6/s$b;)V

    new-array p1, v1, [Landroid/view/View;

    aput-object v6, p1, v0

    invoke-virtual {v7, p1}, Lf6/s;->b([Landroid/view/View;)V

    new-instance p1, Lf6/s$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Lf6/s$b;->a:F

    iput v2, p1, Lf6/s$b;->b:F

    iput v2, p1, Lf6/s$b;->c:F

    iput v2, p1, Lf6/s$b;->d:F

    iput v2, p1, Lf6/s$b;->k:F

    iput v2, p1, Lf6/s$b;->l:F

    iput v2, p1, Lf6/s$b;->i:F

    iput v2, p1, Lf6/s$b;->j:F

    iput-wide v4, p1, Lf6/s$b;->m:J

    const v6, 0x3f59999a    # 0.85f

    iput v6, p1, Lf6/s$b;->e:F

    iput v3, p1, Lf6/s$b;->f:F

    iput v6, p1, Lf6/s$b;->g:F

    iput v3, p1, Lf6/s$b;->h:F

    iget-object v3, p0, LU4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    new-instance v6, Lf6/s;

    invoke-direct {v6, p1}, Lf6/s;-><init>(Lf6/s$b;)V

    new-array p1, v1, [Landroid/view/View;

    aput-object v3, p1, v0

    invoke-virtual {v6, p1}, Lf6/s;->b([Landroid/view/View;)V

    iget-object p1, p0, LU4/h;->g:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/CapsuleLayout;->c()V

    new-instance p1, Lf6/s$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Lf6/s$b;->a:F

    iput v2, p1, Lf6/s$b;->b:F

    iput v2, p1, Lf6/s$b;->c:F

    iput v2, p1, Lf6/s$b;->d:F

    iput v2, p1, Lf6/s$b;->k:F

    iput v2, p1, Lf6/s$b;->l:F

    iput v2, p1, Lf6/s$b;->e:F

    iput v2, p1, Lf6/s$b;->g:F

    iput v2, p1, Lf6/s$b;->f:F

    iput v2, p1, Lf6/s$b;->h:F

    iput-wide v4, p1, Lf6/s$b;->m:J

    const/high16 v2, 0x43340000    # 180.0f

    iput v2, p1, Lf6/s$b;->i:F

    iput v2, p1, Lf6/s$b;->j:F

    iget-object p0, p0, LU4/h;->m:Landroid/widget/ImageView;

    new-instance v2, Lf6/s;

    invoke-direct {v2, p1}, Lf6/s;-><init>(Lf6/s$b;)V

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    invoke-virtual {v2, p1}, Lf6/s;->b([Landroid/view/View;)V

    invoke-static {v1}, LU4/h;->er(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, LU4/h;->Xq()V

    return-void
.end method

.method public final zj(Z)Z
    .locals 3

    iget-object v0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU4/h;->L:LF8/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/v;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU4/h;->L:LF8/c;

    invoke-interface {v0}, LF8/c;->getIsBack()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LU4/h;->L:LF8/c;

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {v1, v1, v0}, Lv9/a;->f(IZLandroid/view/View;)V

    :cond_1
    iget-object p0, p0, LU4/h;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->t(Z)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method
