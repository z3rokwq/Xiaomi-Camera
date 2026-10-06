.class public final synthetic LDs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDs/k;

.field public final synthetic b:Lt2/c;


# direct methods
.method public synthetic constructor <init>(LDs/k;Lt2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDs/h;->a:LDs/k;

    iput-object p2, p0, LDs/h;->b:Lt2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LDs/h;->a:LDs/k;

    iget-object v1, v0, LDs/k;->g:LDs/m$a;

    if-eqz v1, :cond_4

    iget-object v0, v0, LDs/k;->d:LAs/E;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v0, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Tg(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ig(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LDs/a;

    move-result-object v3

    invoke-interface {v3}, LQ6/r0;->getTotalRecordingTime()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->og(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "initReview: "

    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LDs/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LD8/k;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, LD8/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->og(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onFinish of no segments !!"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Yg(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_2
    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->bh(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_3
    iget-object p0, p0, LDs/h;->b:Lt2/c;

    iput-boolean v4, p0, Lt2/c;->b:Z

    :cond_4
    return-void
.end method
