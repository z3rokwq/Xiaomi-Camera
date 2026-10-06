.class public final synthetic Lq6/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq6/y1;

.field public final synthetic b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

.field public final synthetic c:Lzs/e;


# direct methods
.method public synthetic constructor <init>(Lq6/y1;Lcom/xiaomi/milab/shortvideo/XmsTextureView;Lzs/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/u1;->a:Lq6/y1;

    iput-object p2, p0, Lq6/u1;->b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    iput-object p3, p0, Lq6/u1;->c:Lzs/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lq6/u1;->a:Lq6/y1;

    iget-object v1, v0, Lq6/y1;->f:Lq6/z1;

    iget-object v2, p0, Lq6/u1;->b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    iput-object v2, v1, Lq6/z1;->b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->createTimeline()Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    move-result-object v3

    iput-object v3, v1, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget v4, v2, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->width:I

    iget v2, v2, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->height:I

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setProfile(IID)V

    iget-object v2, v1, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setAutoForceSync()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    iget-object v3, v1, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object v1, v1, Lq6/z1;->b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v1, v4}, Lcom/xiaomi/milab/shortvideo/XmsContext;->attachTexture(Lcom/xiaomi/milab/shortvideo/XmsTimeline;Lcom/xiaomi/milab/shortvideo/XmsTextureView;I)V

    iget-object v1, v0, Lq6/y1;->f:Lq6/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    iget-object p0, p0, Lq6/u1;->c:Lzs/e;

    invoke-virtual {v1, p0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;)V

    iget-object p0, v0, Lq6/y1;->h:Lzs/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lzs/x;->d()Ljava/util/TreeMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs/x$b;

    iget-object v2, v2, Lzs/x$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lq6/y1;->f:Lq6/z1;

    iget-object v2, v0, Lq6/y1;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v2, p0, Lq6/z1;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v1, p0, Lq6/z1;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    move-result-object v1

    iput-object v1, p0, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    iget-object v1, p0, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    move-result-object v1

    iput-object v1, p0, Lq6/z1;->d:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    new-instance v2, LF1/p2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LF1/p2;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setTimelineCallback(Lcom/xiaomi/milab/shortvideo/interfaces/TimelineCallback;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lq6/z1;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "VlogProPlayer"

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lq6/z1;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "appendVideoClip index: "

    const-string v8, ", clipPath: "

    invoke-static {v2, v7, v8, v3}, LT9/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->setMute()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lq6/z1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lq6/z1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-lez v2, :cond_4

    iget-object v3, p0, Lq6/z1;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs/m;

    iget-object v3, v3, Lzs/m;->d:Ljava/util/ArrayList;

    move v7, v1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v9, p0, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    add-int/lit8 v10, v2, -0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzs/m$a;

    iget-object v13, v8, Lzs/m$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzs/m$a;

    iget-object v14, v8, Lzs/m$a;->c:Ljava/lang/String;

    const-wide/16 v11, 0x1f4

    invoke-virtual/range {v9 .. v14}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoTransition;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lq6/z1;->d:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->removeAllAudioEffect()V

    iget-object v2, p0, Lq6/z1;->d:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    iget-object v3, p0, Lq6/z1;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->appendAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object v2

    iget-object p0, p0, Lq6/z1;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-wide v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->m:J

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8, v5, v6}, Lcom/xiaomi/milab/shortvideo/XmsAudioClip;->setInAndOut(JJ)V

    iget-object p0, v0, Lq6/y1;->f:Lq6/z1;

    iget-object v0, v0, Lq6/y1;->h:Lzs/x;

    iget v0, v0, Lzs/x;->f:I

    iget-object v2, p0, Lq6/z1;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v3, v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v5

    long-to-int v0, v5

    add-int/2addr v0, v2

    const-string v2, "prepareSeekTimeline startPos: "

    invoke-static {v0, v2}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    iget-object p0, p0, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;I)V

    return-void
.end method
