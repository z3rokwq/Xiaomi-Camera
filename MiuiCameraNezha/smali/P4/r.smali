.class public final synthetic LP4/r;
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

    iput p2, p0, LP4/r;->a:I

    iput-object p1, p0, LP4/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, LP4/r;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    check-cast p0, Lxm/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lxm/o;

    invoke-direct {v1, p0}, Lxm/o;-><init>(Lxm/q;)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_0
    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    check-cast p0, Lx4/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx4/n;->y0()V

    :goto_0
    return-void

    :pswitch_1
    sget v0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEglCore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    iget-object p0, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b:Lwu/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlHandlerThread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Vq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/d;

    invoke-interface {p0}, Lmiuix/appcompat/app/b;->invalidateOptionsMenu()V

    return-void

    :pswitch_4
    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->og(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/xiaomi/continuity/channel/b;

    monitor-enter v1

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "binderDied need notify app.size="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ContinuityChannel.Manager"

    invoke-static {v2, p0, v0}, LMr/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lcom/xiaomi/continuity/channel/b;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_6
    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-static {p0}, Lcom/android/camera/module/r;->h5(Lcom/android/camera/module/r;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->as(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_8
    sget v0, Lc7/b;->k0:I

    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    check-cast p0, LX9/e$a;

    invoke-virtual {p0}, LX9/e$a;->a()V

    return-void

    :pswitch_a
    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    check-cast p0, LSs/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN6/h$a;->a:LN6/h;

    const-class v2, LQ6/F0;

    invoke-virtual {v1, v2}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v1

    check-cast v1, LQ6/F0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LQ6/F0;->g3()V

    :cond_2
    invoke-virtual {p0, v0}, LSs/j;->k(Z)V

    return-void

    :pswitch_b
    iget-object p0, p0, LP4/r;->b:Ljava/lang/Object;

    check-cast p0, LP4/u;

    iget-object v0, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LP4/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_3
    return-void

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
