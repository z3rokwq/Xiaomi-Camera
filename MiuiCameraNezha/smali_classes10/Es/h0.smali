.class public final synthetic LEs/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/a;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lcom/xiaomi/continuity/netbus/c$b;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LEs/h0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LEs/h0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/d;

    check-cast p1, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/netbus/d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LEs/h0;->a:Ljava/lang/Object;

    check-cast p0, Lzs/e;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, Lzs/e;->Nq(Lzs/e;Lcom/android/camera/data/observeable/b$d;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LEs/h0;->a:Ljava/lang/Object;

    check-cast p0, LEs/l0;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Laq/a;->a:Landroid/net/Uri;

    iget-object p0, p0, LEs/l0;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Laq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 4

    iget-object p0, p0, LEs/h0;->a:Ljava/lang/Object;

    check-cast p0, LOt/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_EmoticonPresenterImpl"

    const-string v3, "onCreateSurface: start gif"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LOt/D;->a:LOt/G;

    iput v0, p0, LOt/G;->h:I

    iget-object v1, p0, LOt/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    new-instance v0, LOt/E;

    invoke-direct {v0, p0}, LOt/E;-><init>(LOt/G;)V

    iget v1, p0, LOt/G;->h:I

    new-instance v2, LOt/C;

    invoke-direct {v2, p0, v1, v0}, LOt/C;-><init>(LOt/G;ILOt/E;)V

    iget-object p0, p0, LOt/G;->b:LYs/a;

    iget-boolean v0, p0, LYs/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OffLineRenderHandler"

    const-string v1, "queueEvent"

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LYs/a;->a:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LEs/h0;->a:Ljava/lang/Object;

    check-cast p0, LFn/S;

    invoke-static {p0}, LFn/S;->Lq(LFn/S;)V

    return-void
.end method
