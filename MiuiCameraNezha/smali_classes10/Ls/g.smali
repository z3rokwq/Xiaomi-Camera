.class public final synthetic LLs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLs/j;

.field public final synthetic b:[B

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(LLs/j;[BLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLs/g;->a:LLs/j;

    iput-object p2, p0, LLs/g;->b:[B

    iput-object p3, p0, LLs/g;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LLs/g;->a:LLs/j;

    iget-object v2, v0, LLs/g;->b:[B

    iget-object v0, v0, LLs/g;->c:Landroid/graphics/Rect;

    iget-object v3, v1, LLs/j;->b:Lcom/android/camera/a;

    check-cast v3, Lcom/android/camera/Camera;

    const-string v4, "mimoji void CaptureCallback[byteBuffer] exception "

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MIMOJI_PhotoState"

    const-string v8, "dealCaptureData: "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v1, LLs/j;->a:LLs/f;

    invoke-virtual {v2}, LLs/f;->v()I

    move-result v2

    iget-object v6, v1, LLs/j;->a:LLs/f;

    iget-boolean v6, v6, LLs/f;->j:Z

    const/16 v8, 0x5a

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/16 v12, 0x10e

    if-eqz v6, :cond_1

    if-eq v2, v8, :cond_1

    if-ne v2, v12, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit16 v6, v2, 0xb4

    if-nez v6, :cond_2

    invoke-virtual {v15, v11, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v15, v9, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_1
    :try_start_0
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v11, v13, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    move-object v0, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move-object v9, v0

    move/from16 v0, v17

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_a

    :try_start_1
    invoke-static {}, Lcom/android/camera/data/data/i;->t()LF1/j3;

    move-result-object v12

    iget v12, v12, LF1/j3;->a:I

    invoke-static {v12, v11}, Lvr/g;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object v12

    invoke-virtual {v3}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v13

    iget-object v13, v13, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast v13, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/android/camera/module/r;->getActualCameraId()I

    move-result v14

    move v15, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v11

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v9, v11

    goto/16 :goto_8

    :cond_3
    move v15, v5

    :goto_2
    new-instance v17, LRh/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v16, -0x4

    move-object/from16 v14, v17

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, LRh/r;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v13}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v15

    new-instance v6, LCs/i;

    const/4 v0, 0x2

    invoke-direct {v6, v14, v0}, LCs/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v5, v12}, LRh/r;->a(I[B)V

    invoke-static {}, Lou/O3;->q()LRh/w;

    move-result-object v0

    iput-object v0, v14, LRh/r;->i:LRh/w;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v0

    iget-object v6, v14, LRh/r;->d:LRh/f;

    iput-object v0, v6, LRh/f;->b:Li3/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result v0

    iget-object v6, v14, LRh/r;->d:LRh/f;

    iput-boolean v0, v6, LRh/f;->a:Z

    iget-object v0, v1, LLs/j;->a:LLs/f;

    iget-boolean v0, v0, LLs/f;->j:Z

    invoke-static {v0, v2, v8}, LBw/u;->G(III)I

    move-result v0

    const/16 v2, 0x10e

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {v14, v9}, LRh/r;->C(Landroid/util/Size;)V

    iget-object v2, v14, LRh/r;->a:LRh/z;

    const/16 v6, 0x100

    iput v6, v2, LRh/z;->j:I

    iget-object v2, v14, LRh/r;->g:LRh/s;

    iput-object v9, v2, LRh/s;->s:Landroid/util/Size;

    iget-object v2, v14, LRh/r;->b:LRh/a;

    iput-object v9, v2, LRh/a;->b:Landroid/util/Size;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    sget v9, Li3/b;->P:I

    invoke-virtual {v2, v6, v9}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LNh/d;->a(Z)Z

    move-result v6

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v12

    iget-object v12, v12, Lh6/b;->a:Lh6/a;

    invoke-interface {v12}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v12

    sget-object v15, LS8/b;->g:LS8/b;

    if-eqz v6, :cond_4

    sget-object v6, LN5/c;->a:LN5/c;

    invoke-virtual {v6, v12}, LN5/c;->h(Landroid/location/Location;)LN5/c$a;

    move-result-object v6

    invoke-static {}, LS8/b;->b()LS8/b;

    move-result-object v15

    invoke-virtual {v15}, LS8/b;->a()Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move-result-object v17

    move-object/from16 v8, v17

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/i;->u0()Z

    move-result v5

    invoke-virtual {v14, v5}, LRh/r;->z(Z)V

    iget-object v5, v14, LRh/r;->l:LRh/C;

    iput-object v8, v5, LRh/C;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget-object v8, v15, LS8/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, LRh/C;->f:Ljava/lang/String;

    iget-boolean v5, v15, LS8/b;->b:Z

    iget-object v8, v14, LRh/r;->l:LRh/C;

    iput-boolean v5, v8, LRh/C;->g:Z

    iget-boolean v5, v15, LS8/b;->c:Z

    iput-boolean v5, v8, LRh/C;->h:Z

    invoke-static {}, Lcom/android/camera/data/data/v;->N0()Z

    move-result v5

    iget-object v8, v14, LRh/r;->l:LRh/C;

    iput-boolean v5, v8, LRh/C;->i:Z

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v5

    const-string v8, "pref_westcoast_watermark_figure"

    const/4 v15, 0x1

    invoke-virtual {v5, v8, v15}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v5

    iget-object v8, v14, LRh/r;->l:LRh/C;

    iput v5, v8, LRh/C;->j:I

    iget-object v5, v14, LRh/r;->a:LRh/z;

    iput v0, v5, LRh/z;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v5, v14, LRh/r;->l:LRh/C;

    iput-boolean v0, v5, LRh/C;->v:Z

    iget-object v0, v14, LRh/r;->a:LRh/z;

    const/16 v5, 0x10e

    iput v5, v0, LRh/z;->e:I

    invoke-static {}, Lcom/android/camera/data/data/i;->t()LF1/j3;

    move-result-object v0

    iget v0, v0, LF1/j3;->a:I

    iget-object v8, v14, LRh/r;->d:LRh/f;

    iput v0, v8, LRh/f;->g:I

    sget v0, Li3/b;->R:I

    invoke-virtual {v14, v0}, LRh/r;->t(I)V

    invoke-virtual {v14, v9}, LRh/r;->x(I)V

    invoke-virtual {v14, v2}, LRh/r;->y(Ljava/lang/String;)V

    sget v0, Li3/b;->S:I

    invoke-virtual {v14, v0}, LRh/r;->K(I)V

    sget v0, Li3/b;->U:I

    invoke-virtual {v14, v0}, LRh/r;->E(I)V

    sget v0, Li3/b;->T:I

    invoke-virtual {v14, v0}, LRh/r;->M(I)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LRh/r;->J(I)V

    invoke-virtual {v14, v2}, LRh/r;->D(I)V

    invoke-virtual {v14, v2}, LRh/r;->L(I)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    const/16 v8, 0x5a

    :goto_4
    iget-object v0, v14, LRh/r;->a:LRh/z;

    iput v8, v0, LRh/z;->c:I

    invoke-static {}, Lcom/android/camera/data/data/i;->r1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LBw/i0;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v14, v9}, LRh/r;->I(Ljava/lang/String;)V

    invoke-static {}, LLs/j;->c()LFr/a;

    move-result-object v0

    invoke-virtual {v14, v0}, LRh/r;->v(LFr/a;)V

    invoke-virtual {v1}, LLs/j;->d()Lqh/f;

    move-result-object v0

    invoke-virtual {v13}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    iput v2, v0, Lqh/f;->A:I

    iget-object v2, v14, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(Lqh/f;)V

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v14, LRh/r;->l:LRh/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LRh/C;->w:Ljava/lang/String;

    iget-object v0, v14, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0, v12}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, ""

    if-eqz v6, :cond_7

    :try_start_2
    iget-object v2, v6, LN5/c$a;->b:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v2, v0

    :goto_6
    iget-object v5, v14, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v5, v2}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    iget-object v0, v6, LN5/c$a;->c:Ljava/lang/String;

    :cond_8
    iget-object v2, v14, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    if-eqz v6, :cond_9

    iget-boolean v0, v6, LN5/c$a;->a:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    iget-object v2, v14, LRh/r;->l:LRh/C;

    iput-boolean v0, v2, LRh/C;->m:Z

    invoke-static {}, LQg/e;->b()I

    move-result v0

    iget-object v2, v14, LRh/r;->k:LRh/A;

    iput v0, v2, LRh/A;->f:I

    iget-object v0, v14, LRh/r;->b:LRh/a;

    const/4 v15, 0x1

    iput-boolean v15, v0, LRh/a;->i:Z

    invoke-static {v14, v11}, LLs/j;->e(LRh/r;Landroid/graphics/Bitmap;)V

    iget-object v0, v3, Lcom/android/camera/Camera;->F1:Lk7/i;

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    iget-object v0, v1, LLs/j;->a:LLs/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LLs/f;->v6(I)V

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_d
    invoke-static {}, LQs/b;->c()LQs/b;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, LQs/b;->b(I)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_8
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    iget-object v0, v1, LLs/j;->a:LLs/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LLs/f;->v6(I)V

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_10
    invoke-static {}, LQs/b;->c()LQs/b;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, LQs/b;->b(I)V

    return-void

    :catchall_2
    move-exception v0

    :goto_9
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    iget-object v1, v1, LLs/j;->a:LLs/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LLs/f;->v6(I)V

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_13
    invoke-static {}, LQs/b;->c()LQs/b;

    move-result-object v1

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, LQs/b;->b(I)V

    throw v0
.end method
