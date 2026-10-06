.class public final synthetic LF1/N;
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

    iput p2, p0, LF1/N;->a:I

    iput-object p1, p0, LF1/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LF1/N;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lss/d;

    iget-object v2, p0, Lss/d;->b:Lss/f;

    iget v2, v2, Lss/f;->s:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lss/d;->b:Lss/f;

    iget-object v3, v2, Lss/f;->o:Lss/b$a;

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lss/f;->c(I)V

    iget-object p0, p0, Lss/d;->b:Lss/f;

    iget-object p0, p0, Lss/f;->o:Lss/b$a;

    iget-object v2, p0, Lss/b$a;->a:Lss/b;

    iget-object v2, v2, Lss/b;->b:Lcom/android/camera/a;

    invoke-virtual {v2}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v2

    iget-object v2, v2, Loh/b;->o:Lcom/android/camera/module/W;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lss/b$a;->a:Lss/b;

    iget-object v2, v2, Lss/b;->b:Lcom/android/camera/a;

    invoke-virtual {v2}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v2

    iget-object v2, v2, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v2, v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lss/b$a;->a:Lss/b;

    iget-object p0, p0, Lss/b;->b:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    :try_start_0
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list onTouch error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PopupView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :pswitch_1
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->dismissPermissionNotAskDialog()V

    return-void

    :pswitch_2
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->nr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Ae(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, LOj/d;

    iget-object v0, p0, LOj/d;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LOj/d;->f:Landroid/media/ImageReader;

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, LIs/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]changeTimbre: E"

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LIs/a;->m()Z

    sget-object v0, LFs/w;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr/w;->b([Ljava/lang/String;)V

    sget-object v0, LFs/w;->g:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr/w;->k([Ljava/lang/String;)V

    sget-object v0, LFs/w;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LIs/a;->Oj(ILjava/lang/String;)V

    const-string p0, "[WTP]changeTimbre: X"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, LHu/e;

    iget-object v0, p0, LHu/e;->a:LD8/m;

    iget-object v0, v0, LD8/m;->p:Lru/h;

    iget-object v0, v0, Lru/h;->M:LCu/w;

    iget-object v0, v0, LCu/w;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget v0, Lcom/android/camera/a;->u1:I

    iget-object p0, p0, LF1/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->hr()V

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
