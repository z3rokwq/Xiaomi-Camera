.class public final LCu/b;
.super LCu/x;
.source "SourceFile"


# instance fields
.field public d:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public e:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public f:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public g:LCu/e;

.field public h:Lsu/a;

.field public i:LCu/I;

.field public j:I

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public m:Lvu/a;

.field public n:Landroid/graphics/Bitmap;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LCu/x;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LCu/b;->h:Lsu/a;

    const/4 v1, 0x0

    iput v1, p0, LCu/b;->j:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LCu/b;->l:Landroid/graphics/Rect;

    iput-object v0, p0, LCu/b;->m:Lvu/a;

    iput-object v0, p0, LCu/b;->n:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LCu/b;->o:Z

    iput-boolean v0, p0, LCu/b;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->T:Ltu/d;

    return-object p0
.end method

.method public final b(Lru/h;)V
    .locals 2

    iget-boolean v0, p0, LCu/x;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LCu/x;->b(Lru/h;)V

    iget-object v0, p0, LCu/b;->g:LCu/e;

    invoke-virtual {v0, p1}, LCu/e;->b(Lru/h;)V

    iget-object v0, p0, LCu/b;->i:LCu/I;

    if-nez v0, :cond_1

    new-instance v0, LCu/I;

    invoke-direct {v0, p0}, LCu/I;-><init>(LCu/b;)V

    iput-object v0, p0, LCu/b;->i:LCu/I;

    const-string p0, "TiledImageRevealAnimator"

    const-string v1, "onAttach"

    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lru/h;->G:LCu/z;

    sget-object v1, Ltu/d;->e0:Ltu/d;

    invoke-virtual {p0, v1}, LCu/z;->b(Ltu/d;)LCu/x;

    move-result-object p0

    check-cast p0, LCu/J;

    iput-object p0, v0, LCu/I;->m:LCu/J;

    invoke-virtual {p0, p1}, LCu/J;->b(Lru/h;)V

    :cond_1
    return-void
.end method

.method public final c(LP8/a;)V
    .locals 6

    iget-object v0, p1, LP8/a;->a:Ljava/lang/Object;

    check-cast v0, Ltu/d;

    sget-object v1, Ltu/d;->T:Ltu/d;

    const-string v2, "AnimationRenderer"

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LP8/a;->a:Ljava/lang/Object;

    check-cast p1, Ltu/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lvu/a;

    iput-object p1, p0, LCu/b;->m:Lvu/a;

    iget-object v0, p1, Lvu/a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, LCu/b;->n:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lvu/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, p0, LCu/b;->i:LCu/I;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "configure: fadingIn="

    const-string v1, "TiledImageRevealAnimator"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "debug.app.camera.reveal.duration.fadein"

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, LCu/I;->a:I

    const-string v4, "debug.app.camera.reveal.duration.tile"

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, LCu/I;->b:I

    const-string v4, "debug.app.camera.reveal.duration.fadeout"

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, LCu/I;->c:I

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, LCu/I;->d:J

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, LCu/I;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LCu/I;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LCu/I;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fadingOut="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LCu/I;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxTotal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LCu/I;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minTile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LCu/I;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "configure: parse error, use defaults. config="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "configure: null/empty config, use defaults"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p0, "onAttributeUpdate"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, LCu/x;->b:Z

    if-nez v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LCu/x;->b:Z

    iget-object v0, p0, LCu/b;->g:LCu/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LCu/e;->d()V

    iput-object v1, p0, LCu/b;->g:LCu/e;

    :cond_1
    iget-object v0, p0, LCu/b;->i:LCu/I;

    if-eqz v0, :cond_8

    const-string v2, "TiledImageRevealAnimator"

    const-string v3, "onDetach"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LCu/I;->m:LCu/J;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LCu/J;->d()V

    iput-object v1, v0, LCu/I;->m:LCu/J;

    :cond_2
    iget-object v2, v0, LCu/I;->i:Lsu/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsu/b;->e()V

    iput-object v1, v0, LCu/I;->i:Lsu/b;

    :cond_3
    iget-object v2, v0, LCu/I;->j:Lsu/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsu/b;->e()V

    iput-object v1, v0, LCu/I;->j:Lsu/b;

    :cond_4
    iget-object v2, v0, LCu/I;->k:Lsu/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsu/b;->e()V

    iput-object v1, v0, LCu/I;->k:Lsu/b;

    :cond_5
    iget-object v2, v0, LCu/I;->l:Lsu/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsu/b;->e()V

    iput-object v1, v0, LCu/I;->l:Lsu/b;

    :cond_6
    iget-object v2, v0, LCu/I;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, v0, LCu/I;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_7
    iput-object v1, p0, LCu/b;->i:LCu/I;

    :cond_8
    iget-object v0, p0, LCu/b;->h:Lsu/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsu/a;->c()V

    iput-object v1, p0, LCu/b;->h:Lsu/a;

    :cond_9
    iget-object v0, p0, LCu/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, LCu/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_a
    iget-object v0, p0, LCu/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, LCu/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_b
    iget-object v0, p0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_c
    return-void
.end method

.method public final e(Lru/l;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v5, "clear error!"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v5, v1, Lru/l;->h:Ltu/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "switchModeAnimRender done"

    const-string v10, "normalCaptureAnimRender done"

    const-string v14, " cost="

    const-string v15, " count="

    const/16 v16, 0x3

    const-string v3, "AnimationRenderer"

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    const/4 v11, -0x1

    goto/16 :goto_26

    :pswitch_0
    iget-object v3, v0, LCu/b;->m:Lvu/a;

    if-eqz v3, :cond_0

    iget v3, v3, Lvu/a;->b:I

    int-to-long v14, v3

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x0

    :goto_0
    iget-object v3, v0, LCu/b;->i:LCu/I;

    iget v10, v3, LCu/I;->n:I

    sget-object v12, Ltu/a;->k:Ltu/a;

    const-wide/16 v17, 0x0

    sget v5, LCu/I;->G:F

    sget v6, LCu/I;->H:I

    iget-object v7, v3, LCu/I;->C:[J

    const/16 v20, 0x1

    iget-object v13, v3, LCu/I;->B:[J

    const/16 v21, 0x2

    iget-object v4, v3, LCu/I;->D:[J

    iget-object v2, v3, LCu/I;->A:[F

    const-string v11, "TiledImageRevealAnimator"

    if-nez v10, :cond_f

    iget-object v10, v3, LCu/I;->E:LCu/a;

    if-eqz v10, :cond_1

    const-string v8, "onAnimationStart: stage 0"

    invoke-static {v11, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v10, Lcom/android/camera/features/mode/pixel/PixelModule$b;

    invoke-virtual {v10, v8}, Lcom/android/camera/features/mode/pixel/PixelModule$b;->a(Ljava/lang/Integer;)V

    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v3, LCu/I;->t:F

    iput v9, v3, LCu/I;->u:I

    move/from16 v24, v9

    const-wide/16 v9, -0x1

    iput-wide v9, v3, LCu/I;->x:J

    iget v9, v3, LCu/I;->c:I

    int-to-long v9, v9

    iput-wide v9, v3, LCu/I;->y:J

    const/4 v9, 0x0

    iput v9, v3, LCu/I;->w:F

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v8, "fading in animation delay = "

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v3, LCu/I;->v:F

    const/4 v8, -0x1

    iput v8, v3, LCu/I;->z:I

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([FF)V

    const-wide/16 v8, -0x1

    invoke-static {v13, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    iget v8, v3, LCu/I;->b:I

    int-to-long v8, v8

    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v8, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    :goto_1
    mul-int v14, v8, v10

    const v15, 0x30d40

    if-le v14, v15, :cond_2

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_2
    iget-object v14, v3, LCu/I;->i:Lsu/b;

    const-string v15, " x "

    if-nez v14, :cond_3

    new-instance v14, Lsu/b;

    invoke-direct {v14, v8, v10}, Lsu/b;-><init>(II)V

    iput-object v14, v3, LCu/I;->i:Lsu/b;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    const-string v4, "new framebuffer 0, size:"

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v4

    iget-object v4, v14, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v4, v8, :cond_4

    iget-object v4, v3, LCu/I;->i:Lsu/b;

    iget-object v4, v4, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v4, v10, :cond_5

    :cond_4
    iget-object v4, v3, LCu/I;->i:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->e()V

    new-instance v4, Lsu/b;

    invoke-direct {v4, v8, v10}, Lsu/b;-><init>(II)V

    iput-object v4, v3, LCu/I;->i:Lsu/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "resize framebuffer 0 to "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v10, v3, LCu/I;->j:Lsu/b;

    if-nez v10, :cond_6

    new-instance v10, Lsu/b;

    invoke-direct {v10, v4, v8}, Lsu/b;-><init>(II)V

    iput-object v10, v3, LCu/I;->j:Lsu/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "new framebuffer 1, size:"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v10, v10, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v10, v4, :cond_7

    iget-object v10, v3, LCu/I;->j:Lsu/b;

    iget-object v10, v10, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-eq v10, v8, :cond_8

    :cond_7
    iget-object v10, v3, LCu/I;->j:Lsu/b;

    invoke-virtual {v10}, Lsu/b;->e()V

    new-instance v10, Lsu/b;

    invoke-direct {v10, v4, v8}, Lsu/b;-><init>(II)V

    iput-object v10, v3, LCu/I;->j:Lsu/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "resize framebuffer 1 to "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v10, v3, LCu/I;->k:Lsu/b;

    if-nez v10, :cond_9

    new-instance v10, Lsu/b;

    invoke-direct {v10, v4, v8}, Lsu/b;-><init>(II)V

    iput-object v10, v3, LCu/I;->k:Lsu/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "new framebuffer 2, size:"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v10, v10, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v10, v4, :cond_a

    iget-object v10, v3, LCu/I;->k:Lsu/b;

    iget-object v10, v10, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-eq v10, v8, :cond_b

    :cond_a
    iget-object v10, v3, LCu/I;->k:Lsu/b;

    invoke-virtual {v10}, Lsu/b;->e()V

    new-instance v10, Lsu/b;

    invoke-direct {v10, v4, v8}, Lsu/b;-><init>(II)V

    iput-object v10, v3, LCu/I;->k:Lsu/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "resize framebuffer 2 to "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v9, v3, LCu/I;->l:Lsu/b;

    if-nez v9, :cond_c

    new-instance v9, Lsu/b;

    invoke-direct {v9, v4, v8}, Lsu/b;-><init>(II)V

    iput-object v9, v3, LCu/I;->l:Lsu/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "new framebuffer 3, size:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v9, v9, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v9, v4, :cond_d

    iget-object v9, v3, LCu/I;->l:Lsu/b;

    iget-object v9, v9, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-eq v9, v8, :cond_e

    :cond_d
    iget-object v9, v3, LCu/I;->l:Lsu/b;

    invoke-virtual {v9}, Lsu/b;->e()V

    new-instance v9, Lsu/b;

    invoke-direct {v9, v4, v8}, Lsu/b;-><init>(II)V

    iput-object v9, v3, LCu/I;->l:Lsu/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "resize framebuffer 3 to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    iget-object v4, v3, LCu/I;->j:Lsu/b;

    iget-object v8, v3, LCu/I;->F:LCu/b;

    invoke-virtual {v8, v1, v4}, LCu/b;->h(Lru/l;Lsu/b;)V

    iget-object v4, v3, LCu/I;->i:Lsu/b;

    iget-object v4, v4, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v8, v3, LCu/I;->i:Lsu/b;

    iget-object v8, v8, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x4

    new-array v10, v9, [F

    const/16 v23, 0x0

    aput v23, v10, v24

    aput v23, v10, v20

    aput v4, v10, v21

    aput v8, v10, v16

    invoke-virtual {v3, v5, v6}, LCu/I;->a(FI)Lcom/xiaomi/milab/filtersdk/CandySDK;

    move-result-object v25

    iget-object v4, v3, LCu/I;->j:Lsu/b;

    iget-object v8, v4, Lsu/b;->b:[I

    aget v27, v8, v24

    iget-object v8, v3, LCu/I;->i:Lsu/b;

    iget-object v8, v8, Lsu/b;->c:[I

    aget v28, v8, v24

    iget-object v8, v1, Lru/l;->j:Lwu/h;

    iget-object v8, v8, Lwu/h;->e:[F

    iget-object v4, v4, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v29

    iget-object v4, v3, LCu/I;->j:Lsu/b;

    iget-object v4, v4, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v30

    move-object/from16 v26, v8

    move-object/from16 v31, v10

    invoke-virtual/range {v25 .. v31}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    goto :goto_6

    :cond_f
    move-object/from16 v19, v4

    move/from16 v24, v9

    :goto_6
    iget v4, v3, LCu/I;->u:I

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v9, v21

    if-ne v4, v9, :cond_11

    iget v4, v3, LCu/I;->w:F

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_11

    const/4 v4, -0x1

    iput v4, v3, LCu/I;->u:I

    iget-object v1, v3, LCu/I;->E:LCu/a;

    if-eqz v1, :cond_10

    const-string v2, "onAnimationEnd"

    invoke-static {v11, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/android/camera/features/mode/pixel/PixelModule$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onAnimationEnd: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v5, v24

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/android/camera/features/mode/pixel/PixelModule$b;->a:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->v5()Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    move v11, v4

    goto/16 :goto_19

    :cond_11
    iget-object v4, v3, LCu/I;->q:[B

    if-eqz v4, :cond_18

    iget-boolean v9, v3, LCu/I;->p:Z

    if-nez v9, :cond_18

    iget v9, v3, LCu/I;->r:I

    iget-object v10, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v12, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    rem-int/lit16 v14, v9, 0xb4

    if-eqz v14, :cond_12

    int-to-float v14, v12

    int-to-float v15, v10

    :goto_7
    move/from16 v22, v8

    goto :goto_8

    :cond_12
    int-to-float v14, v10

    int-to-float v15, v12

    goto :goto_7

    :goto_8
    float-to-int v8, v14

    move-object/from16 v25, v7

    float-to-int v7, v15

    move-object/from16 v26, v13

    array-length v13, v4

    if-nez v13, :cond_13

    move-object/from16 v27, v2

    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move/from16 v0, v20

    iput-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v4

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v7, :cond_15

    if-le v2, v8, :cond_14

    goto :goto_9

    :cond_14
    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    :goto_9
    int-to-float v0, v0

    int-to-float v7, v7

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    int-to-float v7, v8

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_a
    iput v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v4

    invoke-static {v4, v2, v0, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_16

    const-string v0, "failed to decode early image"

    invoke-static {v11, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "downsampling early image to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LCu/I;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v14, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v15, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    neg-float v7, v14

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    neg-float v13, v15

    div-float/2addr v13, v8

    invoke-virtual {v2, v7, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    rsub-int v7, v9, 0x168

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float v7, v10

    div-float/2addr v7, v8

    int-to-float v9, v12

    div-float/2addr v9, v8

    invoke-virtual {v2, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v8}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v10, v12, v7, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v9, v3, LCu/I;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "transforming early image to "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_c
    if-eqz v7, :cond_17

    iget-object v0, v3, LCu/I;->j:Lsu/b;

    iget-object v0, v0, Lsu/b;->b:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4, v2, v2, v2, v7}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const-string v0, "early image seems corrupted, use preview image instead"

    invoke-static {v11, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    iput-boolean v0, v3, LCu/I;->p:Z

    const/4 v0, 0x0

    iput-object v0, v3, LCu/I;->q:[B

    iget-object v0, v3, LCu/I;->k:Lsu/b;

    iget-object v0, v0, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v3, LCu/I;->k:Lsu/b;

    iget-object v2, v2, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v9, 0x4

    new-array v4, v9, [F

    const/16 v23, 0x0

    const/16 v24, 0x0

    aput v23, v4, v24

    const/16 v20, 0x1

    aput v23, v4, v20

    const/16 v21, 0x2

    aput v0, v4, v21

    aput v2, v4, v16

    invoke-virtual {v3, v5, v6}, LCu/I;->a(FI)Lcom/xiaomi/milab/filtersdk/CandySDK;

    move-result-object v28

    iget-object v0, v3, LCu/I;->j:Lsu/b;

    iget-object v2, v0, Lsu/b;->b:[I

    aget v30, v2, v24

    iget-object v2, v3, LCu/I;->k:Lsu/b;

    iget-object v2, v2, Lsu/b;->c:[I

    aget v31, v2, v24

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    iget-object v2, v2, Lwu/h;->e:[F

    iget-object v0, v0, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v32

    iget-object v0, v3, LCu/I;->j:Lsu/b;

    iget-object v0, v0, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v33

    move-object/from16 v29, v2

    move-object/from16 v34, v4

    invoke-virtual/range {v28 .. v34}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    goto :goto_f

    :cond_18
    move-object/from16 v27, v2

    move-object/from16 v25, v7

    move/from16 v22, v8

    move-object/from16 v26, v13

    :goto_f
    iget v0, v3, LCu/I;->u:I

    if-nez v0, :cond_1a

    iget v0, v3, LCu/I;->v:F

    cmpg-float v0, v0, v22

    if-gez v0, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v3, LCu/I;->o:J

    sub-long/2addr v7, v9

    iget v0, v3, LCu/I;->a:I

    int-to-long v9, v0

    cmp-long v2, v7, v9

    if-lez v2, :cond_19

    move-wide v7, v9

    :cond_19
    long-to-float v2, v7

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v3, LCu/I;->v:F

    :cond_1a
    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    iget-boolean v0, v3, LCu/I;->p:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    iput v0, v3, LCu/I;->u:I

    iget-object v2, v3, LCu/I;->E:LCu/a;

    if-eqz v2, :cond_1c

    const-string v4, "onAnimationStart: stage 1"

    invoke-static {v11, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lcom/android/camera/features/mode/pixel/PixelModule$b;

    invoke-virtual {v2, v4}, Lcom/android/camera/features/mode/pixel/PixelModule$b;->a(Ljava/lang/Integer;)V

    :cond_1c
    :goto_10
    iget v2, v3, LCu/I;->u:I

    if-ne v2, v0, :cond_26

    sget-object v2, LCu/I;->L:[I

    array-length v4, v2

    sub-int/2addr v4, v0

    aget v0, v27, v4

    cmpg-float v0, v0, v22

    if-gez v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v0, 0x0

    :goto_11
    array-length v4, v2

    if-ge v0, v4, :cond_24

    aget v4, v2, v0

    aget v9, v27, v4

    cmpg-float v9, v9, v22

    if-gez v9, :cond_23

    aget-wide v9, v26, v4

    cmp-long v9, v9, v17

    if-gez v9, :cond_20

    aput-wide v7, v26, v4

    iget-boolean v9, v3, LCu/I;->s:Z

    if-eqz v9, :cond_1f

    iget v9, v3, LCu/I;->t:F

    const/16 v23, 0x0

    cmpg-float v9, v9, v23

    if-gez v9, :cond_1e

    iget-wide v9, v3, LCu/I;->d:J

    iget v12, v3, LCu/I;->a:I

    int-to-long v12, v12

    sub-long/2addr v9, v12

    iget v12, v3, LCu/I;->c:I

    int-to-long v12, v12

    sub-long/2addr v9, v12

    int-to-long v12, v0

    iget v14, v3, LCu/I;->b:I

    move-wide/from16 v28, v7

    int-to-long v7, v14

    mul-long/2addr v12, v7

    sub-long/2addr v9, v12

    cmp-long v7, v9, v17

    if-lez v7, :cond_1d

    array-length v2, v2

    sub-int/2addr v2, v0

    int-to-long v7, v2

    long-to-float v2, v9

    mul-float v2, v2, v22

    long-to-float v7, v7

    div-float/2addr v2, v7

    float-to-long v7, v2

    iget-wide v9, v3, LCu/I;->e:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-float v2, v7

    mul-float v2, v2, v22

    iget v7, v3, LCu/I;->b:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    iput v2, v3, LCu/I;->t:F

    goto :goto_12

    :cond_1d
    iget-wide v7, v3, LCu/I;->e:J

    long-to-float v2, v7

    int-to-float v7, v14

    div-float/2addr v2, v7

    iput v2, v3, LCu/I;->t:F

    :goto_12
    const-string v2, "force end received: i = "

    const-string v7, ", reduction = "

    invoke-static {v0, v2, v7}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v3, LCu/I;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    move-wide/from16 v28, v7

    :goto_13
    iget v0, v3, LCu/I;->b:I

    int-to-float v0, v0

    iget v2, v3, LCu/I;->t:F

    mul-float/2addr v0, v2

    float-to-long v7, v0

    aput-wide v7, v19, v4

    goto :goto_14

    :cond_1f
    move-wide/from16 v28, v7

    iget v0, v3, LCu/I;->b:I

    int-to-long v7, v0

    aput-wide v7, v19, v4

    goto :goto_14

    :cond_20
    move-wide/from16 v28, v7

    :goto_14
    aget-wide v7, v26, v4

    cmp-long v0, v7, v17

    if-ltz v0, :cond_22

    aget-wide v9, v25, v4

    aget-wide v12, v19, v4

    cmp-long v0, v9, v12

    if-gez v0, :cond_22

    sub-long v7, v28, v7

    cmp-long v0, v7, v12

    if-lez v0, :cond_21

    goto :goto_15

    :cond_21
    move-wide v12, v7

    :goto_15
    aput-wide v12, v25, v4

    long-to-float v0, v12

    aget-wide v7, v19, v4

    long-to-float v2, v7

    div-float/2addr v0, v2

    aput v0, v27, v4

    :cond_22
    iput v4, v3, LCu/I;->z:I

    goto :goto_16

    :cond_23
    move-wide/from16 v28, v7

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    :cond_24
    :goto_16
    iget v0, v3, LCu/I;->z:I

    aget v0, v27, v0

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_25

    goto :goto_17

    :cond_25
    sub-float v8, v22, v0

    mul-float/2addr v8, v5

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v8, v0

    iget-object v0, v3, LCu/I;->l:Lsu/b;

    iget-object v0, v0, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v3, LCu/I;->l:Lsu/b;

    iget-object v2, v2, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v9, 0x4

    new-array v4, v9, [F

    const/16 v23, 0x0

    const/16 v24, 0x0

    aput v23, v4, v24

    const/16 v20, 0x1

    aput v23, v4, v20

    const/16 v21, 0x2

    aput v0, v4, v21

    aput v2, v4, v16

    invoke-virtual {v3, v8, v6}, LCu/I;->a(FI)Lcom/xiaomi/milab/filtersdk/CandySDK;

    move-result-object v28

    iget-object v0, v3, LCu/I;->j:Lsu/b;

    iget-object v2, v0, Lsu/b;->b:[I

    aget v30, v2, v24

    iget-object v2, v3, LCu/I;->l:Lsu/b;

    iget-object v2, v2, Lsu/b;->c:[I

    aget v31, v2, v24

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    iget-object v2, v2, Lwu/h;->e:[F

    iget-object v0, v0, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v32

    iget-object v0, v3, LCu/I;->j:Lsu/b;

    iget-object v0, v0, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v33

    move-object/from16 v29, v2

    move-object/from16 v34, v4

    invoke-virtual/range {v28 .. v34}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tileIndex = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, LCu/I;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tileAlphas = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tileElapsed = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/4 v9, 0x2

    goto :goto_18

    :cond_27
    const/4 v9, 0x2

    iput v9, v3, LCu/I;->u:I

    iget-object v0, v3, LCu/I;->E:LCu/a;

    if-eqz v0, :cond_28

    const-string v2, "onAnimationStart: stage 2"

    invoke-static {v11, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lcom/android/camera/features/mode/pixel/PixelModule$b;

    invoke-virtual {v0, v2}, Lcom/android/camera/features/mode/pixel/PixelModule$b;->a(Ljava/lang/Integer;)V

    :cond_28
    :goto_18
    iget-boolean v0, v3, LCu/I;->s:Z

    if-eqz v0, :cond_2b

    iget v0, v3, LCu/I;->u:I

    if-ne v0, v9, :cond_2b

    iget v0, v3, LCu/I;->w:F

    cmpg-float v0, v0, v22

    if-gez v0, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, LCu/I;->x:J

    cmp-long v0, v6, v17

    if-gez v0, :cond_29

    iput-wide v4, v3, LCu/I;->x:J

    iget v0, v3, LCu/I;->c:I

    int-to-long v6, v0

    iput-wide v6, v3, LCu/I;->y:J

    :cond_29
    iget-wide v6, v3, LCu/I;->x:J

    sub-long/2addr v4, v6

    iget-wide v6, v3, LCu/I;->y:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2a

    move-wide v4, v6

    :cond_2a
    long-to-float v0, v4

    long-to-float v2, v6

    div-float/2addr v0, v2

    iput v0, v3, LCu/I;->w:F

    :cond_2b
    iget-object v0, v3, LCu/I;->m:LCu/J;

    iget v2, v3, LCu/I;->v:F

    iget-object v4, v3, LCu/I;->i:Lsu/b;

    iget-object v4, v4, Lsu/b;->b:[I

    const/16 v24, 0x0

    aget v4, v4, v24

    iget-object v5, v3, LCu/I;->j:Lsu/b;

    iget-object v5, v5, Lsu/b;->b:[I

    aget v5, v5, v24

    iget-object v6, v3, LCu/I;->k:Lsu/b;

    iget-object v6, v6, Lsu/b;->b:[I

    aget v6, v6, v24

    iget-object v7, v3, LCu/I;->l:Lsu/b;

    iget-object v7, v7, Lsu/b;->b:[I

    aget v7, v7, v24

    iget v8, v3, LCu/I;->u:I

    iget v9, v3, LCu/I;->z:I

    iget v10, v3, LCu/I;->w:F

    iget-object v11, v0, LCu/J;->d:[F

    aput v2, v11, v16

    iput v4, v0, LCu/J;->w:I

    iput v5, v0, LCu/J;->x:I

    iput v6, v0, LCu/J;->y:I

    iput v7, v0, LCu/J;->z:I

    iput v8, v0, LCu/J;->A:I

    iget-object v2, v0, LCu/J;->v:[F

    const/16 v4, 0x9

    move-object/from16 v6, v27

    const/4 v5, 0x0

    invoke-static {v6, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v9, v0, LCu/J;->C:I

    iput v10, v0, LCu/J;->B:F

    iget-object v0, v3, LCu/I;->m:LCu/J;

    invoke-virtual {v0, v1}, LCu/J;->e(Lru/l;)I

    iget-object v0, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->c()I

    move-result v11

    :goto_19
    iget v0, v3, LCu/I;->n:I

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LCu/I;->n:I

    move-object/from16 v0, p0

    goto/16 :goto_26

    :pswitch_1
    const/4 v4, -0x1

    iget v2, v0, LCu/b;->j:I

    if-nez v2, :cond_2c

    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5}, LCu/b;->j(IIZ)V

    :cond_2c
    iget-object v2, v0, LCu/b;->h:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, LCu/b;->k:J

    sub-long/2addr v2, v5

    long-to-float v2, v2

    const/high16 v3, 0x43c80000    # 400.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v2, v5

    if-gtz v5, :cond_37

    const/high16 v4, 0x41000000    # 8.0f

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, v0, LCu/b;->h:Lsu/a;

    iget-object v3, v3, Lsu/a;->a:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->d()I

    move-result v3

    iget-object v4, v0, LCu/b;->h:Lsu/a;

    iget-object v4, v4, Lsu/a;->a:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->b()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lru/l;->c(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v3

    iget-object v4, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x4

    new-array v6, v9, [F

    const/16 v23, 0x0

    const/16 v24, 0x0

    aput v23, v6, v24

    const/16 v20, 0x1

    aput v23, v6, v20

    const/16 v21, 0x2

    aput v5, v6, v21

    aput v4, v6, v16

    iget-object v4, v0, LCu/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v4, :cond_2d

    new-instance v4, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v4, v0, LCu/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v5, "TiltBlurEffect;level=3"

    invoke-virtual {v4, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_2d
    iget-object v4, v0, LCu/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "TiltBlurEffect;;BlurRadius="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v2, v0, LCu/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v4, v0, LCu/b;->h:Lsu/a;

    iget-object v5, v4, Lsu/a;->a:Lsu/b;

    iget-object v7, v5, Lsu/b;->b:[I

    const/16 v24, 0x0

    aget v27, v7, v24

    iget-object v4, v4, Lsu/a;->b:Lsu/b;

    iget-object v4, v4, Lsu/b;->c:[I

    aget v28, v4, v24

    iget-object v4, v1, Lru/l;->j:Lwu/h;

    iget-object v4, v4, Lwu/h;->e:[F

    invoke-virtual {v5}, Lsu/b;->d()I

    move-result v29

    iget-object v5, v0, LCu/b;->h:Lsu/a;

    iget-object v5, v5, Lsu/a;->a:Lsu/b;

    invoke-virtual {v5}, Lsu/b;->b()I

    move-result v30

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v31, v6

    invoke-virtual/range {v25 .. v31}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v2, "CandySDK"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v2, v0, LCu/b;->h:Lsu/a;

    iget-object v3, v2, Lsu/a;->a:Lsu/b;

    iput-object v3, v1, Lru/l;->c:Lsu/b;

    iget-object v3, v2, Lsu/a;->b:Lsu/b;

    iput-object v3, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v2}, Lsu/a;->d()V

    iget-object v1, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v1}, Lsu/b;->c()I

    move-result v11

    goto/16 :goto_26

    :pswitch_2
    const/4 v4, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, LCu/b;->k:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1e

    cmp-long v2, v5, v7

    if-lez v2, :cond_2e

    const-string v1, "recordCaptureAnimRender done"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_2e
    iget v2, v0, LCu/b;->j:I

    if-nez v2, :cond_2f

    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, LCu/b;->j(IIZ)V

    iget-object v2, v0, LCu/b;->h:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    :cond_2f
    iget-object v2, v0, LCu/b;->h:Lsu/a;

    iget-object v4, v2, Lsu/a;->a:Lsu/b;

    iput-object v4, v1, Lru/l;->c:Lsu/b;

    iget-object v2, v2, Lsu/a;->b:Lsu/b;

    iput-object v2, v1, Lru/l;->d:Lsu/b;

    iget-object v2, v0, LCu/b;->g:LCu/e;

    const/16 v4, 0xb2

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v2, LCu/e;->e:I

    const/4 v4, 0x0

    iput-object v4, v2, LCu/e;->f:Landroid/graphics/Rect;

    iget-object v2, v0, LCu/b;->g:LCu/e;

    invoke-virtual {v2, v1}, LCu/e;->e(Lru/l;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "recordCaptureAnimRender params="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LCu/b;->j:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v1}, Lsu/b;->c()I

    move-result v11

    goto/16 :goto_26

    :pswitch_3
    const/4 v4, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, LCu/b;->k:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0xbb8

    cmp-long v2, v7, v9

    if-lez v2, :cond_30

    invoke-static {v3, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, LCu/b;->j:I

    if-nez v2, :cond_32

    iget-boolean v2, v0, LCu/b;->o:Z

    if-eqz v2, :cond_31

    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v6, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, LCu/b;->j(IIZ)V

    goto :goto_1a

    :cond_31
    const/4 v7, 0x0

    iget v2, v1, Lru/l;->t:I

    iget v6, v1, Lru/l;->u:I

    invoke-virtual {v0, v2, v6, v7}, LCu/b;->j(IIZ)V

    :goto_1a
    iget-object v2, v0, LCu/b;->h:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    invoke-virtual/range {p0 .. p1}, LCu/b;->i(Lru/l;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v2, v0, LCu/b;->h:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    iget-object v6, v2, Lsu/b;->c:[I

    const/16 v24, 0x0

    aget v6, v6, v24

    iget-object v2, v2, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v7, v0, LCu/b;->h:Lsu/a;

    iget-object v7, v7, Lsu/a;->a:Lsu/b;

    iget-object v7, v7, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v2, v7}, LEv/G;->f(II)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v6, v2}, LWr/g;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, LCu/b;->n:Landroid/graphics/Bitmap;

    :cond_32
    invoke-virtual/range {p0 .. p1}, LCu/b;->i(Lru/l;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "jumpGalleryAnimRender renderParams="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LCu/b;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LCu/b;->h:Lsu/a;

    iget-object v1, v1, Lsu/a;->a:Lsu/b;

    iget-object v1, v1, Lsu/b;->b:[I

    const/16 v24, 0x0

    aget v11, v1, v24

    goto/16 :goto_26

    :pswitch_4
    iget v2, v0, LCu/b;->j:I

    if-nez v2, :cond_33

    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v3, v9}, LCu/b;->j(IIZ)V

    :cond_33
    iget-object v2, v0, LCu/b;->h:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    invoke-virtual/range {p0 .. p1}, LCu/b;->i(Lru/l;)V

    iget-object v1, v0, LCu/b;->h:Lsu/a;

    iget-object v1, v1, Lsu/a;->a:Lsu/b;

    iget-object v1, v1, Lsu/b;->b:[I

    const/16 v24, 0x0

    aget v11, v1, v24

    goto/16 :goto_26

    :pswitch_5
    const/4 v4, -0x1

    iget-object v2, v0, LCu/x;->c:Lru/h;

    iget-boolean v2, v2, Lru/h;->Q:Z

    if-nez v2, :cond_34

    goto/16 :goto_1c

    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v2, v0, LCu/b;->j:I

    if-nez v2, :cond_36

    iget-boolean v2, v0, LCu/b;->o:Z

    if-eqz v2, :cond_35

    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v7, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v7, v8}, LCu/b;->j(IIZ)V

    goto :goto_1b

    :cond_35
    const/4 v8, 0x0

    iget v2, v1, Lru/l;->t:I

    iget v7, v1, Lru/l;->u:I

    invoke-virtual {v0, v2, v7, v8}, LCu/b;->j(IIZ)V

    :goto_1b
    iget-object v2, v0, LCu/b;->h:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    :cond_36
    invoke-virtual/range {p0 .. p1}, LCu/b;->i(Lru/l;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v2, v0, LCu/b;->h:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    iget-object v7, v2, Lsu/b;->c:[I

    const/16 v24, 0x0

    aget v7, v7, v24

    iget-object v2, v2, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v8, v0, LCu/b;->h:Lsu/a;

    iget-object v8, v8, Lsu/a;->a:Lsu/b;

    iget-object v8, v8, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v2, v8}, LEv/G;->f(II)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v7, v2}, LWr/g;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, LCu/b;->n:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "lastFrameBlurRender renderParams="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LCu/b;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_1c
    move v11, v4

    goto/16 :goto_26

    :pswitch_6
    const/4 v4, -0x1

    iget-object v2, v0, LCu/b;->m:Lvu/a;

    if-eqz v2, :cond_38

    iget v2, v2, Lvu/a;->b:I

    int-to-long v11, v2

    goto :goto_1d

    :cond_38
    const-wide/16 v11, 0x3c

    :goto_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, LCu/b;->k:J

    sub-long/2addr v5, v7

    cmp-long v2, v5, v11

    if-lez v2, :cond_3a

    invoke-static {v3, v10}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v1, Lru/l;->C:Z

    if-eqz v1, :cond_39

    iget-object v1, v0, LCu/x;->c:Lru/h;

    iget-object v1, v1, Lru/h;->w:Lru/o;

    invoke-interface {v1}, Lru/o;->B()V

    :cond_39
    :goto_1e
    move v9, v4

    goto/16 :goto_22

    :cond_3a
    iget-boolean v2, v1, Lru/l;->C:Z

    if-eqz v2, :cond_3b

    iget-object v1, v0, LCu/x;->c:Lru/h;

    iget-object v1, v1, Lru/h;->w:Lru/o;

    invoke-interface {v1}, Lru/o;->M()V

    :goto_1f
    const v9, 0x7fffffff

    goto/16 :goto_22

    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, LCu/b;->j:I

    iget-object v6, v0, LCu/b;->l:Landroid/graphics/Rect;

    if-nez v2, :cond_3d

    iget-boolean v2, v0, LCu/b;->o:Z

    iget-object v7, v1, Lru/l;->f:Landroid/graphics/Rect;

    if-nez v2, :cond_3c

    iget-boolean v2, v0, LCu/b;->p:Z

    if-eqz v2, :cond_3c

    iget v2, v1, Lru/l;->t:I

    iget v8, v1, Lru/l;->u:I

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v8, v9}, LCu/b;->j(IIZ)V

    goto :goto_20

    :cond_3c
    const/4 v9, 0x0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v0, v2, v8, v9}, LCu/b;->j(IIZ)V

    :goto_20
    iget-object v2, v0, LCu/b;->h:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, LCu/b;->k:J

    sub-long/2addr v7, v9

    iget-object v2, v0, LCu/b;->m:Lvu/a;

    if-eqz v2, :cond_3e

    iget v2, v2, Lvu/a;->c:F

    goto :goto_21

    :cond_3e
    const v2, 0x3f333333    # 0.7f

    :goto_21
    long-to-float v7, v7

    mul-float/2addr v7, v2

    long-to-float v8, v11

    div-float/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float/2addr v2, v7

    iget-object v7, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    neg-float v6, v2

    invoke-virtual {v0, v1, v6}, LCu/b;->k(Lru/l;F)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "nightCaptureAnimRender renderParams="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LCu/b;->j:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " darkLevel="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LCu/b;->h:Lsu/a;

    iget-object v1, v1, Lsu/a;->b:Lsu/b;

    iget-object v1, v1, Lsu/b;->b:[I

    const/16 v24, 0x0

    aget v9, v1, v24

    :goto_22
    move v11, v9

    goto/16 :goto_26

    :pswitch_7
    const/4 v4, -0x1

    iget-object v2, v0, LCu/b;->m:Lvu/a;

    if-eqz v2, :cond_3f

    iget v2, v2, Lvu/a;->b:I

    int-to-long v11, v2

    goto :goto_23

    :cond_3f
    const-wide/16 v11, 0x3c

    :goto_23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, LCu/b;->k:J

    sub-long/2addr v5, v7

    cmp-long v2, v5, v11

    if-lez v2, :cond_40

    invoke-static {v3, v10}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v1, Lru/l;->C:Z

    if-eqz v1, :cond_39

    iget-object v1, v0, LCu/x;->c:Lru/h;

    iget-object v1, v1, Lru/h;->w:Lru/o;

    invoke-interface {v1}, Lru/o;->B()V

    goto/16 :goto_1e

    :cond_40
    iget-boolean v2, v1, Lru/l;->C:Z

    if-eqz v2, :cond_41

    iget-object v1, v0, LCu/x;->c:Lru/h;

    iget-object v1, v1, Lru/h;->w:Lru/o;

    invoke-interface {v1}, Lru/o;->M()V

    goto/16 :goto_1f

    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, LCu/b;->j:I

    if-nez v2, :cond_43

    iget-boolean v2, v0, LCu/b;->o:Z

    if-nez v2, :cond_42

    iget-boolean v2, v0, LCu/b;->p:Z

    if-eqz v2, :cond_42

    iget v2, v1, Lru/l;->t:I

    iget v6, v1, Lru/l;->u:I

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, LCu/b;->j(IIZ)V

    goto :goto_24

    :cond_42
    const/4 v7, 0x0

    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v6, v2, v7}, LCu/b;->j(IIZ)V

    :goto_24
    iget-object v2, v0, LCu/b;->h:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    const v2, -0x40cccccd    # -0.7f

    invoke-virtual {v0, v1, v2}, LCu/b;->k(Lru/l;F)V

    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "normalCaptureAnimRender renderParams="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LCu/b;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LCu/b;->h:Lsu/a;

    iget-object v1, v1, Lsu/a;->b:Lsu/b;

    iget-object v1, v1, Lsu/b;->b:[I

    const/16 v24, 0x0

    aget v9, v1, v24

    goto/16 :goto_22

    :pswitch_8
    const/4 v4, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, LCu/b;->k:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x12c

    cmp-long v2, v7, v9

    if-lez v2, :cond_44

    invoke-static {v3, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, LCu/b;->j:I

    if-nez v2, :cond_46

    iget-boolean v2, v0, LCu/b;->o:Z

    if-eqz v2, :cond_45

    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v6, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, LCu/b;->j(IIZ)V

    goto :goto_25

    :cond_45
    const/4 v7, 0x0

    iget v2, v1, Lru/l;->t:I

    iget v6, v1, Lru/l;->u:I

    invoke-virtual {v0, v2, v6, v7}, LCu/b;->j(IIZ)V

    :goto_25
    iget-object v2, v0, LCu/b;->h:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    invoke-virtual/range {p0 .. p1}, LCu/b;->i(Lru/l;)V

    :cond_46
    invoke-virtual/range {p0 .. p1}, LCu/b;->i(Lru/l;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "switchModeAnimRender renderParams="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LCu/b;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LCu/b;->h:Lsu/a;

    iget-object v1, v1, Lsu/a;->a:Lsu/b;

    iget-object v1, v1, Lsu/b;->b:[I

    const/16 v24, 0x0

    aget v11, v1, v24

    :goto_26
    const-string v1, "check error"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget v1, v0, LCu/b;->j:I

    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LCu/b;->j:I

    return v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lru/l;Lsu/b;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LCu/x;->c:Lru/h;

    iget-object v3, v2, Lru/h;->x:Lru/b;

    iget-boolean v2, v2, Lru/h;->Q:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lsu/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual/range {p2 .. p2}, Lsu/b;->d()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lsu/b;->b()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v3, v2, v6, v4, v7}, Lru/b;->f(IIZLandroid/util/Size;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v0, Lru/l;->i:[F

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v13

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual/range {p2 .. p2}, Lsu/b;->d()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lsu/b;->b()I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v13, v2, v3}, LA3/g;->c([FLandroid/util/Size;Landroid/util/Size;)V

    iget-boolean v2, v0, Lru/l;->k:Z

    sget-object v16, Lwu/i$a;->a:Lwu/i$a;

    if-nez v2, :cond_1

    iget-object v1, v1, LCu/x;->c:Lru/h;

    iget-object v6, v1, Lru/h;->B:LAu/a;

    if-eqz v6, :cond_2

    iget-object v1, v0, Lru/l;->a:LEu/b;

    iget v7, v1, LEu/b;->b:I

    iget-object v8, v0, Lru/l;->b:Lwu/a;

    invoke-virtual/range {p2 .. p2}, Lsu/b;->a()I

    move-result v9

    iget-object v10, v0, Lru/l;->e:Lwu/a;

    invoke-virtual/range {p2 .. p2}, Lsu/b;->d()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lsu/b;->b()I

    move-result v12

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lsu/b;->d()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lsu/b;->b()I

    move-result v2

    invoke-direct {v14, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v15, v0, Lru/l;->j:Lwu/h;

    const/16 v17, 0x0

    invoke-virtual/range {v6 .. v17}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    return-void

    :cond_1
    iget-object v2, v0, Lru/l;->c:Lsu/b;

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, LCu/x;->c:Lru/h;

    iget-object v2, v2, Lru/h;->C:LAu/a;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lru/l;->j:Lwu/h;

    iget-object v2, v2, Lwu/h;->i:[F

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    new-instance v6, Landroid/util/Size;

    iget-object v7, v0, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v3}, Lsu/b;->d()I

    move-result v8

    invoke-virtual {v3}, Lsu/b;->b()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2, v6, v7}, LA3/g;->c([FLandroid/util/Size;Landroid/util/Size;)V

    iget-object v6, v1, LCu/x;->c:Lru/h;

    iget-object v14, v6, Lru/h;->C:LAu/a;

    iput-boolean v4, v14, LAu/a;->w:Z

    :try_start_0
    iget-object v4, v0, Lru/l;->c:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->c()I

    move-result v15

    iget-object v4, v0, Lru/l;->e:Lwu/a;

    invoke-virtual {v3}, Lsu/b;->a()I

    move-result v17

    iget-object v6, v0, Lru/l;->e:Lwu/a;

    invoke-virtual {v3}, Lsu/b;->d()I

    move-result v19

    invoke-virtual {v3}, Lsu/b;->b()I

    move-result v20

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lsu/b;->d()I

    move-result v8

    invoke-virtual {v3}, Lsu/b;->b()I

    move-result v3

    invoke-direct {v7, v5, v5, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v0, Lru/l;->j:Lwu/h;

    const/16 v25, 0x0

    move-object/from16 v23, v0

    move-object/from16 v21, v2

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v16

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v25}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LCu/x;->c:Lru/h;

    iget-object v0, v0, Lru/h;->C:LAu/a;

    iput-boolean v5, v0, LAu/a;->w:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, LCu/x;->c:Lru/h;

    iget-object v1, v1, Lru/h;->C:LAu/a;

    iput-boolean v5, v1, LAu/a;->w:Z

    throw v0

    :cond_2
    return-void
.end method

.method public final i(Lru/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v7, v0, LCu/b;->h:Lsu/a;

    iget-object v7, v7, Lsu/a;->a:Lsu/b;

    invoke-virtual {v7}, Lsu/b;->d()I

    move-result v7

    iget-object v8, v0, LCu/b;->h:Lsu/a;

    iget-object v8, v8, Lsu/a;->a:Lsu/b;

    invoke-virtual {v8}, Lsu/b;->b()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Lru/l;->c(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/4 v9, 0x4

    new-array v9, v9, [F

    aput v3, v9, v2

    const/4 v10, 0x1

    aput v3, v9, v10

    const/4 v3, 0x2

    aput v8, v9, v3

    const/4 v3, 0x3

    aput v5, v9, v3

    iget-object v3, v0, LCu/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v3, :cond_0

    new-instance v3, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v3, v0, LCu/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v5, "TiltBlurEffect;level=3"

    invoke-virtual {v3, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LCu/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v5, "TiltBlurEffect;;BlurRadius=4.0"

    invoke-virtual {v3, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v10, v0, LCu/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v3, v0, LCu/b;->h:Lsu/a;

    iget-object v5, v3, Lsu/a;->a:Lsu/b;

    iget-object v8, v5, Lsu/b;->b:[I

    aget v12, v8, v2

    iget-object v3, v3, Lsu/a;->b:Lsu/b;

    iget-object v3, v3, Lsu/b;->c:[I

    aget v13, v3, v2

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    iget-object v11, v2, Lwu/h;->e:[F

    invoke-virtual {v5}, Lsu/b;->d()I

    move-result v14

    iget-object v2, v0, LCu/b;->h:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->b()I

    move-result v15

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v2, "CandySDK"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v0, v0, LCu/b;->h:Lsu/a;

    iget-object v2, v0, Lsu/a;->a:Lsu/b;

    iput-object v2, v1, Lru/l;->c:Lsu/b;

    iget-object v2, v0, Lsu/a;->b:Lsu/b;

    iput-object v2, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v0}, Lsu/a;->d()V

    iget v0, v1, Lru/l;->z:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4, v6}, Lru/l;->c(II)V

    :cond_1
    return-void
.end method

.method public final j(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    :goto_0
    mul-int p3, p1, p2

    const v0, 0x30d40

    if-le p3, v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    iget-object p3, p0, LCu/b;->h:Lsu/a;

    const-string v0, "x"

    const-string v1, "AnimationRenderer"

    if-nez p3, :cond_1

    new-instance p3, Lsu/a;

    invoke-direct {p3, p1, p2}, Lsu/a;-><init>(II)V

    iput-object p3, p0, LCu/b;->h:Lsu/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "new double buffer, size:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p3, p3, Lsu/a;->a:Lsu/b;

    invoke-virtual {p3}, Lsu/b;->d()I

    move-result p3

    if-ne p3, p1, :cond_3

    iget-object p3, p0, LCu/b;->h:Lsu/a;

    iget-object p3, p3, Lsu/a;->a:Lsu/b;

    invoke-virtual {p3}, Lsu/b;->b()I

    move-result p3

    if-eq p3, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, LCu/b;->h:Lsu/a;

    invoke-virtual {p3}, Lsu/a;->c()V

    new-instance p3, Lsu/a;

    invoke-direct {p3, p1, p2}, Lsu/a;-><init>(II)V

    iput-object p3, p0, LCu/b;->h:Lsu/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "resize double buffer to "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lru/l;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v7, v0, LCu/b;->h:Lsu/a;

    iget-object v7, v7, Lsu/a;->a:Lsu/b;

    invoke-virtual {v7}, Lsu/b;->d()I

    move-result v7

    iget-object v8, v0, LCu/b;->h:Lsu/a;

    iget-object v8, v8, Lsu/a;->a:Lsu/b;

    invoke-virtual {v8}, Lsu/b;->b()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Lru/l;->c(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/4 v9, 0x4

    new-array v9, v9, [F

    aput v3, v9, v2

    const/4 v10, 0x1

    aput v3, v9, v10

    const/4 v3, 0x2

    aput v8, v9, v3

    const/4 v3, 0x3

    aput v5, v9, v3

    iget-object v3, v0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v3, :cond_0

    new-instance v3, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v3, v0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v5, "ChangeLuminance"

    invoke-virtual {v3, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "ChangeLuminance;ratio="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, p2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ";offset=0"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v10, v0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v3, v0, LCu/b;->h:Lsu/a;

    iget-object v5, v3, Lsu/a;->a:Lsu/b;

    iget-object v8, v5, Lsu/b;->b:[I

    aget v12, v8, v2

    iget-object v3, v3, Lsu/a;->b:Lsu/b;

    iget-object v3, v3, Lsu/b;->c:[I

    aget v13, v3, v2

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    iget-object v11, v2, Lwu/h;->e:[F

    invoke-virtual {v5}, Lsu/b;->d()I

    move-result v14

    iget-object v2, v0, LCu/b;->h:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->b()I

    move-result v15

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v2, "CandySDK"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v0, v0, LCu/b;->h:Lsu/a;

    iget-object v2, v0, Lsu/a;->a:Lsu/b;

    iput-object v2, v1, Lru/l;->c:Lsu/b;

    iget-object v0, v0, Lsu/a;->b:Lsu/b;

    iput-object v0, v1, Lru/l;->d:Lsu/b;

    iget v0, v1, Lru/l;->z:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4, v6}, Lru/l;->c(II)V

    :cond_1
    return-void
.end method
