.class public final synthetic LAs/h;
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

    iput p2, p0, LAs/h;->a:I

    iput-object p1, p0, LAs/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LAs/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Lq6/B1;

    iget-object v0, p0, Lq6/B1;->S:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lq6/B1;->f:Lq6/l1;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lq6/l1;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lq6/l1;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_0
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/NumberPickerPanel;

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->l:Lmiuix/appcompat/app/NumberPickerPanel$c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    check-cast v0, LDs/e;

    iget-object p0, v0, LDs/e;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/preference/NumberPickerPanelPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_1
    const/4 v0, 0x4

    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->e()V

    return-void

    :pswitch_2
    const/4 v0, 0x6

    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Li5/e;

    invoke-virtual {p0, v0}, Li5/e;->onBackEvent(I)Z

    return-void

    :pswitch_3
    const/4 v0, 0x0

    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/s;

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/s;->l0:Z

    return-void

    :pswitch_4
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->ed(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Bi(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Fq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, LT9/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentManualWorkspaceDetail"

    const-string v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, LKp/D;

    iget-object p0, p0, LKp/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKp/l;

    invoke-interface {v0}, LKp/l;->f()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_9
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, LAs/m;

    invoke-virtual {p0}, LAs/m;->m()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LAs/m;->a:Ljava/lang/String;

    const-string v2, "startPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->playTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->resume(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    :goto_1
    iget-object p0, p0, LAs/m;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
