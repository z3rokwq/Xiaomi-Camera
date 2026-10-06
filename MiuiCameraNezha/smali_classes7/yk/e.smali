.class public Lyk/e;
.super Lgi/b;
.source "SourceFile"


# instance fields
.field public final i:Lvr/f;

.field public final j:Lvr/K;

.field public final k:LCs/m;

.field public volatile l:Lwk/c$a;

.field public volatile m:Ljava/nio/ByteBuffer;

.field public volatile n:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Lio/reactivex/disposables/b;

.field public volatile p:Lio/reactivex/disposables/b;

.field public volatile q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:J

.field public final v:Z

.field public final w:I

.field public final x:Z


# direct methods
.method public constructor <init>(Lgi/g;)V
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgi/b;-><init>(Lgi/g;)V

    new-instance p1, Lvr/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvr/f;-><init>(I)V

    iput-object p1, p0, Lyk/e;->i:Lvr/f;

    new-instance p1, Lvr/K;

    invoke-direct {p1}, Lvr/K;-><init>()V

    iput-object p1, p0, Lyk/e;->j:Lvr/K;

    new-instance p1, LCs/m;

    invoke-direct {p1, p0}, LCs/m;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyk/e;->k:LCs/m;

    const-string p1, ""

    iput-object p1, p0, Lyk/e;->r:Ljava/lang/String;

    const-string p1, "QRCodeDecoder"

    iput-object p1, p0, Lyk/e;->s:Ljava/lang/String;

    const/16 p1, 0xf

    iput p1, p0, Lyk/e;->t:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lyk/e;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyk/e;->v:Z

    iput p1, p0, Lyk/e;->w:I

    iput-boolean p1, p0, Lyk/e;->x:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lyk/e;->u:J

    return-wide v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lyk/e;->t:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lyk/e;->x:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lyk/e;->w:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyk/e;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lyk/e;->v:Z

    return p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lyk/e;->n:Lio/reactivex/i;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lyk/e;->n:Lio/reactivex/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lgi/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyk/e;->l:Lwk/c$a;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lyk/e;->q:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/media/Image;)V
    .locals 4

    const-string v0, "image"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgi/b;->n()V

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyk/e;->l:Lwk/c$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyk/e;->q:Z

    invoke-virtual {p0, p1}, Lyk/e;->o(Landroid/media/Image;)Lwk/c$b;

    move-result-object p1

    new-instance v1, LG4/f;

    invoke-direct {v1, v0, p1}, LG4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/c;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/maybe/c;-><init>(LG4/f;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/f;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lio/reactivex/l;Lio/reactivex/v;)V

    new-instance p1, LV9/w4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LV9/w4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LC3/a;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, LC3/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LA3/a;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, LA3/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LI6/a;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, LI6/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEs/z;

    const/16 v3, 0xa

    invoke-direct {p1, p0, v3}, LEs/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, p1}, Lio/reactivex/l;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lyk/e;->q:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lyk/e;->i:Lvr/f;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, v1, Lvr/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lvr/f;->a([I)V

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lvr/f;->a([I)V

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lvr/f;->a([I)V

    new-instance v1, LJ5/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LJ5/k;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/a;->b:Lio/reactivex/a;

    sget v3, Lio/reactivex/h;->a:I

    new-instance v3, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    sget v2, Lio/reactivex/h;->a:I

    invoke-virtual {v3, v1, v2}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object v1

    new-instance v2, LA3/k;

    invoke-direct {v2, p0, v0}, LA3/k;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LFn/t;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, LFn/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lyk/e;->o:Lio/reactivex/disposables/b;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v1, "sMainThreadScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAs/x;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LAs/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object v1, p0, Lyk/e;->j:Lvr/K;

    iget-object v2, p0, Lyk/e;->k:LCs/m;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvr/K;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    invoke-virtual {p0}, Lyk/e;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lyk/e;->b()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, Lyk/e;->u:J

    mul-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v0}, Lio/reactivex/b;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/o;

    move-result-object v0

    new-instance v1, LAs/B;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LAs/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lyk/e;->p:Lio/reactivex/disposables/b;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 4

    invoke-super {p0}, Lgi/b;->l()V

    iget-object v0, p0, Lyk/e;->o:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iput-object v1, p0, Lyk/e;->o:Lio/reactivex/disposables/b;

    :cond_1
    iget-object v0, p0, Lyk/e;->p:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iput-object v1, p0, Lyk/e;->p:Lio/reactivex/disposables/b;

    :cond_3
    iget-object v0, p0, Lyk/e;->j:Lvr/K;

    invoke-virtual {v0}, Lvr/K;->b()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    const-string v1, "sSDKScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC4/n;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LC4/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object v0, p0, Lyk/e;->j:Lvr/K;

    iget-object p0, p0, Lyk/e;->k:LCs/m;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v2, "sMainThreadScheduler"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lvr/K;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lgi/b;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi/b;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lyk/e;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyk/e;->q:Z

    return-void
.end method

.method public final o(Landroid/media/Image;)Lwk/c$b;
    .locals 10

    new-instance v0, Lgi/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgi/i;-><init>(Landroid/media/Image;Z)V

    iget-object v2, v0, Lgi/i;->a:[B

    iget v3, v0, Lgi/i;->b:I

    iget v4, v0, Lgi/i;->c:I

    iget-object p1, p0, Lgi/b;->a:Lgi/g;

    iget-object p1, p1, Lgi/g;->a:Lev/a;

    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x2d0

    if-le v3, v0, :cond_3

    if-le v4, v0, :cond_3

    div-int/lit8 v6, v3, 0x2

    div-int/lit8 v7, v4, 0x2

    mul-int v0, v6, v7

    int-to-double v0, v0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v8

    double-to-int v0, v0

    iget-object v1, p0, Lyk/e;->m:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lyk/e;->m:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/libyuv/YuvUtils;->NV21YScale([BII[BIII)V

    new-instance p0, Lwk/c$b;

    invoke-direct {p0, v1, v6, v7, p1}, Lwk/c$b;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object p0

    :cond_3
    new-instance p0, Lwk/c$b;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "wrap(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, v4, p1}, Lwk/c$b;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportQrcodeNewStrategy"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lyk/e;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showOrHideQrCode: result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lgi/b;->f:Z

    iget-object v1, p0, Lyk/e;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgi/b;->f:Z

    iget-object v1, p0, Lyk/e;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    :goto_1
    if-nez p1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    iput-object v1, p0, Lyk/e;->r:Ljava/lang/String;

    iget-boolean v1, p0, Lgi/b;->f:Z

    if-nez v1, :cond_3

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/x4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LV9/x4;-><init>(I)V

    new-instance v2, LEs/B;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, LEs/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lyk/b;

    invoke-direct {v1, p0, p1}, Lyk/b;-><init>(Lyk/e;Ljava/lang/String;)V

    new-instance p1, LM6/w;

    const/16 v2, 0xd

    invoke-direct {p1, v1, v2}, LM6/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, LJe/b;->m1()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v0, "sMainThreadScheduler"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyk/e;->j:Lvr/K;

    iget-object p0, p0, Lyk/e;->k:LCs/m;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, p1, v1, v2}, Lvr/K;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    return-void

    :cond_3
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lyk/c;

    invoke-direct {v1, v0}, Lyk/c;-><init>(Z)V

    new-instance v0, LV9/N2;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LV9/N2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, LJe/b;->m1()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyk/e;->j:Lvr/K;

    iget-object p0, p0, Lyk/e;->k:LCs/m;

    invoke-virtual {p1, p0}, Lvr/K;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
