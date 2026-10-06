.class public final synthetic LDs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDs/b;->a:I

    iput-object p1, p0, LDs/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LDs/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, Lxc/D;

    invoke-virtual {p0}, Lxc/D;->z()V

    return-void

    :pswitch_0
    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeLayoutManager;->k(Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/s;

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->l0:Z

    return-void

    :pswitch_2
    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/module/video/i;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/video/i;->d:Landroid/content/IntentFilter;

    invoke-static {}, LQa/a;->d()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/i;->f:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Cl(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, LQx/l;

    iget-object v0, p0, Lmiuix/appcompat/app/i;->j:Lmiuix/appcompat/app/h;

    iget-object p0, p0, LQx/l;->k:Lmiuix/internal/widget/a;

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, LP9/f;

    iget-object p0, p0, LP9/f;->e:LR9/b;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LR9/b;->w(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LR9/b;->p(I)V

    iget-object p0, p0, LR9/b;->d:LKp/D;

    iget-object v0, p0, LKp/D;->d:LKp/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LKp/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "sendAcceptInvite: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LKp/D;->d:LKp/b;

    iput-object v0, p0, LKp/D;->e:LKp/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {p0, v2, v1}, LKp/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LKp/b;->e(Ljava/lang/String;)V

    :cond_2
    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_multi_link_click"

    iput-object v0, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    const-string v0, "attr_feature_name"

    const-string v1, "accept"

    invoke-virtual {p0, v1, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    :cond_3
    return-void

    :pswitch_6
    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, LH4/C;

    iget-object p0, p0, LH4/C;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, LDs/k;

    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_5

    iget-object v0, p0, LAs/E;->a:Ljava/lang/String;

    iget-object v1, p0, LAs/E;->L:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v2, "release begin"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LAs/E;->m()V

    sget-object v2, LMu/a$a;->a:LMu/a;

    invoke-virtual {v2}, LMu/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->unRegisterMessageHandler()V

    iget-object v2, p0, LAs/E;->R:Ll3/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ll3/b;->d()V

    iput-object v5, p0, LAs/E;->R:Ll3/b;

    :cond_4
    invoke-virtual {p0, v3}, LAs/E;->j(I)V

    const-string p0, "release end"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
