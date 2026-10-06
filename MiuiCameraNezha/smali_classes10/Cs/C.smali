.class public final synthetic LCs/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LCs/C;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LCs/C;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LL9/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LL9/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable can do multi capture "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Kq(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->Z:I

    iget-object p0, p0, LCs/C;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-direct {p1}, Lcom/xiaomi/milive/data/LiveWorkspace;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->Y:Lcom/xiaomi/milive/data/LiveWorkspace;

    const/16 p0, 0xbe

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/LiveWorkspace;->restoreWorkspace(I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public pe(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LCs/C;->a:Ljava/lang/Object;

    check-cast p0, LF4/j;

    invoke-static {p0, p1, p2}, LF4/j;->jr(LF4/j;IZ)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LCs/C;->a:Ljava/lang/Object;

    check-cast p0, LX6/b;

    invoke-virtual {p0}, LX6/b;->c()V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 1

    iget-object p0, p0, LCs/C;->a:Ljava/lang/Object;

    check-cast p0, LCs/E;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LCs/f0;->b()V

    iget-object p0, p0, LCs/E;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LCs/f0;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez v0, :cond_1

    invoke-static {}, LCs/f0;->b()V

    :cond_1
    sget-object v0, LCs/f0;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;-><init>()V

    sput-object v0, LCs/f0;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, p0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivex/g;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method
