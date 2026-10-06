.class public final synthetic LAs/b;
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

    iput p2, p0, LAs/b;->a:I

    iput-object p1, p0, LAs/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LAs/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAs/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAs/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->e1()I

    move-result p0

    const-string v1, "LocalParallelService"

    const-string v2, "stopPostProcessor: E. token="

    invoke-static {p0, v2}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lwp/g$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp/l;

    iget-object v5, v4, Lwp/l;->i:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v6, v4, Lwp/l;->p:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v6, :cond_1

    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-enter v0

    :try_start_5
    iget-object v2, v0, Lwp/g$b;->b:Lwp/l;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lwp/g$b;->b:Lwp/l;

    iget-object v4, v2, Lwp/l;->i:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget v2, v2, Lwp/l;->p:I

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v2, p0, :cond_3

    :try_start_7
    iget-object p0, v0, Lwp/g$b;->b:Lwp/l;

    invoke-virtual {p0}, Lwp/l;->p()V

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_3
    const-string p0, "LocalParallelService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopPostProcessor, current processor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lwp/g$b;->b:Lwp/l;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, v0, Lwp/g$b;->b:Lwp/l;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p0

    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp/l;

    invoke-virtual {v0}, Lwp/l;->p()V

    goto :goto_3

    :cond_5
    const-string p0, "LocalParallelService"

    const-string v0, "stopPostProcessor: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_4
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    :goto_5
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0

    :cond_6
    :goto_6
    return-void

    :pswitch_1
    iget-object p0, p0, LAs/b;->b:Ljava/lang/Object;

    check-cast p0, Lq6/y1;

    iget-object v0, p0, Lq6/y1;->d:Lq6/B1;

    if-eqz v0, :cond_a

    const-string v1, "VlogProRecorder"

    :try_start_c
    iget-object v2, v0, Lq6/B1;->S:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v2, "release X"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lq6/B1;->R:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    iget v2, v0, Lq6/B1;->R:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_8

    goto :goto_7

    :catchall_4
    move-exception p0

    goto :goto_8

    :cond_7
    :goto_7
    iget-object v2, v0, Lq6/B1;->N:Ljava/lang/String;

    invoke-static {v2}, Lq6/B1;->c(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lq6/B1;->j()V

    invoke-virtual {v0}, Lq6/B1;->d()V

    iget-object v2, v0, Lq6/B1;->h:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    iget-object v5, v0, Lq6/B1;->h:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v2, v5}, Lcom/xiaomi/milab/shortvideo/XmsContext;->removeTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iput-object v4, v0, Lq6/B1;->h:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    :cond_9
    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V

    const-string v2, "release E"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    iget-object v0, v0, Lq6/B1;->S:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v4, p0, Lq6/y1;->d:Lq6/B1;

    goto :goto_9

    :goto_8
    iget-object v0, v0, Lq6/B1;->S:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_a
    :goto_9
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LDr/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LDr/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_2
    iget-object p0, p0, LAs/b;->b:Ljava/lang/Object;

    check-cast p0, Lj9/y0;

    invoke-virtual {p0}, Lj9/y0;->U1()V

    return-void

    :pswitch_3
    iget-object p0, p0, LAs/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/s;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/s;->Nq(Lcom/xiaomi/microfilm/vlog/vv/s;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAs/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DecibelController"

    const-string v3, "unregisterReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    iget-boolean v2, p0, Lcom/android/camera/module/video/i;->f:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Lcom/android/camera/module/video/i;->f:Z

    :cond_c
    :goto_a
    return-void

    :pswitch_5
    iget-object p0, p0, LAs/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->vd(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAs/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/android/camera/fragment/b0;->k0:Luu/a;

    if-eqz v1, :cond_16

    iget-object v1, v1, Luu/a;->g:Lru/m;

    sget-object v2, Lru/m;->b:Lru/m;

    if-eq v1, v2, :cond_d

    goto/16 :goto_12

    :cond_d
    iget-object v1, v0, Lcom/android/camera/a;->F0:LD8/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v3, v1, LD8/m;->p:Lru/h;

    iget-object v3, v3, Lru/h;->u:Ljava/lang/Object;

    goto :goto_b

    :cond_e
    move-object v3, v2

    :goto_b
    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lcom/android/camera/a;->getSurfaceTexture()LEu/a;

    move-result-object v0

    invoke-virtual {v0}, LEu/a;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_12

    :cond_f
    iget-object v0, p0, Lcom/android/camera/fragment/b0;->k0:Luu/a;

    iget v3, p0, Lcom/android/camera/fragment/b0;->t0:I

    iget v4, p0, Lcom/android/camera/fragment/b0;->u0:I

    invoke-virtual {v0, v3, v4}, Luu/a;->e(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/b0;->v0:Z

    const/4 v0, 0x0

    move v3, v0

    :goto_c
    iget-object v4, p0, LO9/i;->T:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_15

    iget-object v4, p0, LO9/i;->T:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "Invalid position: "

    if-eqz v4, :cond_10

    iget-object v6, p0, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v4

    check-cast v4, Lq9/i$a;

    goto :goto_d

    :cond_10
    move-object v4, v2

    :goto_d
    if-nez v4, :cond_11

    goto :goto_10

    :cond_11
    monitor-enter v4

    :try_start_d
    iget-object v6, v4, Lq9/i$a;->g:Lq9/i$b;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lq9/i$b;->b:Lwu/f;

    goto :goto_e

    :cond_12
    move-object v6, v2

    :goto_e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    move-result v7

    if-eqz v6, :cond_14

    const/4 v8, -0x1

    if-eq v7, v8, :cond_14

    iget-object v8, p0, LO9/i;->Q:Lr2/a;

    invoke-virtual {v8}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ltz v7, :cond_13

    if-ge v7, v9, :cond_13

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5, v6, v1}, Lcom/android/camera/fragment/b0;->Tr(ILwu/f;LD8/m;)V

    goto :goto_f

    :catchall_5
    move-exception p0

    goto :goto_11

    :cond_13
    const-string v6, "FragmentFilter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", list size: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_f
    monitor-exit v4

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :goto_11
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0

    :cond_15
    iget-object v0, p0, Lcom/android/camera/fragment/b0;->q0:Lq9/i$b;

    iget-object v0, v0, Lq9/i$b;->b:Lwu/f;

    if-eqz v0, :cond_16

    sget v2, Li3/b;->P:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/b0;->Tr(ILwu/f;LD8/m;)V

    :cond_16
    :goto_12
    return-void

    :pswitch_7
    iget-object p0, p0, LAs/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-static {p0}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->d(Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAs/b;->b:Ljava/lang/Object;

    check-cast p0, LTs/f;

    iget-object v0, p0, LTs/f;->W:LZs/d;

    if-nez v0, :cond_17

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "reloadData glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_17
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, LTs/f;->W:LZs/d;

    iget-object v1, v1, LZs/d;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LDs/e;

    invoke-direct {v2, p0}, LDs/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :goto_13
    return-void

    :pswitch_9
    iget-object p0, p0, LAs/b;->b:Ljava/lang/Object;

    check-cast p0, LP9/f;

    iget-object p0, p0, LP9/f;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_18

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_18
    return-void

    :pswitch_a
    iget-object p0, p0, LAs/b;->b:Ljava/lang/Object;

    check-cast p0, LLr/c;

    iget-object v0, p0, LLr/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, LLr/c;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_19
    return-void

    :pswitch_b
    iget-object p0, p0, LAs/b;->b:Ljava/lang/Object;

    check-cast p0, LDs/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    invoke-virtual {v0}, LMu/a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LCs/b$b;->a:LCs/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/xiaomi/milab/shortvideo/AudioExtraction;

    invoke-direct {v3}, Lcom/xiaomi/milab/shortvideo/AudioExtraction;-><init>()V

    iput-object v3, v2, LCs/b;->a:Lcom/xiaomi/milab/shortvideo/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->initContext()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v3

    iget-object v2, v2, LCs/b;->d:LCs/b$a;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initData sdkVersion: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LiveMasterConfigChanges"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, v0, LMu/a;->a:Ljava/lang/String;

    const-string v3, "createPlayTimeLine"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->createTimeline()Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    move-result-object v1

    iput-object v1, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object v0, p0, LDs/k;->a:Lcom/android/camera/a;

    iget-object v0, v0, Lcom/android/camera/a;->F0:LD8/m;

    new-instance v1, LAs/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAs/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LD8/m;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LAs/b;->b:Ljava/lang/Object;

    check-cast p0, Lwu/f;

    invoke-virtual {p0}, Lwu/f;->j()Z

    return-void

    :pswitch_d
    iget-object p0, p0, LAs/b;->b:Ljava/lang/Object;

    check-cast p0, LAs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LAs/m;->a:Ljava/lang/String;

    const-string v3, "resumePlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->resume(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iget-object p0, p0, LAs/m;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
