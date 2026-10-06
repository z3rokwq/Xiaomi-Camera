.class public final synthetic LC4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    iput p2, p0, LC4/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC4/n;->a:I

    iput-object p1, p0, LC4/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LC4/n;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LC4/n;->b:Ljava/lang/Object;

    check-cast p0, Lyk/e;

    iget-object v3, p0, Lyk/e;->l:Lwk/c$a;

    if-eqz v3, :cond_0

    iput-boolean v2, v3, Lwk/c$a;->b:Z

    iget-object v2, v3, Lwk/c$a;->a:LDe/f;

    invoke-virtual {v2}, LDe/f;->close()V

    :cond_0
    iput-object v1, p0, Lyk/e;->l:Lwk/c$a;

    invoke-virtual {p0}, Lyk/e;->e()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseQRCodeScanner: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC4/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->onPrepared()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LC4/n;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/f;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->l:Lmiuix/appcompat/widget/a;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/widget/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/widget/a;->d:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    float-to-int v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lbe/i;

    invoke-direct {v1, p0, v2}, Lbe/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    :pswitch_2
    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    move-result-object v0

    iget-object p0, p0, LC4/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, Lwp/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC4/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ae(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC4/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->Yg(Landroid/net/Uri;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC4/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->Ub(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-static {p0}, Lcom/android/camera/module/r;->G1(Lcom/android/camera/module/r;)V

    return-void

    :pswitch_8
    const-string v0, "$seekCancelLambda"

    iget-object p0, p0, LC4/n;->b:Ljava/lang/Object;

    check-cast p0, Lfv/B;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Lev/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_9
    iget-object p0, p0, LC4/n;->b:Ljava/lang/Object;

    check-cast p0, LXi/j;

    iget-object p0, p0, LXi/j;->d:Lbj/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lbj/f;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_a
    sget-object v3, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC4/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object v3, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->V7()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, LJe/b;->r2()V

    :cond_5
    invoke-static {}, Lk7/J;->p()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->F3()Z

    move-result p0

    sget-object v3, Lsi/p;->a:LPu/n;

    invoke-static {}, Lsi/h;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const-string v5, "init: mkdirs failed, path="

    const-string v6, ", parentIsFile="

    invoke-static {v5, v3, v6}, LD5/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CloudResDownload"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    sget-object v2, Lyw/S;->a:LHw/c;

    invoke-static {v2}, Lyw/D;->a(LTu/h;)LEw/c;

    move-result-object v2

    new-instance v3, Lsi/o;

    invoke-direct {v3, p0, v1}, Lsi/o;-><init>(ZLTu/e;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lsi/g;->b:Ljava/util/HashMap;

    const-string v3, "CloudFilterUtils"

    if-eqz p0, :cond_8

    const-string p0, "cloudfilter/cloud_filter_custom.json"

    goto :goto_1

    :cond_8
    const-string p0, "cloudfilter/cloud_filter_not_custom.json"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_9
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;->parse(Ljava/lang/String;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    move-result-object p0

    if-nez p0, :cond_a

    const-string v2, "null"

    goto :goto_7

    :cond_a
    const-string/jumbo v2, "success"

    :goto_7
    const-string v4, "initLocalFilter parse result: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lsi/a;

    invoke-direct {v6, p0, v4, v5, v3}, Lsi/a;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v2, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LEs/L;

    const/16 v2, 0x13

    invoke-direct {p0, v2}, LEs/L;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LU4/d;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LU4/d;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getModeType()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    move v3, v0

    goto :goto_9

    :pswitch_b
    const/16 v3, 0xe7

    goto :goto_9

    :pswitch_c
    const/16 v3, 0xbe

    goto :goto_9

    :pswitch_d
    const/16 v3, 0xe3

    goto :goto_9

    :pswitch_e
    const/16 v3, 0xa4

    goto :goto_9

    :pswitch_f
    const/16 v3, 0xa9

    goto :goto_9

    :pswitch_10
    const/16 v3, 0xb4

    goto :goto_9

    :pswitch_11
    const/16 v3, 0xa2

    goto :goto_9

    :pswitch_12
    const/16 v3, 0xe4

    goto :goto_9

    :pswitch_13
    const/16 v3, 0xab

    goto :goto_9

    :pswitch_14
    const/16 v3, 0xe1

    goto :goto_9

    :pswitch_15
    const/16 v3, 0xcd

    goto :goto_9

    :pswitch_16
    const/16 v3, 0xaf

    goto :goto_9

    :pswitch_17
    const/16 v3, 0xa7

    goto :goto_9

    :pswitch_18
    const/16 v3, 0xa3

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    sget-object p0, Lsi/p;->a:LPu/n;

    sget-object p0, Lyw/S;->a:LHw/c;

    invoke-static {p0}, Lyw/D;->a(LTu/h;)LEw/c;

    move-result-object p0

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v3, Lsi/m;

    invoke-direct {v3, v2, v1}, Lsi/m;-><init>(Ljava/util/HashMap;LTu/e;)V

    const/4 v4, 0x2

    invoke-static {p0, v0, v1, v3, v4}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    :cond_e
    :goto_a
    sput-object v2, Lsi/g;->b:Ljava/util/HashMap;

    :cond_f
    return-void

    :pswitch_19
    iget-object p0, p0, LC4/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->a(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LC4/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    sget-object v1, LSh/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LM0/a;->c(Landroid/content/Context;)LM0/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v0, v1}, LM0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v0, LDh/a;

    invoke-direct {v0, p0}, LDh/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LSh/c;->d(LSh/i;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, LC4/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/b;->Pq(Lcom/android/camera/fragment/clone/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
