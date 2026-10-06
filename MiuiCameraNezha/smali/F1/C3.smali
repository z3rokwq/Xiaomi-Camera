.class public final synthetic LF1/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements LV4/t$a;
.implements LVc/m$a;
.implements Lj9/a$k;
.implements Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineStateListener;
.implements Lcom/xiaomi/camera/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/C3;->a:I

    iput-object p1, p0, LF1/C3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LF1/C3;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LF1/C3;->b:Ljava/lang/Object;

    check-cast p0, LU5/c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->Eq(LU5/c;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object p0, p0, LF1/C3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/h;->ir(Lcom/xiaomi/microfilm/vlog/vv/h;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    iget-object p0, p0, LF1/C3;->b:Ljava/lang/Object;

    check-cast p0, LRp/b;

    invoke-virtual {p0, p1}, LRp/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p1, LF1/G3$d;

    iget-object p0, p0, LF1/C3;->b:Ljava/lang/Object;

    check-cast p0, LF1/G3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E: play sound(soundId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LF1/G3$d;->a:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, LV9/w5;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, LF1/G3$d;->a:I

    iget v3, p1, LF1/G3$d;->b:F

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    iget-boolean v6, p0, LF1/G3;->h:Z

    :goto_0
    if-eqz v6, :cond_2

    if-ltz v0, :cond_1

    sget v5, LF1/G3;->p:I

    if-ge v0, v5, :cond_1

    iget-object v5, p0, LF1/G3;->a:[Ljava/lang/Object;

    aget-object v5, v5, v0

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0, v3, v0}, LF1/G3;->p(FI)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown sound requested: "

    invoke-static {v0, p1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v6, p0, LF1/G3;->i:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    if-ne v6, v5, :cond_4

    if-ltz v0, :cond_3

    sget v5, LF1/G3;->p:I

    if-ge v0, v5, :cond_3

    iget-object v5, p0, LF1/G3;->a:[Ljava/lang/Object;

    aget-object v5, v5, v0

    monitor-enter v5

    :try_start_1
    invoke-virtual {p0, v3, v0}, LF1/G3;->p(FI)V

    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown sound requested: "

    invoke-static {v0, p1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "X: play sound(soundId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LF1/G3$d;->a:I

    invoke-static {p0, v2, p1}, LV9/w5;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LF1/C3;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, v0, LF1/C3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lv6/a$a;

    const-string v4, "CacheImageDecoder"

    check-cast v2, Lv6/a;

    iget-object v5, v2, Lv6/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, Lv6/a$a;->d:Lv6/a$b;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lv6/a$b;->a:Landroid/media/Image;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    sget-boolean v6, LQg/f;->a:Z

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v6

    const/16 v7, 0x11

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    const/16 v7, 0x23

    if-eq v6, v7, :cond_1

    const v7, 0x32315659

    if-eq v6, v7, :cond_1

    const-string/jumbo v7, "unexpected preview format: "

    invoke-static {v6, v7}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "ImageUtil"

    invoke-static {v9, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "can\'t convert Image to byte array, format "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    mul-int v11, v9, v10

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    mul-int/2addr v7, v11

    div-int/lit8 v7, v7, 0x8

    new-array v7, v7, [B

    aget-object v12, v0, v8

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    new-array v12, v12, [B

    move v15, v3

    move v13, v8

    move v14, v13

    :goto_1
    array-length v8, v0

    if-ge v13, v8, :cond_a

    if-eqz v13, :cond_4

    const/4 v8, 0x2

    if-eq v13, v3, :cond_3

    if-eq v13, v8, :cond_2

    goto :goto_2

    :cond_2
    move v15, v8

    move v14, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v11, 0x1

    move v15, v8

    goto :goto_2

    :cond_4
    move v15, v3

    const/4 v14, 0x0

    :goto_2
    aget-object v8, v0, v13

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v16, v0, v13

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    aget-object v17, v0, v13

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    if-nez v13, :cond_5

    const/16 v17, 0x0

    :goto_3
    move-object/from16 p1, v0

    goto :goto_4

    :cond_5
    const/16 v17, 0x1

    goto :goto_3

    :goto_4
    shr-int v0, v9, v17

    move-object/from16 v19, v5

    shr-int v5, v10, v17

    move/from16 v20, v9

    iget v9, v6, Landroid/graphics/Rect;->top:I

    shr-int v9, v9, v17

    mul-int v9, v9, v16

    move/from16 v21, v9

    iget v9, v6, Landroid/graphics/Rect;->left:I

    shr-int v9, v9, v17

    mul-int/2addr v9, v3

    add-int v9, v9, v21

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_9

    move/from16 v17, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    if-ne v15, v5, :cond_6

    invoke-virtual {v8, v7, v14, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v14, v0

    move/from16 v21, v5

    move-object/from16 v18, v6

    move v6, v0

    goto :goto_7

    :cond_6
    move-object/from16 v18, v6

    invoke-static {v0, v5, v3, v5}, LG3/k;->a(IIII)I

    move-result v6

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v8, v12, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v0, :cond_7

    mul-int v22, v5, v3

    aget-byte v22, v12, v22

    aput-byte v22, v7, v14

    add-int/2addr v14, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    add-int/lit8 v5, v17, -0x1

    if-ge v9, v5, :cond_8

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int v5, v5, v16

    sub-int/2addr v5, v6

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_5

    :cond_9
    move-object/from16 v18, v6

    const/16 v21, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v5, v19

    move/from16 v9, v20

    move/from16 v3, v21

    goto/16 :goto_1

    :cond_a
    move-object/from16 v19, v5

    :try_start_0
    iget-object v0, v2, Lv6/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj9/a$a;

    if-eqz v8, :cond_b

    iget v0, v1, Lv6/a$a;->b:I

    iget v2, v1, Lv6/a$a;->c:I

    const/16 v3, 0x50

    invoke-static {v0, v2, v3, v7}, Lcom/xiaomi/gl/texture/Jpeg;->a(III[B)[B

    move-result-object v9

    iget v10, v1, Lv6/a$a;->b:I

    iget v11, v1, Lv6/a$a;->c:I

    iget-object v0, v1, Lv6/a$a;->d:Lv6/a$b;

    iget-boolean v12, v0, Lv6/a$b;->b:Z

    iget-object v13, v1, Lv6/a$a;->e:Lqh/a;

    invoke-interface/range {v8 .. v13}, Lj9/a$a;->b([BIIZLqh/a;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_b
    const-string v0, "only camera module could anchor frame"

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    iget-object v0, v1, Lv6/a$a;->d:Lv6/a$b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lv6/a$b;->a:Landroid/media/Image;

    if-eqz v0, :cond_c

    :goto_9
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_b

    :goto_a
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lv6/a$a;->d:Lv6/a$b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lv6/a$b;->a:Landroid/media/Image;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_b
    iget-wide v0, v1, Lv6/a$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_e

    :goto_c
    iget-object v1, v1, Lv6/a$a;->d:Lv6/a$b;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lv6/a$b;->a:Landroid/media/Image;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_d
    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_d
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LJ5/d;

    invoke-virtual {v2, v1}, LJ5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "installTask: packageName="

    const-string v1, ", success="

    invoke-static {v0, p1, v1, p2}, LO1/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MediaEditorHelper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.miui.mediaeditor"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, LF1/C3;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/x;

    check-cast p0, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/a$a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/a$a;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, LF1/C3;->b:Ljava/lang/Object;

    check-cast p0, LO4/b;

    iget-object p0, p0, LO4/b;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0052

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/j0;

    iget-object p0, p0, LF1/C3;->b:Ljava/lang/Object;

    check-cast p0, LYb/f0;

    iget-object p0, p0, LYb/f0;->f:LYb/o;

    invoke-interface {p1, p0}, LYb/j0;->a(LYb/e0;)V

    return-void
.end method

.method public onOfflineChanged(Z)V
    .locals 0

    iget-object p0, p0, LF1/C3;->b:Ljava/lang/Object;

    check-cast p0, Lj9/j1;

    iput-boolean p1, p0, Lj9/j1;->w:Z

    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lj9/a;I)Z
    .locals 0

    iget-object p0, p0, LF1/C3;->b:Ljava/lang/Object;

    check-cast p0, Lgi/f;

    check-cast p2, Lj9/y0;

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->cl(Lgi/f;Landroid/media/Image;Lj9/y0;I)Z

    move-result p0

    return p0
.end method
