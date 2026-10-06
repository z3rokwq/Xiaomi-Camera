.class public final synthetic LF1/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/a$a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, LF1/Y2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/Y2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LF1/Y2;->a:I

    iput-object p1, p0, LF1/Y2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget v5, v0, LF1/Y2;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, LF1/Y2;->b:Ljava/lang/Object;

    check-cast v0, Lz3/l;

    iget-boolean v1, v0, Lz3/l;->W:Z

    if-eqz v1, :cond_0

    iput-boolean v4, v0, Lz3/l;->W:Z

    iget-object v0, v0, Lz3/l;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, LF1/Y2;->b:Ljava/lang/Object;

    check-cast v0, Lxm/q;

    iget-object v1, v0, Lxm/q;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v0}, Lxm/q;->v5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_1
    iget-object v0, v0, LF1/Y2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/a$a;

    iget-object v0, v0, Lcom/xiaomi/continuity/a$a;->b:Lcom/xiaomi/continuity/a;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/a;->a()V

    return-void

    :pswitch_2
    iget-object v0, v0, LF1/Y2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->er(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LF1/Y2;->b:Ljava/lang/Object;

    check-cast v0, Lb6/a;

    invoke-static {v0}, Lb6/a;->mr(Lb6/a;)V

    return-void

    :pswitch_4
    const-string v5, "close pfd: "

    const-string v6, "e:"

    iget-object v0, v0, LF1/Y2;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LSs/j;

    invoke-virtual {v7, v2}, LSs/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v8, "show_video_segment"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v7, LSs/j;->m:J

    invoke-static {v8, v9, v0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LSs/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_2
    iget-object v0, v7, LSs/j;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const-string v2, "MIMOJI_GifMediaPlayer"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "subtile:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, LSs/j;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v9}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v7, LSs/j;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v8}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "textname"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "posx"

    const-string v9, "200"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "posy"

    const-string v9, "370"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "subtitle_width"

    const-string v9, "100"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "subtitle_height"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "font_size"

    const-string v9, "36"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "font_path"

    sget-object v9, LFs/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, LSs/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    :cond_4
    move/from16 v16, v3

    iget-object v8, v7, LSs/j;->L:Ljava/lang/String;

    const-string v0, "MIMOJI_GIF"

    const-string v3, "gif"

    invoke-static {v0, v3}, LFs/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lk7/J;->f:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v9, v0}, LF1/E;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lu7/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v7, LSs/j;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v14, "ImageFile"

    if-nez v11, :cond_5

    const-string v0, "NOT init"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v14, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    iget-object v15, v9, Lu7/c;->a:Landroid/content/ContentValues;

    if-nez v15, :cond_6

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    iput-object v15, v9, Lu7/c;->a:Landroid/content/ContentValues;

    :cond_6
    iget-object v15, v9, Lu7/c;->a:Landroid/content/ContentValues;

    const-string/jumbo v1, "title"

    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lu7/c;->a:Landroid/content/ContentValues;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "datetaken"

    invoke-virtual {v1, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lu7/c;->a:Landroid/content/ContentValues;

    const-string v12, "mime_type"

    const-string v13, "image/gif"

    invoke-virtual {v1, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lu7/c;->a:Landroid/content/ContentValues;

    const-string v12, "_display_name"

    invoke-virtual {v1, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lu7/c;->a:Landroid/content/ContentValues;

    const-string v1, "relative_path"

    const-string v12, "DCIM/Camera/"

    invoke-virtual {v0, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lu7/c;->a:Landroid/content/ContentValues;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v12, "orientation"

    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    sget-object v0, Lk7/o;->c:Lk7/o;

    invoke-static {v11, v3, v4}, Lk7/J;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    iget-object v12, v9, Lu7/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v11, v1, v12}, Lk7/o;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, Lu7/c;->c:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, v9, Lu7/c;->c:Landroid/net/Uri;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_7
    iput-object v3, v9, Lu7/c;->b:Ljava/lang/String;

    iget-object v11, v9, Lu7/c;->c:Landroid/net/Uri;

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "insertPath2Store: insert failed"

    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LSs/j;->a:LSs/j$a;

    iput-object v9, v0, LSs/j$d;->a:Lu7/c;

    const/4 v1, -0x1

    :try_start_2
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "rw"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v3, v11, v7, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_8

    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1388

    const/16 v10, 0x14

    const/16 v11, 0x5dc

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v17}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v3

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v9, v3

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lxx/e;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    :goto_3
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lxx/e;->a(Ljava/io/Closeable;)V

    :cond_9
    :goto_4
    return-void

    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    if-eq v3, v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lxx/e;->a(Ljava/io/Closeable;)V

    :cond_a
    throw v0

    :pswitch_5
    iget-object v0, v0, LF1/Y2;->b:Ljava/lang/Object;

    check-cast v0, LJ4/j;

    invoke-static {v0}, LJ4/j;->Nq(LJ4/j;)V

    return-void

    :pswitch_6
    const/4 v9, 0x0

    iget-object v0, v0, LF1/Y2;->b:Ljava/lang/Object;

    check-cast v0, LF1/K0;

    const-string/jumbo v1, "\ud607\ud665\ud641\ud65d\ud641\ud66b\ud649\ud645\ud64d\ud65a\ud649\ud607\ud66d\ud650\ud658\ud664\ud649\ud651\ud64d\ud65a\ud607\ud66d\ud650\ud658\ud66c\ud647\ud645\ud649\ud641\ud646\ud607\ud65b\ud64d\ud64b\ud677\ud64b\ud640\ud643"

    const v3, -0x725d29d8

    invoke-static {v3, v1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "\ud658\ud649\ud65b\ud65b"

    invoke-static {v3, v4}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, LPe/a;->a:LAv/d;

    const-string v4, "expPath"

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paramKey"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LPe/a;->a:LAv/d;

    if-eqz v4, :cond_1a

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Lkg/a;->h:Lkg/a;

    new-instance v7, Llg/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v4, v4, LAv/d;->a:Ljava/lang/Object;

    check-cast v4, Ljg/a;

    iget-object v8, v4, Ljg/a;->a:Ljava/lang/String;

    iput-object v8, v7, Llg/a;->a:Ljava/lang/String;

    iget-object v10, v4, Ljg/a;->c:Ljava/lang/String;

    iput-object v10, v7, Llg/a;->c:Ljava/lang/String;

    iput-object v5, v7, Llg/a;->d:Ljava/util/LinkedHashMap;

    iget-object v4, v4, Ljg/a;->b:Ljava/lang/String;

    iput-object v4, v7, Llg/a;->b:Ljava/lang/String;

    iget-object v4, v6, Lkg/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg/b;

    const-string v5, "ExpPlatformManager"

    if-nez v4, :cond_b

    iget-object v4, v7, Llg/a;->b:Ljava/lang/String;

    iget-object v6, v7, Llg/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "no appDomain found for appId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",appName:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LUf/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v9

    goto/16 :goto_b

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v8}, Lmg/b;->a(Llg/a;Ljava/util/ArrayList;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmg/e;

    new-instance v12, Ljg/g;

    invoke-direct {v12}, Ljg/g;-><init>()V

    iget v13, v10, Lmg/e;->a:I

    iput v13, v12, Ljg/g;->a:I

    iget v13, v10, Lmg/e;->d:I

    iput v13, v12, Ljg/g;->b:I

    invoke-static {v13, v4}, Lkg/a;->a(ILmg/e;)I

    move-result v13

    iput v13, v12, Ljg/g;->c:I

    iget-object v13, v10, Lmg/e;->e:Ljava/lang/String;

    iput-object v13, v12, Ljg/g;->d:Ljava/lang/String;

    iget-object v13, v10, Lmg/e;->j:Ljava/util/HashMap;

    iput-object v13, v12, Ljg/g;->e:Ljava/util/HashMap;

    iget-object v10, v10, Lmg/e;->f:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "get data from the expInfo: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LUf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lkg/a;->c:Ljava/util/HashMap;

    iget-object v8, v7, Llg/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v6, Lkg/a;->c:Ljava/util/HashMap;

    iget-object v8, v7, Llg/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v8, v7, Llg/a;->b:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v6, Lkg/a;->c:Ljava/util/HashMap;

    iget-object v6, v7, Llg/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v6, v7, Llg/a;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    const-string v4, "no data needed in whitelist"

    invoke-static {v5, v4}, LUf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "get data from the expInfo and whitelist: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LUf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "/ExpLayer/NonOverLapDomain/"

    const-string v8, "/ExpLayer/ExpDomain/"

    const-string v10, "/LaunchLayer/LaunchDomain/"

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v12, v8, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_10
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v12, v7, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg/g;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg/g;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v7, Ljg/g;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v7, v6, Ljg/g;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v8, v6, Ljg/g;->e:Ljava/util/HashMap;

    goto :goto_8

    :cond_11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v13, v10, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v13, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "get data from the expInfo and whitelist and launch params: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LUf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    sget-object v4, LPe/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljg/g;

    goto :goto_c

    :cond_16
    if-eqz v11, :cond_17

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljg/g;

    goto :goto_c

    :cond_17
    move-object v11, v9

    :goto_c
    invoke-interface {v4, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_18

    iget-object v1, v11, Ljg/g;->e:Ljava/util/HashMap;

    goto :goto_d

    :cond_18
    move-object v1, v9

    :goto_d
    if-eqz v1, :cond_1a

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lfv/C;->a:Lfv/D;

    invoke-virtual {v4, v3}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_e

    :cond_19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1a
    :goto_e
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, LF1/K0;->run()V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
