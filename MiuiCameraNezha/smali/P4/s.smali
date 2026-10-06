.class public final synthetic LP4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP4/s;->a:I

    iput-object p2, p0, LP4/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LP4/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw4/d;Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, LP4/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/s;->b:Ljava/lang/Object;

    iput-object p2, p0, LP4/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LP4/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP4/s;->b:Ljava/lang/Object;

    check-cast v0, Lw4/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    iget-object p0, p0, LP4/s;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LP4/s;->c:Ljava/lang/Object;

    check-cast v0, Ll6/G;

    iget v0, v0, Ll6/G;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lph/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/d2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/d2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le3/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/W;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LH4/W;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/M;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC4/M;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/Y;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/U0;

    iget-object p0, p0, LP4/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/W;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LP4/s;->c:Ljava/lang/Object;

    check-cast v0, Lhi/e;

    iget-object p0, p0, LP4/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v0, Lhi/e;->a:LYp/a$a;

    const/16 v1, 0xe1

    invoke-virtual {v0, p0, v1}, LYp/a$a;->d(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LP4/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LP4/s;->b:Ljava/lang/Object;

    check-cast p0, Lj9/z1;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->Ci(Lcom/android/camera/module/Camera2Module;Lj9/z1;)V

    return-void

    :pswitch_3
    const/16 v0, 0x8

    iget-object v1, p0, LP4/s;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LP4/s;->b:Ljava/lang/Object;

    check-cast p0, Lbr/e;

    iget-object p0, p0, Lbr/e;->a:Luq/g;

    iget-object p0, p0, Luq/g;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LP4/s;->c:Ljava/lang/Object;

    check-cast v0, LSs/j;

    invoke-virtual {v0}, LSs/j;->c()V

    iget-object p0, p0, LP4/s;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, LSs/j;->L:Ljava/lang/String;

    invoke-static {p0}, LFs/w;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "MIMOJI_GifMediaPlayer"

    const/4 v2, 0x0

    if-eqz p0, :cond_a

    iget-object p0, v0, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_a

    iget-object p0, v0, LSs/j;->i:Landroid/view/Surface;

    if-nez p0, :cond_2

    const-string p0, "playCameraRecord[]  mSurface == nul"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object p0, v0, LSs/j;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v1, v0, LSs/j;->L:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v4

    iput-wide v4, v0, LSs/j;->l:J

    iget-boolean p0, v0, LSs/j;->c:Z

    const-wide/16 v4, 0x0

    if-nez p0, :cond_3

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, LSs/j;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v6

    iput-wide v6, v0, LSs/j;->m:J

    cmp-long p0, v6, v4

    if-eqz p0, :cond_4

    iget-wide v8, v0, LSs/j;->l:J

    invoke-virtual {v0, v6, v7, v8, v9}, LSs/j;->a(JJ)V

    iget-wide v6, v0, LSs/j;->m:J

    iget-object p0, v0, LSs/j;->b:LSs/j$b;

    invoke-static {v6, v7, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_0

    :cond_3
    iput-wide v4, v0, LSs/j;->m:J

    :cond_4
    :goto_0
    iput-boolean v2, v0, LSs/j;->K:Z

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, LSs/j;->d(I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, LSs/j;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v1

    iput-wide v1, v0, LSs/j;->n:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_6

    iget-wide v6, v0, LSs/j;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, LSs/j;->a(JJ)V

    goto :goto_1

    :cond_5
    iget-wide v1, v0, LSs/j;->n:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_6

    iget-wide v6, v0, LSs/j;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, LSs/j;->j(JJ)V

    iput-wide v4, v0, LSs/j;->n:J

    :cond_6
    :goto_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, LSs/j;->d(I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, LSs/j;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v1

    iput-wide v1, v0, LSs/j;->o:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_8

    iget-wide v6, v0, LSs/j;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, LSs/j;->a(JJ)V

    goto :goto_2

    :cond_7
    iget-wide v1, v0, LSs/j;->o:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_8

    iget-wide v6, v0, LSs/j;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, LSs/j;->j(JJ)V

    iput-wide v4, v0, LSs/j;->o:J

    :cond_8
    :goto_2
    invoke-virtual {v0, v3}, LSs/j;->d(I)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-wide v1, v0, LSs/j;->m:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_9

    iput-boolean v3, v0, LSs/j;->K:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3}, LSs/j;->d(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "show_video_segment"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v2, v0, LSs/j;->m:J

    invoke-static {v1, v2, v3, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_9
    iget-object p0, v0, LSs/j;->N:Landroid/os/Handler;

    new-instance v1, LE3/m;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LE3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_a
    const-string p0, "playCameraRecord[] null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LSs/j;->h()V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, LP4/s;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, LP4/s;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
