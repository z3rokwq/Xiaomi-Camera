.class public final Le3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/a;


# instance fields
.field public K:I

.field public L:Landroid/os/HandlerThread;

.field public M:Landroid/os/Handler;

.field public N:I

.field public O:I

.field public P:I

.field public Q:Landroid/graphics/Rect;

.field public R:Landroid/graphics/Rect;

.field public a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

.field public b:Le3/w;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lwm/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwm/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le3/z;

.field public g:Z

.field public h:Lj3/e;

.field public i:Landroid/hardware/camera2/CaptureResult;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le3/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public l:Landroid/content/res/Resources;

.field public m:Lwm/c;

.field public n:Z

.field public final o:Landroid/os/ConditionVariable;

.field public p:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

.field public q:Z

.field public final r:Le3/H;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le3/a0;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le3/a0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le3/a0;->e:Ljava/util/ArrayList;

    new-instance v0, Le3/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le3/a0;->f:Le3/z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/a0;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le3/a0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le3/a0;->k:Ljava/lang/Object;

    iput-boolean v0, p0, Le3/a0;->n:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Le3/a0;->o:Landroid/os/ConditionVariable;

    new-instance v1, Le3/H;

    invoke-direct {v1}, Le3/H;-><init>()V

    iput-object v1, p0, Le3/a0;->r:Le3/H;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Le3/a0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Le3/a0;->t:I

    iput v0, p0, Le3/a0;->K:I

    iput v0, p0, Le3/a0;->N:I

    iput v0, p0, Le3/a0;->O:I

    const/4 v0, -0x1

    iput v0, p0, Le3/a0;->P:I

    return-void
.end method

.method public static l(ILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/v;->u0()Z

    move-result v0

    invoke-static {}, LK2/h;->E()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, LX9/v;->j()I

    move-result v0

    invoke-static {v0}, LK2/h;->i(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, p0}, LK2/m;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, p0}, LK2/m;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object p0
.end method


# virtual methods
.method public final blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le3/a0;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Le3/O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Le3/U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Le3/a0;->b:Le3/w;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Le3/a0;->q:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v0

    iget v0, v0, Lv2/A;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget v0, LK2/h;->f:I

    int-to-float v0, v0

    sget v2, LK2/h;->g:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fd6c16c

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Le3/a0;->b:Le3/w;

    invoke-virtual {p0, v1}, Le3/w;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Le3/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/C;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LC4/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/E;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC4/E;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final e(Lia/g;Landroid/util/Size;Z)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p3

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v3, v0, Le3/a0;->r:Le3/H;

    iget-object v4, v0, Le3/a0;->l:Landroid/content/res/Resources;

    iget-boolean v5, v3, Le3/H;->e:Z

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    monitor-enter v3

    :try_start_0
    invoke-static {}, Lf3/h;->i()Lf3/h;

    move-result-object v5

    iget-object v5, v5, Lf3/h;->a:Ljava/util/ArrayList;

    new-instance v6, LFn/v;

    invoke-direct {v6, v8, v3, v4}, LFn/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v5, v3, Le3/H;->d:Ljava/util/ArrayList;

    new-instance v6, Le3/E;

    const-string v9, "remote"

    new-instance v10, Lia/c;

    const v11, 0x7f141093

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    invoke-static {v12, v11}, Le3/f0;->k(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v7}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Le3/E;-><init>(Ljava/lang/String;Lia/b;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    iget-object v5, v3, Le3/H;->d:Ljava/util/ArrayList;

    new-instance v6, Le3/E;

    const-string v9, "s_1"

    new-instance v10, Lia/c;

    const v11, 0x7f080512

    invoke-static {v4, v11}, Le3/f0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v7}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Le3/E;-><init>(Ljava/lang/String;Lia/b;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Le3/H;->d:Ljava/util/ArrayList;

    new-instance v6, Le3/E;

    const-string v9, "s_2"

    new-instance v10, Lia/c;

    const v11, 0x7f080513

    invoke-static {v4, v11}, Le3/f0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v7}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Le3/E;-><init>(Ljava/lang/String;Lia/b;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Le3/H;->d:Ljava/util/ArrayList;

    new-instance v6, Le3/E;

    const-string v9, "d_c_t"

    new-instance v10, Lia/c;

    const v11, 0x7f080509

    invoke-static {v4, v11}, Le3/f0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v7}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Le3/E;-><init>(Ljava/lang/String;Lia/b;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Le3/H;->d:Ljava/util/ArrayList;

    new-instance v6, Le3/E;

    const-string v9, "d_c_b"

    new-instance v10, Lia/c;

    const v11, 0x7f080507

    invoke-static {v4, v11}, Le3/f0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v7}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Le3/E;-><init>(Ljava/lang/String;Lia/b;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Le3/H;->d:Ljava/util/ArrayList;

    new-instance v6, Le3/E;

    const-string v9, "d_c_t_f"

    new-instance v10, Lia/c;

    const v11, 0x7f08050a

    invoke-static {v4, v11}, Le3/f0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v7}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Le3/E;-><init>(Ljava/lang/String;Lia/b;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Le3/H;->d:Ljava/util/ArrayList;

    new-instance v6, Le3/E;

    const-string v9, "d_c_b_f"

    new-instance v10, Lia/c;

    const v11, 0x7f080508

    invoke-static {v4, v11}, Le3/f0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v7}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Le3/E;-><init>(Ljava/lang/String;Lia/b;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lo9/a;->a:Lo9/b;

    invoke-interface {v5}, Lo9/b;->e()Lp9/u;

    move-result-object v6

    const v9, 0x7f08050b

    invoke-interface {v6, v9}, Lp9/u;->a(I)I

    move-result v6

    invoke-interface {v5}, Lo9/b;->e()Lp9/u;

    move-result-object v5

    const v9, 0x7f08050d

    invoke-interface {v5, v9}, Lp9/u;->a(I)I

    move-result v5

    iget-object v9, v3, Le3/H;->d:Ljava/util/ArrayList;

    new-instance v10, Le3/E;

    const-string v11, "exp"

    new-instance v13, Lia/c;

    invoke-static {v4, v6}, Le3/f0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v13, v6, v7}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v10, v11, v13}, Le3/E;-><init>(Ljava/lang/String;Lia/b;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Le3/H;->d:Ljava/util/ArrayList;

    new-instance v9, Le3/E;

    const-string/jumbo v10, "shr"

    new-instance v11, Lia/c;

    invoke-static {v4, v5}, Le3/f0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v11, v4, v7}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v9, v10, v11}, Le3/E;-><init>(Ljava/lang/String;Lia/b;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Le3/H;->d:Ljava/util/ArrayList;

    new-instance v5, Le3/E;

    const-string v6, "s_frame_s"

    new-instance v9, Lia/c;

    invoke-static {v7}, Le3/f0;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v9}, Le3/E;-><init>(Ljava/lang/String;Lia/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Le3/H;->d:Ljava/util/ArrayList;

    new-instance v5, Le3/E;

    const-string v6, "s_frame_f"

    new-instance v9, Lia/c;

    invoke-static {v8}, Le3/f0;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v9}, Le3/E;-><init>(Ljava/lang/String;Lia/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Le3/H;->d:Ljava/util/ArrayList;

    new-instance v5, Le3/E;

    const-string v6, "s_bg"

    new-instance v9, Lia/c;

    const v10, 0x41cb999a    # 25.45f

    invoke-static {v10}, LK2/h;->b(F)I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v10, v10

    sget v12, Le3/f0;->a:I

    int-to-float v12, v12

    move-object/from16 v20, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v10

    move/from16 v19, v12

    move/from16 v16, v10

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-direct {v9, v11, v7}, Lia/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v9}, Le3/E;-><init>(Ljava/lang/String;Lia/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Le3/H;->d:Ljava/util/ArrayList;

    new-instance v5, LJ9/i;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, LJ9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iput-boolean v8, v3, Le3/H;->e:Z

    :goto_0
    iget-object v3, v0, Le3/a0;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Le3/k;

    invoke-direct {v4, v8}, Le3/k;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/b0;

    if-nez v3, :cond_1

    const-string v3, "RenderManager"

    const-string v5, "prepare: add main source"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Le3/a0;->j:Ljava/util/ArrayList;

    new-instance v5, Le3/D;

    iget-object v6, v0, Le3/a0;->h:Lj3/e;

    iget-object v6, v6, Lj3/e;->d:Lia/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v5, Le3/D;->b:Z

    iput-object v6, v5, Le3/D;->a:Lia/f;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Le3/D;

    iget-object v5, v0, Le3/a0;->h:Lj3/e;

    iget-object v5, v5, Lj3/e;->d:Lia/f;

    iput-object v5, v3, Le3/D;->a:Lia/f;

    :goto_1
    iget-object v5, v0, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Le3/a0;->j:Ljava/util/ArrayList;

    new-instance v6, LH4/p;

    const/16 v9, 0xa

    invoke-direct {v6, v2, v9}, LH4/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v0, Le3/a0;->b:Le3/w;

    if-nez v3, :cond_2

    new-instance v1, Le3/w;

    iget-object v3, v0, Le3/a0;->k:Ljava/lang/Object;

    iget-object v5, v0, Le3/a0;->j:Ljava/util/ArrayList;

    iget v6, v0, Le3/a0;->O:I

    invoke-direct {v1, v3, v5, v6}, Le3/w;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object v1, v0, Le3/a0;->b:Le3/w;

    iget v1, v0, Le3/a0;->O:I

    iput v1, v0, Le3/a0;->P:I

    goto :goto_2

    :cond_2
    iget v3, v0, Le3/a0;->P:I

    iget v5, v0, Le3/a0;->O:I

    if-ne v3, v5, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const-string v3, "RenderManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepare: recreate CameraItemManager: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Le3/a0;->P:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Le3/a0;->O:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " displayAreaChanged: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Le3/w;

    iget-object v3, v0, Le3/a0;->k:Ljava/lang/Object;

    iget-object v5, v0, Le3/a0;->j:Ljava/util/ArrayList;

    iget v6, v0, Le3/a0;->O:I

    invoke-direct {v1, v3, v5, v6}, Le3/w;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object v1, v0, Le3/a0;->b:Le3/w;

    iget v1, v0, Le3/a0;->O:I

    iput v1, v0, Le3/a0;->P:I

    :cond_4
    :goto_2
    iget-object v1, v0, Le3/a0;->j:Ljava/util/ArrayList;

    new-instance v3, LF1/T2;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, LF1/T2;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Le3/a0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v5, v0, Le3/a0;->j:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Le3/K;

    invoke-direct {v6, v7}, Le3/K;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, v0, Le3/a0;->q:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Le3/a0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_6

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return v7

    :cond_7
    :goto_4
    iget-boolean v1, v0, Le3/a0;->g:Z

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v1, v0, Le3/a0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    iget-object v6, v0, Le3/a0;->e:Ljava/util/ArrayList;

    iget-object v9, v0, Le3/a0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v5, v8, :cond_a

    iget-object v3, v0, Le3/a0;->b:Le3/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {}, Le3/f0;->h()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v3, Le3/w;->b:Le3/J;

    iget-object v10, v10, Le3/J;->a:Le3/I;

    invoke-virtual {v10}, Le3/I;->a()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v3, v8}, Le3/w;->b(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v11, Le3/m;

    invoke-direct {v11, v7}, Le3/m;-><init>(I)V

    invoke-interface {v3, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v11, Le3/r;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v11}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v11, Le3/s;

    invoke-direct {v11, v10, v5, v4}, Le3/s;-><init>(Landroid/graphics/Rect;FLjava/util/ArrayList;)V

    invoke-interface {v3, v11}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    move v3, v7

    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwm/d;

    invoke-virtual {v5, v4}, Lwm/d;->b(Ljava/util/ArrayList;)V

    add-int/2addr v3, v8

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, LF1/U0;

    const/4 v3, 0x7

    invoke-direct {v1, v4, v3}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v3, :cond_11

    move v3, v7

    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwm/d;

    invoke-static {}, Lf3/j;->values()[Lf3/j;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lf3/i;

    invoke-direct {v12, v5}, Lf3/i;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf3/j;

    if-nez v11, :cond_b

    const-string/jumbo v10, "tag is null cause key is "

    invoke-static {v5, v10}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "RenderManager"

    invoke-static {v11, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    iget-object v5, v0, Le3/a0;->b:Le3/w;

    invoke-virtual {v5, v11}, Le3/w;->c(Lf3/j;)Lia/f;

    move-result-object v5

    invoke-static {}, Le3/f0;->h()Landroid/util/Size;

    move-result-object v12

    if-nez v12, :cond_c

    move-object v13, v4

    goto :goto_7

    :cond_c
    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v13, v7, v7, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_7
    new-instance v12, Lj3/e;

    sget-object v14, Lf3/j;->d:Lf3/j;

    if-ne v11, v14, :cond_d

    sget-object v11, Le3/B;->c:Le3/B;

    goto :goto_8

    :cond_d
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v14

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v15

    invoke-virtual {v15}, Lv2/A;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v14, v11}, Lu6/f;->d0(I)Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v11, Le3/B;->a:Le3/B;

    goto :goto_8

    :cond_e
    sget-object v11, Le3/B;->b:Le3/B;

    :goto_8
    sget-object v14, Le3/C;->i:Le3/C;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v11, v14, v5, v15}, Le3/f0;->c(Le3/B;Le3/C;Lia/f;Landroid/graphics/Rect;)[F

    move-result-object v11

    invoke-direct {v12, v5, v11, v13}, Lj3/e;-><init>(Lia/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, Lwm/d;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwm/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Lwm/d;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Lwm/d;->g()V

    :cond_f
    :goto_9
    add-int/2addr v3, v8

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_11
    :goto_a
    iget-object v1, v0, Le3/a0;->b:Le3/w;

    invoke-virtual {v1, v8}, Le3/w;->b(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Le3/m;

    invoke-direct {v3, v7}, Le3/m;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Le3/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, v0, Le3/a0;->r:Le3/H;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v1, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/g;

    invoke-interface {v2}, Lia/g;->getState()Li3/c;

    move-result-object v4

    invoke-interface {v1}, Le3/g;->m()F

    move-result v5

    iput v5, v4, Li3/c;->g:F

    iget-boolean v4, v0, Le3/a0;->q:Z

    if-eqz v4, :cond_12

    move-object/from16 v12, p2

    invoke-interface {v1, v2, v3, v12}, Le3/g;->n(Lia/g;Le3/H;Landroid/util/Size;)V

    goto :goto_c

    :cond_12
    move-object/from16 v12, p2

    sget-object v4, Le3/x;->a:Le3/x;

    invoke-interface {v1, v2, v4, v3}, Le3/g;->r(Lia/g;Le3/x;Le3/H;)V

    sget-boolean v4, LJe/b;->k:Z

    sget-object v4, LJe/b$b;->a:LJe/b;

    invoke-virtual {v4}, LJe/b;->I0()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Le3/x;->b:Le3/x;

    invoke-interface {v1, v2, v4, v3}, Le3/g;->r(Lia/g;Le3/x;Le3/H;)V

    :cond_13
    invoke-interface {v1}, Le3/g;->j()Le3/C;

    move-result-object v4

    iget v4, v4, Le3/C;->a:I

    const/16 v5, 0x14

    if-lt v4, v5, :cond_14

    sget-object v4, Le3/x;->f:Le3/x;

    invoke-interface {v1, v2, v4, v3}, Le3/g;->r(Lia/g;Le3/x;Le3/H;)V

    :cond_14
    :goto_c
    iget-boolean v3, v0, Le3/a0;->q:Z

    if-nez v3, :cond_15

    sget-object v3, Le3/x;->c:Le3/x;

    iget v5, v0, Le3/a0;->N:I

    const/4 v6, 0x0

    iget-object v4, v0, Le3/a0;->r:Le3/H;

    invoke-interface/range {v1 .. v6}, Le3/g;->h(Lia/g;Le3/x;Le3/H;ILandroid/util/Size;)V

    :cond_15
    invoke-interface {v2}, Lia/g;->getState()Li3/c;

    move-result-object v1

    iput v11, v1, Li3/c;->g:F

    goto :goto_b

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3/g;

    invoke-interface {v2}, Lia/g;->getState()Li3/c;

    move-result-object v5

    invoke-interface {v4}, Le3/g;->m()F

    move-result v6

    iput v6, v5, Li3/c;->g:F

    iget-boolean v5, v0, Le3/a0;->q:Z

    if-nez v5, :cond_17

    sget-object v5, Le3/x;->d:Le3/x;

    invoke-interface {v4, v2, v5, v3}, Le3/g;->r(Lia/g;Le3/x;Le3/H;)V

    :cond_17
    invoke-interface {v2}, Lia/g;->getState()Li3/c;

    move-result-object v4

    iput v11, v4, Li3/c;->g:F

    goto :goto_d

    :cond_18
    iget-object v1, v0, Le3/a0;->f:Le3/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Le3/z;->a:J

    sub-long/2addr v3, v5

    iget v5, v1, Le3/z;->b:F

    long-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Le3/z;->a:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    iget v1, v1, Le3/z;->b:F

    div-float/2addr v3, v1

    cmpl-float v1, v3, v11

    if-lez v1, :cond_19

    move v3, v11

    :cond_19
    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v3, v1

    sub-float v1, v11, v3

    goto :goto_e

    :cond_1a
    const/high16 v1, -0x40800000    # -1.0f

    :goto_e
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1b

    invoke-interface {v2}, Lia/g;->getState()Li3/c;

    move-result-object v3

    sub-float v1, v11, v1

    iput v1, v3, Li3/c;->g:F

    iget-object v1, v0, Le3/a0;->b:Le3/w;

    iget-object v1, v1, Le3/w;->b:Le3/J;

    iget-object v1, v1, Le3/J;->a:Le3/I;

    invoke-virtual {v1}, Le3/I;->a()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, Lj3/f;

    invoke-direct {v3, v1}, Lj3/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v2, v3}, Lia/g;->h(Lj3/b;)V

    invoke-interface {v2}, Lia/g;->getState()Li3/c;

    move-result-object v1

    iput v11, v1, Li3/c;->g:F

    :cond_1b
    iget-boolean v1, v0, Le3/a0;->g:Z

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    move v1, v7

    :goto_f
    iget-object v3, v0, Le3/a0;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_1d

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwm/d;

    invoke-virtual {v3}, Lwm/d;->g()V

    add-int/2addr v1, v8

    goto :goto_f

    :cond_1d
    :goto_10
    iget-object v1, v0, Le3/a0;->b:Le3/w;

    iget-object v1, v1, Le3/w;->b:Le3/J;

    iget-object v1, v1, Le3/J;->a:Le3/I;

    invoke-virtual {v1}, Le3/I;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v2}, Lia/g;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v3, v4, :cond_1e

    goto :goto_11

    :cond_1e
    iget-object v3, v0, Le3/a0;->b:Le3/w;

    iget-object v3, v3, Le3/w;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Le3/v;

    invoke-direct {v4, v7}, Le3/v;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-boolean v3, v0, Le3/a0;->g:Z

    if-eqz v3, :cond_1f

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {v2}, Lia/g;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v1, v5}, LEv/G;->k(IIII)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, Lj3/f;

    invoke-direct {v3, v1}, Lj3/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v2, v3}, Lia/g;->h(Lj3/b;)V

    :cond_1f
    :goto_11
    iget-boolean v1, v0, Le3/a0;->n:Z

    if-nez v1, :cond_20

    return v8

    :cond_20
    invoke-static {}, Le3/B;->values()[Le3/B;

    move-result-object v1

    array-length v3, v1

    move v4, v7

    :goto_12
    if-ge v4, v3, :cond_21

    aget-object v5, v1, v4

    iget-object v6, v0, Le3/a0;->b:Le3/w;

    invoke-virtual {v6, v8}, Le3/w;->b(Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Le3/S;

    invoke-direct {v9, v5}, Le3/S;-><init>(Le3/B;)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v6

    new-instance v9, Le3/T;

    invoke-direct {v9, v0, v5, v2}, Le3/T;-><init>(Le3/a0;Le3/B;Lia/g;)V

    invoke-virtual {v6, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/2addr v4, v8

    goto :goto_12

    :cond_21
    iput-boolean v7, v0, Le3/a0;->n:Z

    iget-object v0, v0, Le3/a0;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return v8

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final f(Z)V
    .locals 4

    iget-boolean v0, p0, Le3/a0;->q:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "enableDrawBlur: "

    const-string v1, "->"

    invoke-static {v0, v1, p1}, LF1/S;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, LF1/r0;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Le3/a0;->q:Z

    return-void

    :cond_1
    iget-object p1, p0, Le3/a0;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Le3/K;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Le3/K;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le3/a0;->b:Le3/w;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Le3/w;->h(Z)V

    iput-boolean v1, p0, Le3/a0;->q:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lf3/j;Landroid/util/Size;Lio/reactivex/c;)Landroid/view/Surface;
    .locals 6

    const-string v0, "genOrUpdateRenderSource: "

    const-string v1, "RenderManager"

    const-string v2, "createRemoteCameraSurfaceIfNeed: "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le3/a0;->L:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "dual video handler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Le3/a0;->L:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Le3/a0;->L:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Le3/a0;->M:Landroid/os/Handler;

    :goto_0
    iget-object v1, p0, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Le3/a0;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Le3/W;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Le3/W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    new-instance v1, Le3/b;

    iget-object v2, p0, Le3/a0;->M:Landroid/os/Handler;

    invoke-direct {v1, p1, v2, p3}, Le3/b;-><init>(Lf3/j;Landroid/os/Handler;Lio/reactivex/c;)V

    invoke-virtual {v1, p2}, Le3/b;->a(Landroid/util/Size;)V

    invoke-virtual {v1}, Le3/b;->c()V

    new-instance p2, Le3/a0$a;

    invoke-direct {p2, p0, v1}, Le3/a0$a;-><init>(Le3/a0;Le3/b;)V

    iput-object p2, v1, Le3/b;->g:Le3/a0$a;

    iget-object p3, p0, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    const-string p2, "RenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Le3/a0;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p3, p0, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object v0, p0, Le3/a0;->j:Ljava/util/ArrayList;

    new-instance v1, LV9/w;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2}, LV9/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    iget-object p2, p0, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p0, p0, Le3/a0;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Le3/n;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Le3/n;-><init>(Lf3/j;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/r;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, LH4/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit p2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(FF)Le3/C;
    .locals 2

    iget-object p0, p0, Le3/a0;->b:Le3/w;

    sget-object v0, Le3/C;->c:Le3/C;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Le3/w;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Le3/Q;

    invoke-direct {v1, p1, p2}, Le3/Q;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/x;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LF1/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3/C;

    return-object p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady(Lwu/f;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Le3/a0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Le3/a0;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/microfilm/dualcam/mode/l;

    invoke-direct {v4, v1}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Le3/K;

    invoke-direct {v4, v0}, Le3/K;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->u0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, LJe/b;->I0()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Lwu/e;->b()I

    move-result v4

    invoke-virtual {p1}, Lwu/e;->a()I

    move-result p1

    invoke-direct {v2, v4, p1}, Landroid/util/Size;-><init>(II)V

    const-string p1, "RenderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drawExternal: eglSurfaceSize = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LLu/f;->i(Landroid/util/Size;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-boolean p0, p0, Le3/a0;->q:Z

    if-nez p0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    return v1

    :cond_3
    :goto_1
    return v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "handleScaling item info: "

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    sget-boolean v3, LQa/b;->a:Z

    if-eqz v3, :cond_1

    const-string v4, "RenderManager"

    const-string v5, "handleScaling: touch point: "

    const-string v6, " "

    invoke-static {v1, p1, v5, v6}, LJ0/c;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Le3/a0;->b:Le3/w;

    invoke-virtual {v5, v2}, Le3/w;->b(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Le3/Z;

    invoke-direct {v6, p0, v1, p1}, Le3/Z;-><init>(Le3/a0;II)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    if-eqz v3, :cond_2

    const-string v1, "RenderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Le3/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le3/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Le3/a0;->p:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    iget-object v1, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/u;

    invoke-direct {v3, v0}, Lcom/xiaomi/microfilm/dualcam/mode/u;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$200(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->q0()Lu6/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$300(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->q0()Lu6/q;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lu6/q;->C(I)V

    :cond_3
    invoke-virtual {p0}, Le3/a0;->d()V

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v0

    iget-object v0, v0, Lv2/A;->c:Lv2/A$a;

    invoke-virtual {v0}, Lv2/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LFn/B;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LFn/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    monitor-exit v4

    return p1

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Le3/a0;->b:Le3/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le3/w;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Le3/a0;->b:Le3/w;

    invoke-virtual {p0, v2}, Le3/w;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Le3/Y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/Y;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final m(Landroid/opengl/EGLContext;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Le3/f0;->h()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    new-instance v3, Le3/X;

    invoke-direct {v3, p0}, Le3/X;-><init>(Le3/a0;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v3, p0, Le3/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "RenderManager"

    invoke-static {v1, v0, v3}, Lwm/d;->a(IILjava/lang/String;)Lwm/d;

    move-result-object v0

    iget-object v1, p0, Le3/a0;->m:Lwm/c;

    iput-object v1, v0, Lwm/d;->m:Lwm/c;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lwm/d;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object p0, p0, Le3/a0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 7

    const-string v0, "RenderManager"

    const-string v1, "release: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Le3/a0;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p0}, Le3/a0;->o()V

    invoke-virtual {p0}, Le3/a0;->p()V

    iget-object v3, p0, Le3/a0;->r:Le3/H;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v3, Le3/H;->d:Ljava/util/ArrayList;

    new-instance v5, LEs/L;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LEs/L;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, v3, Le3/H;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, v3, Le3/H;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    iput-object v1, p0, Le3/a0;->R:Landroid/graphics/Rect;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Le3/a0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm/d;

    invoke-virtual {v2}, Lwm/d;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, Le3/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LEs/P;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LEs/P;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Le3/a0;->e:Ljava/util/ArrayList;

    new-instance v0, LC4/s;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LC4/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final onDrawFrame(Lia/g;[FLandroid/graphics/Rect;Lia/f;Landroid/util/Size;)Z
    .locals 4

    invoke-static {}, Lia/g;->a()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p0, "RenderManager"

    const-string p1, "onDrawFrame: display rect is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v1, "RenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDrawFrame: displayRect = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le3/a0;->Q:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Le3/a0;->Q:Landroid/graphics/Rect;

    :cond_1
    new-instance v1, Lj3/e;

    invoke-direct {v1, p4, p2, p3}, Lj3/e;-><init>(Lia/f;[FLandroid/graphics/Rect;)V

    iget-object p2, p0, Le3/a0;->R:Landroid/graphics/Rect;

    if-nez p2, :cond_2

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Le3/a0;->R:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "checkAndUpdateDisplayRect: from "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Le3/a0;->R:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " to "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Le3/a0;->R:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iput-object v1, p0, Le3/a0;->h:Lj3/e;

    iget-object p2, p0, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0, p1, p5, v0}, Le3/a0;->e(Lia/g;Landroid/util/Size;Z)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Le3/a0;->q:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, Le3/a0;->p:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/X;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/X;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/X;->sh()Lru/k;

    move-result-object p0

    invoke-interface {p0}, Lru/k;->requestRender()V

    :cond_4
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 4

    const-string v0, "RenderManager"

    const-string v1, "releaseSurfaceTexture: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le3/a0;->j:Ljava/util/ArrayList;

    new-instance v2, LE3/c;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LE3/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Le3/a0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le3/a0;->L:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Le3/a0;->L:Landroid/os/HandlerThread;

    iput-object v0, p0, Le3/a0;->M:Landroid/os/Handler;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final prepareGL()V
    .locals 3

    iget-object v0, p0, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Le3/a0;->j:Ljava/util/ArrayList;

    new-instance v1, LEs/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LEs/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(I)V
    .locals 2

    iget-object p0, p0, Le3/a0;->r:Le3/H;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le3/H;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, Le3/H;->a(II)V

    iput p1, p0, Le3/H;->c:I

    iget-object v0, p0, Le3/H;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Le3/H;->a:[F

    invoke-virtual {p0, p1, v0}, Le3/H;->d(I[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "triggerUpdateBlurTex: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le3/a0;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le3/a0;->n:Z

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Le3/a0;->b:Le3/w;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC4/q;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LC4/q;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
