.class public final synthetic LC4/u;
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

    iput p2, p0, LC4/u;->a:I

    iput-object p1, p0, LC4/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LC4/u;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lz3/l;->Z:I

    iget-object p0, p0, LC4/u;->b:Ljava/lang/Object;

    check-cast p0, Lz3/l;

    invoke-virtual {p0}, Lz3/l;->dr()V

    return-void

    :pswitch_0
    iget-object p0, p0, LC4/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->ir(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC4/u;->b:Ljava/lang/Object;

    check-cast p0, Lth/c;

    iget-object p0, p0, Lth/g;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lth/g$b;->onPrepared()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LC4/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->requestLayout()V

    return-void

    :pswitch_3
    iget-object p0, p0, LC4/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->b(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/app/widget/r;

    iget-object p0, p0, LC4/u;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/r;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/u;->b:Ljava/lang/Object;

    check-cast p0, Lk5/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, LCi/d;->live_sticker_network_error_hint:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LF1/F4;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_6
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    iget-object p0, p0, LC4/u;->b:Ljava/lang/Object;

    check-cast p0, Lj9/n1;

    invoke-virtual {p0}, Lj9/J0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Mp(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC4/u;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Kq(Landroid/net/Uri;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC4/u;->b:Ljava/lang/Object;

    check-cast p0, LQj/a;

    iget-object v0, p0, LQj/a;->d:LAu/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LAu/a;->d()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LQj/a;->d:LAu/a;

    iget-object v1, p0, LQj/a;->a:Lsu/b;

    if-eqz v1, :cond_3

    iget-object v2, p0, LQj/a;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lsu/b;->e()V

    iput-object v0, p0, LQj/a;->a:Lsu/b;

    sget-object p0, LPu/B;->a:LPu/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_3
    :goto_0
    const-string p0, "LiveShotRenderer"

    const-string v0, "release X"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC4/u;->b:Ljava/lang/Object;

    check-cast p0, LJ9/n$a;

    invoke-interface {p0}, LJ9/n$a;->Kj()V

    return-void

    :pswitch_b
    iget-object p0, p0, LC4/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/b;->Nq(Lcom/android/camera/fragment/clone/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
