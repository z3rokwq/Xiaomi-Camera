.class public final synthetic LAs/f;
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

    iput p2, p0, LAs/f;->a:I

    iput-object p1, p0, LAs/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LAs/f;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lru/h;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/h;->X:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/h;->n()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/h;->m()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    sget v0, Lmiuix/appcompat/app/NumberPickerPanel;->n:I

    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/NumberPickerPanel;

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->b:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    new-instance v1, LF1/g0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LF1/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, Lj9/a$n;

    invoke-interface {p0}, Lj9/a$n;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, Lh4/o;

    invoke-virtual {p0}, Lh4/o;->Vq()V

    return-void

    :pswitch_3
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Eq(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->a(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, LE5/a$b;

    iput-boolean v1, p0, LE5/a$b;->b:Z

    :cond_1
    :try_start_2
    iget-object v2, p0, LE5/a$b;->c:LE5/a;

    iget-object v2, v2, LE5/a;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE5/a$a;

    const-string v3, "PriorityScheduler_"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queue take to run"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LE5/a$a;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    iget-boolean v2, p0, LE5/a$b;->b:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :catch_0
    iput-boolean v0, p0, LE5/a$b;->b:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-void

    :pswitch_7
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, LAs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LMu/a$a;->a:LMu/a;

    iget-object v2, v2, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v3

    if-ne v3, v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, LAs/m;->a:Ljava/lang/String;

    const-string v3, "pausePlayer: "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->cancelExport(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->pause(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iget-object p0, p0, LAs/m;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_2
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
