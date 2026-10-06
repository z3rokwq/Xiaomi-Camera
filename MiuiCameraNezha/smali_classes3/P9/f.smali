.class public LP9/f;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements LQ6/X;
.implements LQ6/c0;
.implements LR9/b$c;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Landroid/widget/ImageView;

.field public c:Lmiuix/appcompat/app/i;

.field public final d:Landroid/os/Handler;

.field public e:LR9/b;

.field public f:Lmiuix/appcompat/app/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LP9/f;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Nq(LP9/f;LQ6/H0;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-interface {p1, p0}, LQ6/H0;->o8(I)V

    return-void
.end method

.method public static synthetic Oq(LP9/f;LQ6/i0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, -0x4

    invoke-interface {p1, v1, v2, v0}, LQ6/i0;->g(III)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "removeFragment: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static Qq(I)Z
    .locals 1

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Rq()V
    .locals 4

    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/u0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/u0;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC4/j;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LC4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static cr(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_multi_link_click"

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

    new-instance v1, Lnq/a;

    const-string v2, "master"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lnq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    return-void
.end method


# virtual methods
.method public final C2(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 6

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p4, LJe/b;->k:Z

    sget-object p4, LJe/b$b;->a:LJe/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "persist.friend.shot.real.capture"

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LKp/D$b;->a:LKp/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendUri: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    invoke-static {v1, p4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LKp/D;->f:LKp/k;

    iget-object v1, p0, LKp/k;->a:LKp/e;

    if-eqz v1, :cond_3

    iget-object p0, v1, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p4

    if-nez p4, :cond_3

    new-instance v0, LKp/d;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LKp/d;-><init>(LKp/e;Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Dp(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LP9/f;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, LP9/f;->Qq(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP9/f;->e:LR9/b;

    if-eqz p0, :cond_1

    const/16 v0, 0xa5

    invoke-virtual {p0, v0, p1}, LR9/b;->j(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F4(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LP9/f;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, LP9/f;->Qq(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP9/f;->e:LR9/b;

    if-eqz p0, :cond_1

    const/16 v0, 0xa9

    invoke-virtual {p0, v0, p1}, LR9/b;->j(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Hl()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LP9/f;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, LP9/f;->Qq(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP9/f;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, LP9/f;->e:LR9/b;

    if-eqz p0, :cond_1

    const/16 v0, 0xab

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LR9/b;->j(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K8(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LP9/f;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, LP9/f;->Qq(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP9/f;->e:LR9/b;

    if-eqz p0, :cond_1

    const/16 v0, 0xa4

    invoke-virtual {p0, v0, p1}, LR9/b;->j(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L4()V
    .locals 1

    invoke-virtual {p0}, LP9/f;->br()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP9/f;->Xq()V

    :cond_0
    return-void
.end method

.method public final Pq()LF1/s4;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/J;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEs/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/J;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LEs/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF1/s4;

    return-object p0
.end method

.method public final S3(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LP9/f;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, LP9/f;->Qq(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP9/f;->e:LR9/b;

    if-eqz v0, :cond_1

    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP9/e;

    invoke-direct {v1, p0, p1}, LP9/e;-><init>(LP9/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Sq()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LP9/f;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE3/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LE3/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LP9/f;->Rq()V

    invoke-static {}, Lcom/android/camera/data/data/D;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LC3/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/r1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LF1/r1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH4/E;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LH4/E;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH4/o;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LH4/o;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const v2, 0x7f141448

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, LF1/F4;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LP9/f;->Pq()LF1/s4;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "startStreaming: "

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LF1/s4;->L(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-static {v0}, LLp/b;->b(Landroidx/fragment/app/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "showNetworkTips: wifi24g = "

    invoke-static {v3, v2}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    sget-boolean v0, Lv2/B0;->S:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1413fb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "5"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LJ9/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LJ9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sput-boolean v1, Lv2/B0;->S:Z

    const-string/jumbo p0, "tips_change_to_5g"

    invoke-static {p0}, LP9/f;->cr(Ljava/lang/String;)V

    :cond_4
    const-string p0, "connect_success"

    invoke-static {p0}, LP9/f;->cr(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final Tq()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP9/f;->f:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LP9/f;->f:Lmiuix/appcompat/app/i;

    :cond_0
    return-void
.end method

.method public final Uq(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP9/f;->f:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LP9/f;->f:Lmiuix/appcompat/app/i;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const v0, 0x7f1407f2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1407d2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f140613

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LDs/b;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, LDs/b;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f14061b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LAs/d;

    const/4 p1, 0x4

    invoke-direct {v9, p0, p1}, LAs/d;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lvr/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/i;

    move-result-object p1

    iput-object p1, p0, LP9/f;->f:Lmiuix/appcompat/app/i;

    new-instance v0, LP9/a;

    invoke-direct {v0, p0}, LP9/a;-><init>(LP9/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    return-void
.end method

.method public final Vq(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onFriendReady: "

    invoke-static {v0, p1}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/l0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LF1/l0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Wq(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, LP9/f;->Qq(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, LKp/D$b;->a:LKp/D;

    iget-object v1, v1, LKp/D;->f:LKp/k;

    iget-object v1, v1, LKp/k;->a:LKp/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v1, LKp/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, p0, LP9/f;->e:LR9/b;

    if-eqz p0, :cond_8

    const/16 p1, 0xaa

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LR9/b;->j(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "isRemoteCaptureAvailable: isIgnoreTouchEvent"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->r()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "isRemoteCaptureAvailable: isFrameNotAvailable"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->x0()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "isRemoteCaptureAvailable: Camera State is in progress"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v3}, Lcom/android/camera/module/Camera2Module;->setRemoteCapture(Z)V

    invoke-static {}, LP9/f;->Rq()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP9/d;

    invoke-direct {v1, p0, p1}, LP9/d;-><init>(LP9/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/H;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LEs/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final Xq()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP9/f;->ar()V

    invoke-virtual {p0}, LP9/f;->br()V

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const v0, 0x7f1413ff

    invoke-static {p0, v0}, LF1/F4;->g(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final Yq(LP9/g;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget p1, p1, LP9/g;->a:I

    if-ne p1, v0, :cond_0

    const-string p0, "IDM error"

    invoke-static {p0}, LQ9/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "Socket error"

    invoke-static {p1}, LQ9/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    new-instance v0, LAs/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAs/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Zq()V
    .locals 1

    iget-object v0, p0, LP9/f;->e:LR9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR9/b;->r()V

    iget-object v0, p0, LP9/f;->e:LR9/b;

    invoke-virtual {v0}, LR9/b;->q()V

    iget-object v0, p0, LP9/f;->e:LR9/b;

    invoke-virtual {v0}, LR9/b;->h()V

    :cond_0
    invoke-virtual {p0}, LP9/f;->br()V

    invoke-virtual {p0}, LP9/f;->ar()V

    return-void
.end method

.method public final ar()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "stopFriendProcess: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LP9/f;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    iput-boolean v1, v0, Lt2/j;->m:Z

    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/y2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LF1/y2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LKp/D$b;->a:LKp/D;

    iget-object v0, v0, LKp/D;->f:LKp/k;

    iget-object v0, v0, LKp/k;->a:LKp/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, LKp/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LF1/V1;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LF1/V1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LP9/f;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LP9/f;->a:Z

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LKh/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LKh/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI4/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LI4/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/H;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LEs/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final br()V
    .locals 3

    invoke-virtual {p0}, LP9/f;->Pq()LF1/s4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "stopStreaming: "

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LF1/s4;->X()V

    :cond_0
    return-void
.end method

.method public final fh(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LP9/f;->a:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, LP9/f;->Qq(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa0

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_2

    const/16 v0, 0xab

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    iget-boolean p1, p1, Lv2/B0;->B:Z

    if-eqz p1, :cond_4

    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LL9/t;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LL9/t;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LDs/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LDs/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LP9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP9/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, LP9/f;->Wq(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onExtendMsg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/4 p0, -0x4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e011c

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFriendHost"

    invoke-static {p0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    const v0, 0x7f0b050d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LP9/f;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v0, 0x0

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LP9/f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LP9/f;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final isTransitQueueFull()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, LKp/D$b;->a:LKp/D;

    iget-object v0, v0, LKp/D;->f:LKp/k;

    iget-object v0, v0, LKp/k;->a:LKp/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LKp/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v3, "isTransitQueueFull: "

    invoke-static {v3, v0}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const v1, 0x7f1407ec

    invoke-static {p0, v1}, LF1/F4;->g(Landroid/app/Activity;I)V

    const-string/jumbo p0, "tips_picture_transmission"

    invoke-static {p0}, LP9/f;->cr(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final nf(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LP9/f;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, LP9/f;->Qq(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP9/f;->e:LR9/b;

    if-eqz p0, :cond_1

    const/16 v0, 0xa6

    invoke-virtual {p0, v0, p1}, LR9/b;->j(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class v0, Lv2/D0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/D0;

    invoke-virtual {p1}, Lv2/D0;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "4x3"

    goto :goto_0

    :cond_0
    const-string p1, "1x1"

    goto :goto_0

    :cond_1
    const-string p1, "16x9"

    :goto_0
    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/C;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LL9/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, LP9/f;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, LP9/f;->Qq(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LP9/f;->e:LR9/b;

    if-eqz v0, :cond_3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->B4(Lj9/e;)Z

    move-result v0

    iget-object p0, p0, LP9/f;->e:LR9/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0xa7

    invoke-static {v1, v2, p1}, LP9/h;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0xac

    invoke-static {v1, v0, p1}, LP9/h;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xaf

    invoke-virtual {p0, v0, p1}, LR9/b;->j(ILjava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, LP9/f;->Rq()V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    sget-object p1, Lf2/a;->f:Lf2/a;

    iget-boolean p1, p1, Lf2/a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LP9/f;->b:Landroid/widget/ImageView;

    const p2, 0x7f080fef

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lf2/e;->c:Lf2/e;

    iget-object p0, p0, LP9/f;->b:Landroid/widget/ImageView;

    const/4 p2, 0x1

    const v0, 0x7f06008a

    invoke-virtual {p1, p0, v0, p2}, Lf2/e;->d(Landroid/widget/ImageView;IZ)V

    return-void

    :cond_0
    iget-object p0, p0, LP9/f;->b:Landroid/widget/ImageView;

    const p1, 0x7f080ff0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/fragment/i;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAttach: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "onAttach: simple mode return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LR9/b;

    check-cast p1, Lcom/android/camera/a;

    invoke-direct {v0, p1, p0}, LR9/b;-><init>(Lcom/android/camera/a;LP9/f;)V

    iput-object v0, p0, LP9/f;->e:LR9/b;

    sget-object p1, LR9/b;->n:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, p1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, v0, LR9/b;->e:Landroid/net/ConnectivityManager;

    new-instance v2, LR9/c;

    invoke-direct {v2, v0}, LR9/c;-><init>(LR9/b;)V

    iput-object v2, v0, LR9/b;->f:LR9/c;

    iget-object v2, v0, LR9/b;->e:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    iget-object v0, v0, LR9/b;->f:LR9/c;

    invoke-virtual {v2, v3, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "registerWifiState: "

    invoke-static {v2, v0}, LF1/o2;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LP9/f;->s3()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "onBackEvent , callingFrom "

    invoke-static {p1, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    iget-boolean p1, p1, Lv2/B0;->B:Z

    if-eqz p1, :cond_0

    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL9/t;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, LL9/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_0
    const-string p1, "click_back_exit"

    invoke-static {p1}, LP9/f;->cr(Ljava/lang/String;)V

    invoke-virtual {p0}, LP9/f;->zb()Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b050d

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LP9/f;->zb()Z

    const-string p0, "click_exit"

    invoke-static {p0}, LP9/f;->cr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LP9/f;->e:LR9/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LR9/b;->r()V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onDetach()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDetach: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LP9/f;->e:LR9/b;

    if-eqz p0, :cond_1

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LR9/b;->e:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v3, p0, LR9/b;->f:LR9/c;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "unRegisterWifiState: "

    invoke-static {v3, v2}, LF1/o2;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LR9/b;->e()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, LP9/f;->c:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->dismiss()V

    :cond_0
    iget-object p0, p0, LP9/f;->e:LR9/b;

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    sget-object v1, LR9/b;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR9/b;->m:LR9/b$b;

    iget-object p0, p0, LR9/b;->d:LKp/D;

    invoke-virtual {p0, v0}, LKp/D;->w(LKp/l;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LP9/f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LP9/f;->br()V

    return-void

    :cond_0
    sget-object v0, LKp/D$b;->a:LKp/D;

    invoke-virtual {v0}, LKp/D;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP9/f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LP9/f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LP9/f;->br()V

    :goto_0
    iget-object p0, p0, LP9/f;->e:LR9/b;

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    sget-object v1, LR9/b;->n:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR9/b;->m:LR9/b$b;

    iget-object p0, p0, LR9/b;->d:LKp/D;

    invoke-virtual {p0, v0}, LKp/D;->r(LKp/l;)V

    :cond_2
    return-void
.end method

.method public final p3(Z)V
    .locals 0

    iget-object p0, p0, LP9/f;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final pl(F)V
    .locals 1

    iget-boolean v0, p0, LP9/f;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, LP9/f;->Qq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LP9/f;->e:LR9/b;

    if-eqz p0, :cond_0

    const/16 v0, 0xa1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LR9/b;->j(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "provideAnimateElement: RESET_TYPE_SWITCH_MODE"

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LKp/D$b;->a:LKp/D;

    invoke-virtual {v1}, LKp/D;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LP9/f;->b:Landroid/widget/ImageView;

    invoke-static {p1}, LP9/f;->Qq(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LP9/f;->Zq()V

    :cond_2
    const/4 p1, 0x4

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "provideAnimateElement: RESET_TYPE_TIME_OUT"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LP9/f;->Zq()V

    :cond_3
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, LP9/f;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->registerBackStack(LQ6/c0;)V

    const-class v0, LQ6/X;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final s3()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startFriendProcess: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LP9/f;->a:Z

    iget-object v0, p0, LP9/f;->e:LR9/b;

    if-eqz v0, :cond_0

    sget-object v0, LKp/D$b;->a:LKp/D;

    invoke-virtual {v0}, LKp/D;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LKp/D;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LP9/f;->e:LR9/b;

    invoke-virtual {p0}, LR9/b;->o()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI4/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LI4/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/G;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LEs/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LQ6/X;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final zb()Z
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, LP9/f;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, LP9/f;->c:Lmiuix/appcompat/app/i;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1407d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1407d1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140a91

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LDr/e;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LDr/e;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f1412e1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lvr/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/i;

    move-result-object v0

    iput-object v0, p0, LP9/f;->c:Lmiuix/appcompat/app/i;

    new-instance v1, LP9/c;

    invoke-direct {v1, p0}, LP9/c;-><init>(LP9/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
