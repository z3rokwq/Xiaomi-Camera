.class public LP4/u;
.super Lcom/android/camera/fragment/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LQ6/A0;
.implements LP4/N;


# instance fields
.field public K:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public L:I

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:F

.field public P:Lmiuix/appcompat/app/i;

.field public Q:Lcom/airbnb/lottie/LottieAnimationView;

.field public R:I

.field public S:LQ4/F;

.field public T:Z

.field public U:Lcom/android/camera/data/data/c;

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/u;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LP4/u;->L:I

    return-void
.end method

.method public static synthetic mr(LP4/u;Lcom/android/camera/data/data/c;ZILQ6/i0;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p4, v0, v1}, LQ6/i0;->d(II)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p1, p4}, LP4/u;->q1(ILcom/android/camera/data/data/c;Z)V

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p3, LP4/q;

    invoke-direct {p3, p1, p2, p4}, LP4/q;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget p4, p0, LP4/u;->L:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_4

    iget p4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, p4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lr2/f1;

    const/16 v10, 0x8

    if-eqz p2, :cond_3

    move-object v5, p1

    check-cast v5, Lr2/f1;

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v5, p1}, Lr2/f1;->m(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5, p3}, Lr2/f1;->reset(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p3, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v8, 0x0

    iget v9, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, LP4/u;->Tg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void

    :cond_2
    move-object v4, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, p3, p0}, Lr2/f1;->r(II)V

    const/4 v8, 0x1

    iget v9, v4, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual/range {v4 .. v10}, LP4/u;->Tg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void

    :cond_3
    move-object v4, p0

    invoke-virtual {p1, p3, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v5, 0x1

    iget v6, v4, Lcom/android/camera/fragment/i;->mCurrentMode:I

    move-object v2, p1

    move-object v1, v4

    move-object v4, v7

    move v7, v10

    invoke-virtual/range {v1 .. v7}, LP4/u;->Tg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static nr(LP4/u;LQ6/C;)V
    .locals 1

    iget-object v0, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {v0}, Lq1/E;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onClick: mResetAnimation isAnimating"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LQ6/C;->al(Landroid/content/Context;)Lmiuix/appcompat/app/i;

    move-result-object p1

    iput-object p1, p0, LP4/u;->P:Lmiuix/appcompat/app/i;

    new-instance v0, LP4/l;

    invoke-direct {v0, p0}, LP4/l;-><init>(LP4/u;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static or(LP4/u;IIZLQ4/F;Lcom/android/camera/data/data/c;LQ6/i0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p6, v0, v1}, LQ6/i0;->d(II)Z

    move-result p6

    if-eqz p6, :cond_2

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p2, "onClick FragmentManuallyExtra hide"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p4, LQ4/F;->d:I

    invoke-virtual {p0}, LP4/u;->Qp()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "onClick FragmentManuallyExtra reset"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LJ9/i;

    const/4 p3, 0x1

    invoke-direct {p1, p5, p3}, LJ9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p2, p4, LQ4/F;->d:I

    return-void

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "onClick FragmentManuallyExtra show"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/n;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, LCs/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p2, p4, LQ4/F;->d:I

    return-void
.end method

.method public static pr(LP4/u;LT9/J;Lcom/android/camera/data/observeable/b$d;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, LT9/a;->d()LT9/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateResetViewWithData: 2"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object p2

    const-string v3, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {p2, v3, v1}, LWh/a;->j(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1}, LT9/a;->d()LT9/r;

    move-result-object v4

    check-cast v4, LT9/L;

    invoke-virtual {p1, v4}, LT9/a;->r(LT9/r;)I

    move-result p1

    add-int/2addr p1, v2

    if-eq p1, p2, :cond_2

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p2, v5}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v5, "updateUsedIndex: updating  usedIndex from %d to %d "

    invoke-static {v4, v5, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object p2

    invoke-virtual {p2}, LWh/a;->g()LWh/a;

    invoke-virtual {p2, p1, v3}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {p2}, LWh/a;->c()V

    invoke-static {}, LQ6/n;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC3/c;

    const/4 v3, 0x2

    invoke-direct {p2, v3}, LC3/c;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LP4/u;->ur()Z

    move-result p1

    invoke-virtual {p0, p1}, LP4/u;->Ar(Z)V

    return-void

    :cond_3
    iget-object p1, p0, LP4/u;->M:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v3, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v3, v1}, LT9/J;->x(LT9/r;Ljava/util/ArrayList;ILjava/util/List;Z)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, LP4/u;->Ar(Z)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateResetViewWithData: 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Af()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LP4/u;->M:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final Ar(Z)V
    .locals 3

    iget-object v0, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "mResetView is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final Bl(ILT9/r;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, LP4/u;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, LP4/u;->S:LQ4/F;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LF1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LI4/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v4, LT9/J;

    invoke-virtual {p1, v4}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, LT9/J;

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v5, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p2, v2, v4, v5, p1}, LT9/J;->x(LT9/r;Ljava/util/ArrayList;ILjava/util/List;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_a

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_0
    move p2, v1

    move p1, v3

    :goto_1
    iget-object v4, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_7

    iget-object v4, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    if-eqz v4, :cond_6

    instance-of v5, v4, Lr2/A0;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v4

    if-ne v4, v0, :cond_6

    move p2, p1

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v4, 0xa7

    if-eq p1, v4, :cond_9

    const/16 v4, 0xa8

    if-ne p1, v4, :cond_8

    goto :goto_4

    :cond_8
    if-eq v0, v1, :cond_e

    if-eq p2, v1, :cond_e

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LP4/o;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v3, p0}, LP4/o;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LP4/u;->S:LQ4/F;

    iput v0, p1, LQ4/F;->d:I

    goto :goto_8

    :cond_9
    :goto_4
    move p1, v1

    :goto_5
    iget-object p2, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_c

    iget-object p2, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/c;

    if-eqz p2, :cond_b

    instance-of v4, p2, Lr2/A0;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p2

    if-ne p2, v0, :cond_b

    move p1, v3

    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    if-eq v0, v1, :cond_d

    if-eq p1, v1, :cond_d

    iget-object p2, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC4/z;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LC4/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_8
    iget-object p1, p0, LP4/u;->S:LQ4/F;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p1, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    goto :goto_9

    :cond_f
    invoke-static {p1}, Lcom/android/camera/fragment/t;->dr(Landroid/view/View;)V

    invoke-virtual {p0}, LP4/u;->zr()V

    :goto_9
    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LCs/w;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v0}, LCs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LP4/u;->w3(I)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, p1}, LP4/u;->y(I)V

    invoke-static {}, LQ6/n;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LC3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public final H()Lcom/android/camera/data/data/c;
    .locals 0

    iget-object p0, p0, LP4/u;->U:Lcom/android/camera/data/data/c;

    return-object p0
.end method

.method public final Qp()V
    .locals 2

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEs/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Tg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result p6

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq p5, p6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p6

    if-nez p6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p6}, LQ6/B0;->getModuleIndex()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v1, v2, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    invoke-interface {p6}, LQ6/B0;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LQ6/n1;->b()LQ6/n1;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object p4, p1

    check-cast p4, Lr2/L0;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Lr2/L0;->i(ILjava/lang/String;)V

    invoke-interface {p6, p4, p2, p3}, LQ6/B0;->Ia(Lr2/L0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    move-object p4, p1

    check-cast p4, Lr2/E0;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p4, v0, p3}, Lr2/E0;->i(ILjava/lang/String;)V

    invoke-interface {p6, p4, p2, p3}, LQ6/B0;->oq(Lr2/E0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_2
    move-object p2, p1

    check-cast p2, Lr2/f1;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, v2, p3}, Lr2/f1;->i(ILjava/lang/String;)V

    invoke-interface {p6, p3, p4}, LQ6/B0;->Pp(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_3
    move-object p2, p1

    check-cast p2, Lr2/G0;

    invoke-interface {p6, p3}, LQ6/B0;->Sd(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    move-object p4, p1

    check-cast p4, Lr2/O0;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p4, v0, p3}, Lr2/O0;->i(ILjava/lang/String;)V

    invoke-interface {p6, p2, p3}, LQ6/B0;->dl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    move-object p4, p1

    check-cast p4, Lr2/D0;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Lr2/D0;->i(ILjava/lang/String;)V

    invoke-interface {p6, p2, p3}, LQ6/B0;->to(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    move-object p4, p1

    check-cast p4, Lr2/m0;

    invoke-virtual {p4, p5, p3}, Lr2/m0;->i(ILjava/lang/String;)V

    const/16 v2, 0x8

    invoke-interface {p6, p4, p2, p3, v2}, LQ6/B0;->ad(Lr2/m0;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LF1/T2;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, LF1/T2;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LK2/b;->W()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LC4/C;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, LC4/C;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, LQ6/n1;->Ml()V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LE3/c;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, LE3/c;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-virtual {p0, p5}, LP4/u;->y(I)V

    invoke-virtual {p0}, LP4/u;->zr()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, LP4/u;->V(I)V

    if-eqz v0, :cond_5

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class p2, Lr2/G0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LQh/e;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {p0, p1}, LP4/u;->V(I)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "onManuallyDataChanged ignored"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140d70 -> :sswitch_6
        0x7f140dd4 -> :sswitch_5
        0x7f140e96 -> :sswitch_4
        0x7f140ec1 -> :sswitch_3
        0x7f140ffd -> :sswitch_2
        0x7f141084 -> :sswitch_1
        0x7f1410c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final V(I)V
    .locals 3

    const v0, 0x7f141277

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LP4/u;->zr()V

    return-void

    :cond_0
    iget-object v0, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, LP4/u;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    if-ne v2, p1, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ltz v1, :cond_5

    iget-object p1, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v1, p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LP4/p;

    invoke-direct {v0, p0, v1}, LP4/p;-><init>(LP4/u;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final addExtraExclusionRequest(LQ6/i0;Lf6/A;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/t;->addExtraExclusionRequest(LQ6/i0;Lf6/A;Z)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, LP4/u;->x()V

    :cond_0
    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 2

    new-instance p0, LZ1/a$a;

    invoke-direct {p0}, LZ1/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/a$a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LZ1/a$a;->b:Z

    iput-boolean v0, p0, LZ1/a$a;->c:Z

    iput v0, p0, LZ1/a$a;->d:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0146

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentManually"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LP4/u;->s:Z

    const v0, 0x7f0b0690

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LP4/u;->r:Landroid/view/View;

    const v0, 0x7f0b069c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b069b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f1300d7

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p1, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    aput-object p1, v0, v1

    const p1, 0x3f7ae148    # 0.98f

    invoke-static {p1, v0}, LS1/i;->j(F[Landroid/view/View;)V

    iget-object p1, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    new-instance v0, LP4/u$a;

    invoke-direct {v0, p0}, LP4/u$a;-><init>(LP4/u;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "manually_recycler_view"

    invoke-direct {p1, v0, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, LP4/u;->K:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iput-boolean v1, p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->b:Z

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LP4/u;->K:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, LQ4/F$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LQ4/F$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ba6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LP4/u;->O:F

    invoke-virtual {p0}, LP4/u;->rr()V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, LP4/u;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final jr()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/t;->er(Z)V

    invoke-virtual {p0}, LP4/u;->x()V

    invoke-virtual {p0}, LP4/u;->vr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP4/u;->yr()V

    :cond_0
    return-void
.end method

.method public final n1(IILcom/android/camera/data/data/c;Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/4 p1, -0x1

    if-nez p3, :cond_1

    iget-object p3, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LEs/N;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LEs/N;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LFn/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LFn/w;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, LP4/u;->qr(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/c;

    :cond_1
    invoke-virtual {p0, p3}, LP4/u;->wr(Lcom/android/camera/data/data/c;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP4/n;

    invoke-direct {v1, p0, p3, p4, p2}, LP4/n;-><init>(LP4/u;Lcom/android/camera/data/data/c;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    check-cast p2, LQ4/F;

    invoke-virtual {p3}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p3

    invoke-virtual {p0, p3}, LP4/u;->qr(I)I

    move-result p0

    if-eq p0, p1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa8

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LP4/u;->vr()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LU1/b;

    iget-object p0, p0, LP4/u;->r:Landroid/view/View;

    invoke-direct {p1, p0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LB/b;->f(LU1/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    iget p2, p0, LP4/u;->L:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LP4/u;->S:LQ4/F;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LP4/u;->sr()V

    iget-object p2, p0, LP4/u;->S:LQ4/F;

    iget v0, p0, LP4/u;->O:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LP4/u;->S:LQ4/F;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LP4/u;->S:LQ4/F;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p0, LP4/u;->K:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, LP4/u;->K:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LP4/u;->K:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/I;

    iput-boolean v0, p2, Landroidx/recyclerview/widget/I;->g:Z

    :cond_0
    invoke-static {}, LQ6/U0;->b()LQ6/U0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-interface {p2, p1, p0}, LQ6/U0;->notifyDataChanged(II)V

    :cond_1
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, LP4/u;->xr(Z)V

    return v1

    :cond_0
    invoke-virtual {p0}, LP4/u;->vr()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, LQ4/F;

    if-eqz v0, :cond_5

    iget v2, v0, LQ4/F;->d:I

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "M_manual_"

    const-string v3, "manual_edit_tab_hide"

    invoke-static {p0, p1, v3}, Liq/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, LQ4/F;->d:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return v1

    :cond_4
    invoke-virtual {p0}, LP4/u;->Qp()V

    iput v2, v0, LQ4/F;->d:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return v3

    :cond_5
    :goto_0
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b069b

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, LP4/u;->wr(Lcom/android/camera/data/data/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LP4/u;->q1(ILcom/android/camera/data/data/c;Z)V

    return-void

    :cond_0
    const/16 v0, 0xb4

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140581

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LP4/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, LP4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p1, p0, LP4/u;->P:Lmiuix/appcompat/app/i;

    if-nez p1, :cond_3

    invoke-static {}, LU6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "none"

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    invoke-static {v0, v1, p1}, Liq/b;->f(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LP4/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/t;->onContainerVisibilityChange(IIZ)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, LP4/u;->x()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onPause()V

    invoke-virtual {p0}, LP4/u;->x()V

    invoke-virtual {p0}, LP4/u;->vr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP4/u;->yr()V

    :cond_0
    return-void
.end method

.method public final onShot(Le2/h;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onShot(Le2/h;)V

    iget-object v0, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, LQ4/F;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const-class v2, Lw7/d;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LP4/u;->xr(Z)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    iget-boolean p1, p1, Lv2/B0;->B:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LP4/u;->r:Landroid/view/View;

    invoke-static {p1}, LU1/b;->e(Landroid/view/View;)V

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    iput p1, v0, LQ4/F;->d:I

    :cond_1
    invoke-virtual {p0}, LP4/u;->Qp()V

    invoke-virtual {p0, v2}, LP4/u;->tr(I)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, v2, p1}, LP4/u;->notifyDataChanged(II)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/G1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LF1/G1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    iget-boolean p1, p1, Lv2/B0;->B:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LP4/u;->r:Landroid/view/View;

    invoke-static {p1}, LU1/d;->f(Landroid/view/View;)V

    invoke-virtual {p0}, LP4/u;->Qp()V

    return-void

    :cond_4
    invoke-virtual {v1}, Lw7/d;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LP4/u;->xr(Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, LP4/u;->tr(I)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, v2, p1}, LP4/u;->notifyDataChanged(II)V

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, LP4/u;->P:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LP4/u;->P:Lmiuix/appcompat/app/i;

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0xa4

    const/4 v1, 0x1

    const/16 v2, 0xa7

    const/16 v3, 0xb4

    const/4 v4, 0x0

    if-eq p1, p2, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    const/16 p2, 0xa8

    if-eq p1, p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LP4/u;->w3(I)V

    invoke-virtual {p0, p1}, LP4/u;->y(I)V

    :cond_1
    iget v5, p0, LP4/u;->L:I

    if-eq v5, p2, :cond_2

    goto :goto_2

    :cond_2
    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-boolean p1, p0, LP4/u;->T:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->Q0()Z

    move-result v0

    if-eq p1, v0, :cond_8

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/i;->Q0()Z

    move-result p1

    iput-boolean p1, p0, LP4/u;->T:Z

    iput p2, p0, LP4/u;->L:I

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, LP4/u;->tr(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v4}, LP4/u;->tr(I)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, LP4/u;->x()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class p1, Lv2/w0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/w0;

    if-eqz p0, :cond_9

    const/4 p1, 0x4

    if-ne p3, p1, :cond_9

    iget-boolean p1, p0, Lv2/w0;->b:Z

    if-eqz p1, :cond_9

    iput-boolean v4, p0, Lv2/w0;->b:Z

    :cond_9
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LP4/u;->s:Z

    iget-object v1, p0, LP4/u;->N:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v2

    iget v3, p0, LP4/u;->R:I

    invoke-static {v0, v1, v2, v3}, LQ4/F;->z(ZLjava/util/ArrayList;II)V

    iget-object p0, p0, LP4/u;->S:LQ4/F;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, LQ6/U0;->b()LQ6/U0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LQ6/U0;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final q1(ILcom/android/camera/data/data/c;Z)V
    .locals 8

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/v4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LF1/v4;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "showOrHideExtra fail cause isAddExtraNoReady "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p2, p0, LP4/u;->U:Lcom/android/camera/data/data/c;

    iget-object v0, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LQ4/F;

    iget v3, v6, LQ4/F;->d:I

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP4/m;

    move-object v2, p0

    move v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, LP4/m;-><init>(LP4/u;IIZLQ4/F;Lcom/android/camera/data/data/c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v3}, LP4/u;->qr(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {v6, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_1
    iget p0, v6, LQ4/F;->d:I

    invoke-virtual {v2, p0}, LP4/u;->qr(I)I

    move-result p0

    if-eq p0, p1, :cond_2

    invoke-virtual {v6, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_2
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/l;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LCs/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final qr(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->register(LN6/g;)V

    const-class v0, LQ6/A0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final rr()V
    .locals 3

    invoke-virtual {p0}, LP4/u;->sr()V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->h()Lp9/j;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v2, p0, LP4/u;->N:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p0, v2}, Lp9/j;->a(ILandroid/view/View$OnClickListener;Ljava/util/ArrayList;)LQ4/F;

    move-result-object v0

    iput-object v0, p0, LP4/u;->S:LQ4/F;

    iget v0, p0, LP4/u;->O:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    iget-object v0, p0, LP4/u;->S:LQ4/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LP4/u;->S:LQ4/F;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/k;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LE3/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final sr()V
    .locals 7

    iget-object v0, p0, LP4/u;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP4/u;->N:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, LP4/u;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP4/u;->M:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/D0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/D0;

    const v2, 0x7f0712b7

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v4, v1, Lr2/D0;->a:Z

    if-nez v4, :cond_2

    iget-object v4, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LP4/u;->N:Ljava/util/ArrayList;

    new-instance v5, LP4/Q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v5, v1, v2}, LP4/Q;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-class v1, Lr2/G0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/G0;

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4, v3}, Lcom/android/camera/data/data/i;->j1(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const-class v1, Lr2/H0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/G0;

    :cond_3
    iget-object v4, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LP4/u;->N:Ljava/util/ArrayList;

    new-instance v5, LP4/Q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v5, v1, v2}, LP4/Q;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-class v1, Lr2/m0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/m0;

    iget-boolean v2, v1, Lv2/h;->Y:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lr2/m0;->i(ILjava/lang/String;)V

    iget-object v2, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LP4/u;->N:Ljava/util/ArrayList;

    new-instance v4, LP4/Q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0712b6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, LP4/Q;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const-class v1, Lr2/E0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/E0;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2, v3}, Lcom/android/camera/data/data/i;->j1(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const-class v1, Lr2/K0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/E0;

    :cond_5
    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lr2/E0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lr2/E0;->i(ILjava/lang/String;)V

    iget-object v2, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LP4/u;->N:Ljava/util/ArrayList;

    new-instance v4, LP4/Q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0712c0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, LP4/Q;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lr2/O0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/O0;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2, v3}, Lcom/android/camera/data/data/i;->j1(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v1, Lr2/P0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/O0;

    :cond_6
    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lr2/O0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lr2/O0;->i(ILjava/lang/String;)V

    iget-object v2, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LP4/u;->N:Ljava/util/ArrayList;

    new-instance v4, LP4/Q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0712bb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, LP4/Q;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lr2/f1;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/f1;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2, v3}, Lcom/android/camera/data/data/i;->j1(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v1, Lr2/g1;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/f1;

    :cond_7
    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lr2/f1;->i(ILjava/lang/String;)V

    iget-object v2, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LP4/u;->N:Ljava/util/ArrayList;

    new-instance v4, LP4/Q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0712c5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, LP4/Q;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lr2/L0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/L0;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2, v3}, Lcom/android/camera/data/data/i;->j1(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const-class v1, Lr2/M0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr2/L0;

    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lr2/L0;->i(ILjava/lang/String;)V

    iget-object v0, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LP4/u;->N:Ljava/util/ArrayList;

    new-instance v2, LP4/Q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0712b8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v1, v4}, LP4/Q;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, LP4/u;->zr()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070ba7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v3, v2, v1

    invoke-static {}, LK2/b;->P()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_4
    move v1, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0712bd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, LK2/b;->R()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07081b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_b
    invoke-static {}, LK2/b;->k()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ba8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, LP4/u;->R:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, LP4/u;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, LP4/u;->R:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-boolean v0, p0, LP4/u;->s:Z

    iget-object v1, p0, LP4/u;->N:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v2

    iget p0, p0, LP4/u;->R:I

    invoke-static {v0, v1, v2, p0}, LQ4/F;->z(ZLjava/util/ArrayList;II)V

    return-void
.end method

.method public final tr(I)V
    .locals 1

    iput p1, p0, LP4/u;->L:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LP4/u;->rr()V

    return-void

    :cond_1
    iget-object p1, p0, LP4/u;->r:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LP4/u;->S:LQ4/F;

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->unRegister(LN6/g;)V

    const-class v0, LQ6/A0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->unRegisterBackStack(LQ6/c0;)V

    invoke-virtual {p0}, LP4/u;->Qp()V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGalleryMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800013

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    iget-object p1, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0706de

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    iget-object p1, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800053

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b97

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b98

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object p1, p0, LP4/u;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const p1, 0x800013

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LP4/u;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800053

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b97

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b98

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object p1, p0, LP4/u;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const p1, 0x800013

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final ur()Z
    .locals 4

    iget-object v0, p0, LP4/u;->M:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LP4/u;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public final vd(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/T2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LF1/T2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, LP4/u;->zr()V

    iget-object p1, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance p2, LP4/r;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LP4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, LP4/u;->V(I)V

    return-void
.end method

.method public final vr()Z
    .locals 0

    iget-object p0, p0, LP4/u;->r:Landroid/view/View;

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

.method public final w3(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExposureModeAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/J0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/J0;

    iget-boolean v0, v0, Lr2/J0;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/m0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/m0;

    const-class v2, Lr2/E0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/E0;

    const-class v3, Lr2/O0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/O0;

    invoke-virtual {v1}, Lr2/m0;->J()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v1, Lr2/m0;->l0:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr2/E0;->v(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, Lr2/E0;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr2/O0;->p(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lr2/O0;->a:Z

    invoke-virtual {p0}, LP4/u;->zr()V

    iget-object p1, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, LP4/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final wr(Lcom/android/camera/data/data/c;)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "ignore click due to disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, LU6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "ignore click due to doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iput-object p1, p0, LP4/u;->U:Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClick: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lr2/m0;

    const-wide/16 v2, 0xbb8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v0

    check-cast p1, Lr2/m0;

    invoke-virtual {p1}, Lv2/h;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LF1/T2;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LF1/T2;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, p1, v2, v3}, LQ6/l1;->fl(ILjava/lang/String;J)V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "aperture disable   "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    instance-of v0, p1, Lr2/J0;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v0

    check-cast p1, Lr2/J0;

    invoke-virtual {p1}, Lr2/J0;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "ExposureMode disable   "

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LF1/T2;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, LF1/T2;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, p1, v2, v3}, LQ6/l1;->fl(ILjava/lang/String;J)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v5, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v5, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "ET disable   "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final x()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, LP4/u;->Qp()V

    iget-object p0, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    check-cast p0, LQ4/F;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/E;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC4/E;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final xr(Z)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v1, v0, :cond_0

    const/16 v1, 0xb4

    if-eq v1, v0, :cond_0

    const/16 v1, 0xa8

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p0, LP4/u;->L:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iput v0, p0, LP4/u;->L:I

    new-instance p1, LU1/b;

    iget-object v0, p0, LP4/u;->r:Landroid/view/View;

    invoke-direct {p1, v0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LB/b;->f(LU1/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LP4/u;->r:Landroid/view/View;

    invoke-static {p1}, LU1/b;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, LP4/u;->L:I

    iget-object p1, p0, LP4/u;->r:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, LP4/u;->Qp()V

    return-void
.end method

.method public final y(I)V
    .locals 9

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/G0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/G0;

    const-class v2, Lr2/E0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/E0;

    const-class v3, Lr2/O0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/O0;

    invoke-virtual {v3, p1}, Lr2/O0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, Lr2/E0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1}, Lr2/E0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0x7735940

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    iget-boolean v2, v2, Lv2/B0;->y:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lr2/G0;->a:Z

    if-eqz p1, :cond_4

    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object p1

    const-class v1, Lr2/L0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/L0;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr2/L0;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LQ6/t0;->sg(I)V

    :cond_3
    iget-object p1, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH4/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH4/O;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LI4/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI4/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f140ec1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, LP4/u;->Qp()V

    invoke-virtual {p0}, LP4/u;->yr()V

    :cond_4
    return-void
.end method

.method public final yr()V
    .locals 2

    invoke-static {}, LU6/a;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LK2/b;->W()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/T2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LF1/T2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/J;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LCs/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-static {}, LU6/a;->h()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE3/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final zr()V
    .locals 3

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa8

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LT9/J;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LT9/J;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LT9/J;->z()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    new-instance v2, LP4/k;

    invoke-direct {v2, p0, v0}, LP4/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0, v2}, LT9/J;->y(ILcom/android/camera/fragment/u;Lio/reactivex/functions/d;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, LP4/u;->ur()Z

    move-result v0

    invoke-virtual {p0, v0}, LP4/u;->Ar(Z)V

    return-void
.end method
