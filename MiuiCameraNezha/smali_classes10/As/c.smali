.class public final synthetic LAs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LAs/c;->a:I

    iput-object p1, p0, LAs/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LAs/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LAs/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAs/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, LAs/c;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoModule;->vr(Lcom/android/camera/module/VideoModule;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAs/c;->c:Ljava/lang/Object;

    check-cast v0, LAs/m;

    iget-object v1, v0, LAs/m;->u:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, LMu/a$a;->a:LMu/a;

    iget-object v1, v1, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stop()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LAs/m;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, LAs/m;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, LAs/c;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->removeAllEffect()V

    goto :goto_1

    :cond_2
    const-string v4, "audio.mute"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->reconnect()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
