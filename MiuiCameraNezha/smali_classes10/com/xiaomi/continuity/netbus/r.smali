.class public final synthetic Lcom/xiaomi/continuity/netbus/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/H$d;
.implements Lyd/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/r;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/c;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/c;)V

    return-void
.end method

.method public onCanceled()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/r;->a:Ljava/lang/Object;

    check-cast v0, Lwk/c$a;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/r;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/m;

    iget-boolean v0, v0, Lwk/c$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    const-string v2, "scan: canceled"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/c$a;->b()V

    return-void
.end method
