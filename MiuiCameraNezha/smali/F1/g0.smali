.class public final synthetic LF1/g0;
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

    iput p2, p0, LF1/g0;->a:I

    iput-object p1, p0, LF1/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LF1/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF1/g0;->b:Ljava/lang/Object;

    check-cast p0, LQ6/l1;

    invoke-interface {p0}, LQ6/l1;->hideAlert()V

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->M0:LGg/P;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h0:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/xiaomi/cam/watermark/a;->F(Lcom/xiaomi/cam/watermark/a;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->K0:Landroid/os/Handler;

    new-instance v2, LN5/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LN5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LF1/g0;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceCreated start on gl thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/h;->n()V

    iget-object p0, p0, Lru/h;->w:Lru/o;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lru/o;->onSurfaceCreated()V

    :cond_1
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_2
    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/q;

    iget-object p0, p0, LF1/g0;->b:Ljava/lang/Object;

    check-cast p0, Lr2/f1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LL9/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/g0;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/NumberPickerPanel;

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/NumberPickerPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->b:Landroid/widget/TextView;

    mul-int/lit8 v2, v0, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, LF1/g0;->b:Ljava/lang/Object;

    check-cast p0, Let/b;

    iget-object v0, p0, Let/b;->c:Ljava/util/Timer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Let/b;->c:Ljava/util/Timer;

    :cond_3
    return-void

    :pswitch_5
    iget-object p0, p0, LF1/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/s;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/s;->Oq(Lcom/xiaomi/microfilm/vlog/vv/s;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->ae(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Hq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LF1/g0;->b:Ljava/lang/Object;

    check-cast p0, LT9/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentManualWorkspaceDetail"

    const-string/jumbo v3, "showDeleteDialog onClick positive"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LT9/m;->tr()V

    invoke-virtual {p0}, LT9/m;->Lr()Z

    iget-object v1, p0, LT9/m;->W:LT9/a;

    check-cast v1, LT9/J;

    invoke-virtual {v1}, LT9/a;->d()LT9/r;

    move-result-object v1

    check-cast v1, LT9/L;

    iget-object v2, p0, LT9/m;->W:LT9/a;

    check-cast v2, LT9/J;

    invoke-virtual {v2, v1}, LT9/a;->u(LT9/r;)V

    iget-object v1, p0, LT9/G;->k0:LT9/M;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object v1, p0, LT9/G;->i0:Lcom/android/camera/guide/Banner;

    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->getAdapter()LQ5/i;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->getAdapter()LQ5/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_4
    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->c()V

    iget-object v1, p0, LT9/G;->i0:Lcom/android/camera/guide/Banner;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/guide/Banner;->e(IZ)V

    iget-object v1, p0, LT9/m;->W:LT9/a;

    check-cast v1, LT9/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "attr_delete_success"

    invoke-virtual {p0, v1}, LT9/z;->ls(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140a9f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070b00

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {v1, v2, v0}, LF1/F4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/B;

    return-void

    :pswitch_9
    iget-object p0, p0, LF1/g0;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LLr/f;

    iget-object p0, v0, LLr/f;->c:Landroid/os/Handler;

    iget-object v1, v0, LLr/f;->e:LLr/f;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v0, LLr/f;->k:Lcom/xiaomi/continuity/IContinuityServiceManager;

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-boolean v4, v0, LLr/f;->l:Z

    if-eqz v4, :cond_7

    :cond_6
    :try_start_0
    iget-object v4, v0, LLr/f;->f:Landroid/content/Context;

    iget-object v5, v0, LLr/f;->d:LLr/f;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to unbind: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ServiceConnector.Impl"

    invoke-static {v6, v3, v4, v5}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v0, p0, v1}, LLr/f;->z(Lcom/xiaomi/continuity/IContinuityServiceManager;Z)V

    :try_start_1
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "ServiceConnector.Impl"

    const-string v5, "death recipient already released"

    invoke-static {v4, p0, v5, v2}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iput-object v3, v0, LLr/f;->k:Lcom/xiaomi/continuity/IContinuityServiceManager;

    :cond_8
    iput-boolean v1, v0, LLr/f;->l:Z

    iput-boolean v1, v0, LLr/f;->m:Z

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_4
    iget-object p0, v0, LLr/f;->a:LLr/f;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLr/g;

    if-eqz p0, :cond_b

    const-class v2, LLr/f$a;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, v3

    :goto_5
    check-cast p0, LLr/f$a;

    if-eqz p0, :cond_9

    :try_start_3
    invoke-virtual {p0, v1}, LLr/f$a;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelPendingJobs exception :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, LB/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ServiceConnector.Impl"

    invoke-static {v5, v3, v2, v4}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LLr/c;->d:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v2}, LLr/c;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_b
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_a
    iget-object p0, p0, LF1/g0;->b:Ljava/lang/Object;

    check-cast p0, LF1/a4;

    invoke-virtual {p0}, LF1/a4;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LF1/a4;->g()V

    :cond_c
    invoke-virtual {p0}, LF1/a4;->m()V

    return-void

    :pswitch_b
    iget-object p0, p0, LF1/g0;->b:Ljava/lang/Object;

    check-cast p0, LF1/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]updateScreenOffTimeout: E"

    const-string v1, "AutoLockManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "screen_off_timeout"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, LF1/i0;->a:J
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const-string p0, "[WTP]updateScreenOffTimeout: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

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
