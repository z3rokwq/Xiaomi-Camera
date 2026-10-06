.class public final synthetic LAk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/i;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;
.implements Lcom/xiaomi/continuity/netbus/c$a;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAk/j;->a:I

    iput-object p1, p0, LAk/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LAk/j;->b:Ljava/lang/Object;

    check-cast p0, LNp/b$e;

    invoke-virtual {p0, p1, p2}, LNp/b$e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LAk/j;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LAk/j;->b:Ljava/lang/Object;

    check-cast p0, Lo4/e;

    invoke-virtual {p0, p1}, Lo4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lut/b;->h:Lut/b;

    iget-object v0, p1, Lut/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p1, Lut/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    iget-object v4, p1, Lut/b;->c:LBt/a;

    const-string v5, "FUDataCenter"

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "copyBuiltInSource Uninitialized"

    invoke-static {v3, v5, v2}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    invoke-virtual {v4}, LBt/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, p1, Lut/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "rebuildConfigJson Uninitialized"

    invoke-static {v3, v5, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rebuildConfigJson starts"

    const-string v2, "FUDataBusiness"

    invoke-static {v1, v2, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LBt/a;->k()V

    iget-object v0, v4, LBt/a;->a:LBt/b;

    iget-object v0, v0, LBt/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "rebuildConfigJson finishes"

    const/4 v3, 0x1

    invoke-static {v3, v2, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_3
    iget-object p0, p0, LAk/j;->b:Ljava/lang/Object;

    check-cast p0, LUs/d;

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v0, "onComplete: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LPt/a;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/G;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LEs/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LAk/j;->b:Ljava/lang/Object;

    check-cast p0, LJ4/B;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LJ4/B;->Sq(I)V

    return-void

    :pswitch_3
    check-cast p1, LBs/d;

    iget-object p0, p0, LAk/j;->b:Ljava/lang/Object;

    check-cast p0, LCs/Y;

    iput-object p1, p0, LCs/Y;->m:LBs/d;

    invoke-virtual {p0}, LCs/Y;->cr()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAr/a$b;

    iget-object p0, p0, LAk/j;->b:Ljava/lang/Object;

    check-cast p0, Lv5/a;

    iget-object p0, p0, Lv5/a;->Y:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "com.xiaomi.scanner"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LAk/j;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/x;

    check-cast p0, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/a$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 12

    const/4 v0, 0x1

    iget-object p0, p0, LAk/j;->b:Ljava/lang/Object;

    check-cast p0, LYj/c;

    iput-boolean v0, p0, LYj/c;->m:Z

    iget-object v1, p0, LYj/c;->p:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "startDecode: init OCR engine"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LWj/a;->h:LWj/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v1, LWj/a;->a:Ljp/a;

    const-string v5, "OCRManager"

    const-string v6, "initEngine: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :try_start_0
    const-string v9, "OCR_INIT"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v4, Ljp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    move-result-object v10

    const-string v11, "odm/etc/camera/ocr_aio"

    invoke-virtual {v10, v3, v11}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->init(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v3, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "initEngine: cost time "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "initEngine: version "

    invoke-static {v5, v6, v7, v8}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Ljp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->version()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LAk/g;

    invoke-direct {v4, v1, v0}, LAk/g;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LWj/a;->b:LZh/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, LZh/b;->d:LAk/g;

    invoke-static {}, LZh/b;->a()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, LWj/a;->f(Z)V

    :cond_3
    const-string v1, "initEngine: done"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v3, v2

    :goto_2
    if-nez v3, :cond_4

    iget-object p0, p0, LYj/c;->p:Ljava/lang/String;

    const-string v0, "startDecode: init OCR engine failed!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean v1, p0, Lgi/b;->e:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, LGs/j;

    invoke-direct {v1, p0, v0}, LGs/j;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/a;->d:Lio/reactivex/a;

    sget v4, Lio/reactivex/h;->a:I

    new-instance v4, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v4, v1, v3}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v4, v1, v0}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object v1

    new-instance v3, LW9/G;

    invoke-direct {v3, v0}, LW9/G;-><init>(I)V

    new-instance v0, LCs/W;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4}, LCs/W;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/flowable/j;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lio/reactivex/h;Lio/reactivex/functions/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    sget v1, Lio/reactivex/h;->a:I

    invoke-virtual {v3, v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object v0

    new-instance v1, LRm/C;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LRm/C;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LYj/a;

    invoke-direct {v3, v1}, LYj/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    iget-object p0, p0, LYj/c;->p:Ljava/lang/String;

    const-string v0, "startDecode: done"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
