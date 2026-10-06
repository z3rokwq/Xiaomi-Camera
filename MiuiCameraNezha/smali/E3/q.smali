.class public final synthetic LE3/q;
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

    iput p2, p0, LE3/q;->a:I

    iput-object p1, p0, LE3/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, LE3/q;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lq6/c0$a;

    iget-object p0, p0, Lq6/c0$a;->b:Lq6/c0;

    iput-boolean v0, p0, Lq6/c0;->c:Z

    iget-object p0, p0, Lq6/c0;->g:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xd9

    if-ne v1, v2, :cond_0

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_0
    return-void

    :pswitch_0
    sget-boolean v1, Lmq/b;->a:Z

    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lmq/a;

    const-string v2, ", algoStatus="

    const-string/jumbo v3, "setCaptureAlgoStatusInfo: captureCount="

    if-eqz v1, :cond_1

    iget v1, p0, Lmq/a;->a:I

    invoke-static {v1, v3, v2}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lmq/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "FluencyTrackProxy"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lmq/t;->b:Lmq/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmq/f;->f:Lmq/a;

    if-nez v4, :cond_2

    iput-object p0, v1, Lmq/f;->f:Lmq/a;

    goto :goto_1

    :cond_2
    iget v5, v4, Lmq/a;->a:I

    iget v6, p0, Lmq/a;->a:I

    add-int/2addr v5, v6

    iput v5, v4, Lmq/a;->a:I

    iget-object p0, p0, Lmq/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v4, Lmq/a;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    sget-boolean p0, Lmq/b;->a:Z

    if-eqz p0, :cond_6

    iget-object p0, v1, Lmq/f;->f:Lmq/a;

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    iget p0, p0, Lmq/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    iget-object v1, v1, Lmq/f;->f:Lmq/a;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lmq/a;->b:Ljava/util/HashMap;

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FluencyStateMachine"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_1
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Ll6/f;

    iget-object p0, p0, Ll6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getUserEventMgr()Lj6/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lj6/j;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj6/j;->enableCameraControls(Z)V

    :cond_7
    return-void

    :pswitch_2
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ae(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterAllRealJpegContentObserver+: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lc6/v;

    iget-object v2, p0, Lc6/v;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Lc6/v;->L:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LG4/a;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string/jumbo p0, "unregisterAllRealJpegContentObserver-"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const/16 v0, 0x80

    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, LRm/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, LRm/u;->ar()V

    invoke-virtual {p0}, LRm/u;->Oq()V

    :goto_3
    return-void

    :pswitch_6
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, LP4/z;

    iget-object v0, p0, LP4/z;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_a

    iget-object p0, p0, LP4/z;->l:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq p0, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/D;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_7
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, LMm/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, LMm/u;->j:Landroid/view/View;

    if-eqz p0, :cond_b

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    :pswitch_8
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, LF6/q;

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceStop"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LF6/q;->j:LG6/c;

    invoke-interface {p0}, LG6/c;->a()V

    return-void

    :pswitch_9
    sget-object v0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x65

    invoke-static {p0, v0}, LH6/d;->s(Landroid/app/Activity;I)V

    return-void

    :pswitch_a
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Hq(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
