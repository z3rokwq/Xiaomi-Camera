.class public final synthetic LFs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Lcom/xiaomi/continuity/netbus/H$d;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFs/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LFs/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LFs/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/c;

    iget-object p0, p0, LFs/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/c;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    iget-object v0, p0, LFs/a;->a:Ljava/lang/Object;

    check-cast v0, Lj9/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LFs/a;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/c;

    check-cast p0, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->IDLE:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->CLOSED:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MiCamera2"

    const-string v0, "closeCameraIfExiting: pending to close camera"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p1}, Lhi/d;->b([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LFs/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pixel/PixelModule;

    iget-object p0, p0, LFs/a;->b:Ljava/lang/Object;

    check-cast p0, LRh/e;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->Dq(Lcom/android/camera/features/mode/pixel/PixelModule;LRh/e;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 3

    iget-object v0, p0, LFs/a;->a:Ljava/lang/Object;

    check-cast v0, LFs/m;

    iget-object v1, v0, LFs/m;->e:Lcom/android/camera/data/observeable/VMResource;

    iget-object v0, v0, LFs/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    const/4 v2, 0x1

    iget-object p0, p0, LFs/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/l;Lio/reactivex/r;Z)Lio/reactivex/disposables/b;

    return-void
.end method
