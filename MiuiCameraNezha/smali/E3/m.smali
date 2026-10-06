.class public final synthetic LE3/m;
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

    iput p2, p0, LE3/m;->a:I

    iput-object p1, p0, LE3/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LE3/m;->b:Ljava/lang/Object;

    iget p0, p0, LE3/m;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/l;->Z:I

    check-cast v3, Luu/a;

    invoke-virtual {v3}, Luu/a;->d()V

    return-void

    :pswitch_0
    check-cast v3, Lyp/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportAlgoUp()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->getCacheSizeInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI2InMTK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getParallelTaskSize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v1, LRh/q$d;->a:LRh/q;

    iget-object v3, v1, LRh/q;->a:Lvr/P;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lvr/P;->a()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, LDr/e;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, LDr/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->getMockCameraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getTaskSize()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "workThread is already print"

    filled-new-array {p0, v0, v4, v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\"ParallelTaskDataConverter\": %s,\"OfflineImageDataZipper\": %s,\"ParallelDataZipper\": %s,\"MockCameraImageReceiver\": %s,\"MIVICaptureManagerImpl\": %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ParallelTaskMaps:{"

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, LV9/w5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HeapMemoryManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v3, Lv4/d;

    iget-object p0, v3, Lv4/d;->j:Lmiuix/appcompat/app/i;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v3, Lv4/d;->j:Lmiuix/appcompat/app/i;

    :cond_3
    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void

    :pswitch_3
    check-cast v3, LF1/T1;

    invoke-virtual {v3}, LF1/T1;->run()V

    return-void

    :pswitch_4
    check-cast v3, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertController;->f()V

    return-void

    :pswitch_5
    check-cast v3, Lj5/h;

    iget-object p0, v3, Lj5/h;->s:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_5

    iget-object v0, v3, Lj5/h;->K:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/D;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera/fragment/w0;

    invoke-virtual {v3}, Lcom/android/camera/fragment/w0;->Nq()V

    return-void

    :pswitch_7
    sget p0, Lcom/android/camera/searchlist/ScrollableTabLayout;->z0:I

    check-cast v3, Lcom/android/camera/searchlist/ScrollableTabLayout;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_8
    check-cast v3, Lc6/h;

    new-array p0, v2, [Ljava/lang/Object;

    sget-object v0, Lc6/h;->l:Ljava/lang/String;

    const-string v1, "handleTime task"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lc6/h;->h:Landroid/os/Handler;

    new-instance v0, LF1/R1;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, LF1/R1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    check-cast v3, LSs/j;

    iget-boolean p0, v3, LSs/j;->K:Z

    if-eqz p0, :cond_6

    invoke-virtual {v3, v1}, LSs/j;->k(Z)V

    iget-object p0, v3, LSs/j;->g:Landroid/widget/ProgressBar;

    invoke-static {p0, v1, v2}, LF6/k;->k(Landroid/view/View;ZZ)Z

    iget-object p0, v3, LSs/j;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, LSs/j;->k(Z)V

    iput-boolean v1, v3, LSs/j;->K:Z

    :goto_3
    iget-object p0, v3, LSs/j;->L:Ljava/lang/String;

    invoke-static {p0}, LFs/w;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v3, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, LSs/j;->g()Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v3, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, v3, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object p0, v3, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0, v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    goto :goto_6

    :cond_9
    :goto_4
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string/jumbo v1, "startPreview fail : "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v3}, LSs/j;->h()V

    :goto_6
    return-void

    :pswitch_a
    check-cast v3, LIj/g;

    iget p0, v3, LIj/g;->l:I

    if-ge p0, v0, :cond_b

    iget-object p0, v3, LIj/g;->j:Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v3, LIj/g;->l:I

    add-int/2addr v0, v1

    iput v0, v3, LIj/g;->l:I

    const-string v1, "retrying playLivePhoto, attempt="

    invoke-static {v0, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "IntentDoneFeatureFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, LIj/g;->Qq(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, LIj/g;->Rq()V

    :cond_c
    :goto_7
    return-void

    :pswitch_b
    check-cast v3, LHs/d;

    invoke-virtual {v3}, LHs/d;->Rq()V

    invoke-static {}, LQs/b;->c()LQs/b;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, LQs/b;->a(II)V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LCs/v;

    invoke-direct {v1, v0}, LCs/v;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    check-cast v3, LGs/g;

    invoke-static {v3}, LGs/g;->or(LGs/g;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->startPreview()V

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
