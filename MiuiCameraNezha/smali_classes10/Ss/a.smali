.class public final synthetic LSs/a;
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

    iput p1, p0, LSs/a;->a:I

    iput-object p2, p0, LSs/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LSs/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, LSs/a;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v1, v0, LSs/a;->b:Ljava/lang/Object;

    check-cast v1, Lp4/j;

    iget-object v0, v0, LSs/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lp4/j;->Wq(Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v6, v0, LSs/a;->b:Ljava/lang/Object;

    check-cast v6, Ln3/f;

    iget-object v0, v0, LSs/a;->c:Ljava/lang/Object;

    check-cast v0, Ln3/d;

    iget-object v7, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    const-string v8, "YuvProcessor"

    if-eqz v7, :cond_10

    iget-object v7, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v7, LJu/a;

    iget-object v9, v0, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, LJu/a;->a:I

    new-instance v10, LJu/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v5, v10, LJu/b;->b:I

    iput-object v9, v10, LJu/b;->a:Landroid/hardware/HardwareBuffer;

    iput-object v10, v7, LJu/a;->b:LJu/b;

    iput-object v7, v0, Ln3/d;->e:LJu/a;

    const-string v9, "ProgramUtil"

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v9

    const v11, 0x8d65

    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v12, 0x2801

    const/16 v13, 0x2600

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2800

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2802

    const v13, 0x812f

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2803

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v9, v10, LJu/b;->b:I

    iget-object v12, v10, LJu/b;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v12, v9, v11}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v12

    iput-wide v12, v10, LJu/b;->c:J

    iget-object v9, v7, LJu/a;->b:LJu/b;

    iget v9, v9, LJu/b;->b:I

    new-array v10, v4, [I

    invoke-static {v4, v10, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v12, v10, v5

    const v13, 0x8d40

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v12, 0x8ce0

    invoke-static {v13, v12, v11, v9, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v13, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v9, v10, v5

    iput v9, v7, LJu/a;->a:I

    iget-object v7, v0, Ln3/d;->a:Ln3/b;

    iget v9, v7, Ln3/b;->b:I

    sget v10, Li3/b;->R:I

    if-ne v9, v10, :cond_1

    sget v9, Li3/b;->P:I

    iget v10, v7, Ln3/b;->c:I

    if-ne v10, v9, :cond_1

    sget v9, Li3/b;->S:I

    iget v10, v7, Ln3/b;->e:I

    if-ne v10, v9, :cond_1

    sget v9, Li3/b;->T:I

    iget v10, v7, Ln3/b;->g:I

    if-ne v10, v9, :cond_1

    sget v9, Li3/b;->U:I

    iget v10, v7, Ln3/b;->i:I

    if-ne v10, v9, :cond_1

    sget v9, Li3/b;->V:I

    iget v10, v7, Ln3/b;->k:I

    if-ne v10, v9, :cond_1

    sget v9, Li3/b;->W:I

    iget v10, v7, Ln3/b;->m:I

    if-ne v10, v9, :cond_1

    iget v9, v7, Ln3/b;->o:I

    if-nez v9, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    iget-object v7, v7, Ln3/b;->a:Ljava/lang/String;

    if-nez v7, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v7, v0, Ln3/d;->o:Ljava/util/ArrayList;

    iget-object v9, v0, Ln3/d;->m:Ljava/util/ArrayList;

    const/16 v11, 0x9

    const/4 v12, 0x0

    iget-boolean v13, v0, Ln3/d;->d:Z

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    new-instance v14, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_4

    move v15, v11

    goto :goto_2

    :cond_4
    const/16 v15, 0xa

    :goto_2
    invoke-direct {v14, v15}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x3

    const-string v1, "CopyInput@"

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Ljava/lang/String;)[I

    move-result-object v1

    move v15, v5

    const/16 v17, 0x2

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_7

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v18

    if-eqz v18, :cond_5

    goto :goto_4

    :cond_5
    aget v10, v1, v15

    invoke-virtual {v14, v10, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(ILandroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_6
    :goto_4
    const-string v2, "drawFilter: LUT bitmap is null or recycled at index "

    const-string v10, ", size="

    invoke-static {v15, v2, v10}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9, v2}, LD5/h;->c(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/2addr v15, v4

    goto :goto_3

    :cond_7
    iget-object v1, v0, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v2, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v8, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v3, [F

    aput v12, v9, v5

    aput v12, v9, v4

    aput v2, v9, v17

    aput v8, v9, v16

    invoke-virtual {v14, v1, v9}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    goto :goto_6

    :cond_8
    const/16 v16, 0x3

    const/16 v17, 0x2

    :goto_6
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_a

    new-instance v1, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_9

    move v10, v11

    goto :goto_7

    :cond_9
    const/16 v10, 0xa

    :goto_7
    invoke-direct {v1, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-static {v4, v7}, LF1/T;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v2, v0, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v7, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    new-array v3, v3, [F

    aput v12, v3, v5

    aput v12, v3, v4

    aput v7, v3, v17

    aput v8, v3, v16

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_a
    :goto_8
    invoke-static {v0, v5}, Ln3/a;->a(Ln3/d;Z)V

    invoke-static {v0, v4}, Ln3/a;->a(Ln3/d;Z)V

    iget-object v0, v0, Ln3/d;->e:LJu/a;

    iget-object v1, v0, LJu/a;->b:LJu/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-wide v7, v1, LJu/b;->c:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_b

    invoke-static {v7, v8}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_b
    iput-object v2, v1, LJu/b;->a:Landroid/hardware/HardwareBuffer;

    iget v3, v1, LJu/b;->b:I

    if-lez v3, :cond_c

    const-string v7, "MiTexture2D release"

    invoke-static {v3, v7}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v5, v1, LJu/b;->b:I

    :cond_c
    iput-object v2, v0, LJu/a;->b:LJu/b;

    :cond_d
    iget v1, v0, LJu/a;->a:I

    if-lez v1, :cond_e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_e
    iput v5, v0, LJu/a;->a:I

    invoke-virtual {v6}, Ln3/f;->a()Lyu/b;

    move-result-object v0

    iget-object v1, v0, Lyu/b;->c:Lsu/c;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lsu/c;->c()V

    iput-object v2, v0, Lyu/b;->c:Lsu/c;

    :cond_f
    iget-object v0, v6, Ln3/f;->b:Lsu/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lsu/b;->e()V

    iput-object v2, v6, Ln3/f;->b:Lsu/b;

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v2, "yuv image is broken width "

    const-string v3, " height "

    invoke-static {v1, v0, v2, v3}, LJ0/c;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_a
    return-void

    :pswitch_1
    iget-object v1, v0, LSs/a;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/animation/internal/FolmeEngine;

    iget-object v0, v0, LSs/a;->c:Ljava/lang/Object;

    check-cast v0, Lmiuix/animation/listener/EngineListener;

    invoke-static {v1, v0}, Lmiuix/animation/internal/FolmeEngine;->b(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LSs/a;->b:Ljava/lang/Object;

    check-cast v1, Lh5/g;

    invoke-virtual {v1, v5}, Lh5/g;->Zn(Z)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lh5/f;

    iget-object v0, v0, LSs/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Lh5/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LSs/a;->b:Ljava/lang/Object;

    check-cast v1, LWc/q;

    iget-object v0, v0, LSs/a;->c:Ljava/lang/Object;

    check-cast v0, Lbc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, v1, LWc/q;->b:LYb/E$b;

    sget v2, LVc/G;->a:I

    iget-object v1, v1, LYb/E$b;->a:LYb/E;

    iget-object v1, v1, LYb/E;->q:LZb/a;

    invoke-interface {v1, v0}, LZb/a;->b(Lbc/e;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LSs/a;->b:Ljava/lang/Object;

    check-cast v1, LSs/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.STREAM"

    iget-object v0, v0, LSs/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/gif"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f1412a1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, LSs/b;->e:LSs/j;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, LSs/j;->k(Z)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
