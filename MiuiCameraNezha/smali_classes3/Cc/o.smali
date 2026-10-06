.class public final synthetic LCc/o;
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

    .line 1
    iput p2, p0, LCc/o;->a:I

    iput-object p1, p0, LCc/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr6/q;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, LCc/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCc/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LCc/o;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x80

    iget-object p0, p0, LCc/o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LCc/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lph/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ler/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ler/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "BugHunterErrorCode"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Event"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "FileName"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x36d64095

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v1, v2, v0}, Lki/c;->a(IJLjava/util/HashMap;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LCc/o;->b:Ljava/lang/Object;

    check-cast p0, Lq6/y1;

    iget-object v0, p0, Lq6/y1;->h:Lzs/x;

    iget v1, v0, Lzs/x;->f:I

    invoke-virtual {v0, v1}, Lzs/x;->c(I)Lzs/x$b;

    move-result-object v0

    iget-object p0, p0, Lq6/y1;->f:Lq6/z1;

    iget-object v0, v0, Lzs/x$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lq6/z1;->e()V

    iget-object v2, p0, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->resetInAndOut()V

    iget-object v2, p0, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v2

    iget-object v3, p0, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/shortvideo/XmsVideoClip;)I

    iget-object v2, p0, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->setMute()V

    iget-object v0, p0, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeAllVideoTransition()V

    invoke-virtual {p0}, Lq6/z1;->c()V

    iget-object v0, p0, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->getStartPos()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    iget-object v3, p0, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/xiaomi/milab/shortvideo/XmsContext;->seekTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;JI)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string/jumbo v2, "reconnectTimeline"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->reconnect()V

    return-void

    :pswitch_2
    iget-object p0, p0, LCc/o;->b:Ljava/lang/Object;

    check-cast p0, Lq6/k1;

    iget-object v0, p0, Lq6/k1;->m:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v1, v0}, LF1/H4;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq6/k1;->m:Lmiuix/appcompat/app/i;

    return-void

    :pswitch_3
    iget-object p0, p0, LCc/o;->b:Ljava/lang/Object;

    check-cast p0, Lo5/p;

    invoke-static {p0}, Lo5/p;->Vq(Lo5/p;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LCc/o;->b:Ljava/lang/Object;

    check-cast p0, Lii/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lhi/d;->a(ILii/c;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LCc/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/C;

    invoke-interface {v0}, LQ6/C;->Dg()V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/C;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, LCc/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->a(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LCc/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lr(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LCc/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Rq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    return-void

    :pswitch_9
    const/4 v0, 0x1

    iget-object p0, p0, LCc/o;->b:Ljava/lang/Object;

    check-cast p0, LCc/p;

    iput-boolean v0, p0, LCc/p;->S:Z

    invoke-virtual {p0}, LCc/p;->D()V

    return-void

    nop

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
