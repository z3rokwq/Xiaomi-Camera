.class public final synthetic LCs/p;
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

    iput p2, p0, LCs/p;->a:I

    iput-object p1, p0, LCs/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LCs/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    invoke-static {p0}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->a(Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, Lqs/h;

    iget-object v0, p0, Lqs/h;->j:Ll3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/b;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqs/h;->j:Ll3/b;

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, Lq4/z;

    iget-object v0, p0, Lq4/z;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq4/z;->m:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/D;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, Lpy/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpy/c;->d:Z

    return-void

    :pswitch_3
    const/16 v0, 0x80

    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_4
    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    move-result-object v0

    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, Lwp/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->vd(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, LRz/b;

    invoke-interface {p0}, LRz/b;->onComplete()V

    return-void

    :pswitch_8
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->gc(Lcom/android/camera/module/WideSelfieModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->ep(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->gc(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->nn(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, LXi/j;

    iget-object p0, p0, LXi/j;->e:LLo/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LLo/b;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_d
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, LRt/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1414b5

    invoke-static {p0, v0}, LF1/F4;->e(Landroid/content/Context;I)LPu/B;

    return-void

    :pswitch_e
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, LMp/c$i;

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-object v0, v0, LMp/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iget-object p0, p0, LMp/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_f
    new-instance v0, LEs/i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LEs/i;-><init>(I)V

    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, LL9/M;

    iget-object p0, p0, LL9/M;->g:Lmiuix/appcompat/app/i;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->dismiss()V

    :cond_6
    return-void

    :pswitch_11
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, LDh/e;

    invoke-virtual {p0}, LDh/e;->a()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    return-void

    :pswitch_12
    iget-object p0, p0, LCs/p;->b:Ljava/lang/Object;

    check-cast p0, LCs/s$a;

    iget-object p0, p0, LCs/s$a;->a:LCs/s;

    iget-object p0, p0, LCs/s;->k:LCs/i0;

    iget-object p0, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    int-to-long v0, p0

    invoke-static {v0, v1}, Lnd/a;->k(J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LCs/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCs/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
