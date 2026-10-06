.class public final Ldp/b;
.super Lcr/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J*\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u001e\u0010\u001d\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u001f\u0012\u0006\u0008\u0001\u0012\u00020 0\u001e0\u001bH\u0016J\u0008\u0010!\u001a\u00020\"H\u0014J\u001e\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020&H\u0094@\u00a2\u0006\u0002\u0010\'R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/video/ui/top/VideoTopBarFragment;",
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/TopBarFragment;",
        "<init>",
        "()V",
        "parentViewModel",
        "Lcom/xiaomi/camera/mode/video/ui/VideoModeViewModel;",
        "getParentViewModel",
        "()Lcom/xiaomi/camera/mode/video/ui/VideoModeViewModel;",
        "changeVideoQualityUseCase",
        "Lcom/xiaomi/camera/base/domain/usecase/ChangeVideoQualityUseCase;",
        "getChangeVideoQualityUseCase",
        "()Lcom/xiaomi/camera/base/domain/usecase/ChangeVideoQualityUseCase;",
        "changeVideoQualityUseCase$delegate",
        "Lkotlin/Lazy;",
        "isRecording",
        "",
        "()Z",
        "interceptGestureDetector",
        "e",
        "Landroid/view/MotionEvent;",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "defaultTopBarItems",
        "",
        "Lcom/xiaomi/camera/ui/base/top/ui/TopBarItemConfig;",
        "defaultMenuItems",
        "Lcom/xiaomi/camera/ui/base/top/TopItemController;",
        "Lcom/xiaomi/camera/ui/base/top/Event;",
        "Lcom/android/camera/settings/state/IComponentState;",
        "setupObservers",
        "",
        "handleItemStateChange",
        "state",
        "uiConfig",
        "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;",
        "(Lcom/android/camera/settings/state/IComponentState;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mode-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcr/n;-><init>()V

    new-instance v0, LOt/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LOt/l;-><init>(I)V

    invoke-static {v0}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Ldp/b;->q:LPu/n;

    return-void
.end method


# virtual methods
.method public final Mq()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LUq/d<",
            "+",
            "LUq/a;",
            "+",
            "Lh7/t;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lbl/j;

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LYg/j;

    invoke-direct {v2}, LYg/j;-><init>()V

    const/16 v3, 0xa2

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2, v4}, Lbl/j;-><init>(ILandroidx/lifecycle/q;LYg/j;I)V

    new-instance v1, Lbl/l;

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-string v5, "requireActivity(...)"

    invoke-static {p0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2, p0}, Lbl/l;-><init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/l;)V

    const/4 p0, 0x2

    new-array p0, p0, [LUq/d;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    aput-object v1, p0, v4

    invoke-static {p0}, LQu/n;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Nq()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXq/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LXq/d;

    sget-object v2, LXq/c;->a:LXq/c;

    new-instance v3, Lbl/e;

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v4

    invoke-direct {v3, v4}, Lbl/e;-><init>(Landroidx/lifecycle/q;)V

    invoke-direct {v1, v2, v3}, LXq/d;-><init>(LXq/c;LUq/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->X()Z

    move-result v1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->d()Z

    move-result v2

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, LXq/d;

    sget-object v2, LXq/c;->b:LXq/c;

    new-instance v3, Lbl/r;

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v4

    iget-object v5, p0, Ldp/b;->q:LPu/n;

    invoke-virtual {v5}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYg/m;

    invoke-direct {v3, v4, v6}, Lbl/r;-><init>(Landroidx/lifecycle/q;LYg/m;)V

    invoke-direct {v1, v2, v3}, LXq/d;-><init>(LXq/c;LUq/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LXq/d;

    new-instance v3, Lbl/q;

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-virtual {v5}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYg/m;

    invoke-direct {v3, p0, v4}, Lbl/q;-><init>(Landroidx/lifecycle/q;LYg/m;)V

    invoke-direct {v1, v2, v3}, LXq/d;-><init>(LXq/c;LUq/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final Oq(Lh7/t;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;Lcr/n$d;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Ltq/h;->b:LBw/Y;

    iget-object p0, p0, LBw/Y;->a:LBw/W;

    invoke-interface {p0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq/i;

    iget-boolean p0, p0, Ltq/i;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_0
    instance-of p0, p1, Lh7/d;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->o()Z

    move-result p0

    invoke-virtual {p2}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->k()I

    move-result p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-class v1, Lwj/c;

    invoke-static {v1}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v1

    new-instance v2, Lwj/c$b;

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v2, p1, p0, p2}, Lwj/c$b;-><init>(IZ[Ljava/lang/Object;)V

    invoke-virtual {v1, p3, v2}, Lim/e;->e(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_3
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method

.method public final Sq()Z
    .locals 3

    const-class v0, LWo/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Leh/a;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Leh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, LPu/k$a;

    if-eqz v0, :cond_3

    move-object p0, v1

    :cond_3
    check-cast p0, Leh/i;

    check-cast p0, LWo/i;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LC6/b;->j()LBw/W;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp/d;

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcp/d;->b:Lcp/b;

    :cond_4
    sget-object p0, Lcp/b$b;->a:Lcp/b$b;

    invoke-static {v1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e7(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ldp/b;->Sq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcr/n;->e7(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e2"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldp/b;->Sq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcr/n;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
