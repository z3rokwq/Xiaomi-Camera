.class public final synthetic LAk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/z;
.implements Lio/reactivex/functions/e;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lcom/xiaomi/continuity/netbus/c$b;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAk/e;->a:I

    iput-object p1, p0, LAk/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LAk/e;->b:Ljava/lang/Object;

    check-cast p0, LNp/b$e;

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    invoke-virtual {p0, p1}, LNp/b$e;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAk/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->he(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Lcom/android/camera/data/observeable/b$d;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAk/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAk/e;->b:Ljava/lang/Object;

    check-cast p0, Lrr/h;

    invoke-virtual {p0, p1}, Lrr/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAk/e;->b:Ljava/lang/Object;

    check-cast p0, LEs/l0;

    iget-object p0, p0, LEs/l0;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted()V
    .locals 4

    iget-object p0, p0, LAk/e;->b:Ljava/lang/Object;

    check-cast p0, LOt/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, LOt/D;->a:LOt/G;

    iget-object v2, v1, LOt/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, v1, LOt/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, LOt/G;->j:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v1}, LOt/G;->a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v2, LEs/h0;

    invoke-direct {v2, p0}, LEs/h0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MiScannerHelper"

    const-string v1, "installScanner: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LAk/e;->b:Ljava/lang/Object;

    check-cast p0, LAk/k;

    iget-object p0, p0, LAk/k;->a:Landroid/content/Context;

    new-instance v0, LAk/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAk/j;-><init>(Ljava/lang/Object;I)V

    const-string v1, "com.xiaomi.scanner"

    invoke-static {p0, v1, v0}, Lvr/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/camera/i;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke preload app installation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
