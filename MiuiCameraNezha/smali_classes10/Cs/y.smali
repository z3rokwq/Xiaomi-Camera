.class public final synthetic LCs/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lio/reactivex/j;
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCs/y;->a:I

    iput-object p1, p0, LCs/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LCs/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    iget-object p0, p0, LCs/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/interceptor/base/a;

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/android/camera/module/interceptor/base/a;->e:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v3, Lcom/android/camera/module/interceptor/base/a;->h:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/android/camera/module/interceptor/base/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, p0, Lcom/android/camera/module/interceptor/base/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/interceptor/base/c;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v1, v2}, Lcom/android/camera/module/interceptor/base/c;->compareAndSetTime(J)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lcom/android/camera/module/interceptor/base/c;->moveOnMainThread()Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_4
    invoke-virtual {v9, p1}, Lcom/android/camera/module/interceptor/base/c;->onCaptureResultNext(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lcom/android/camera/module/interceptor/base/c;->moveOnMainThread()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v9}, Lcom/android/camera/module/interceptor/base/c;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " | "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string v1, "ASDInterceptorChain"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, p0

    :goto_3
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LCs/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getSoundFramePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, LF1/S;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, LCs/b$b;->a:LCs/b;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LCs/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    goto :goto_4

    :cond_b
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_c

    move-object v4, v1

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v1}, Lvr/w;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF1/s3;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0, p0}, LCs/b;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    move-result-object v4

    goto :goto_6

    :cond_d
    const-class p0, [D

    invoke-static {p0, p1}, LF1/s3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [D

    goto :goto_6

    :cond_e
    :goto_5
    sget-object p1, LCs/b$b;->a:LCs/b;

    invoke-virtual {p1, p0}, LCs/b;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    move-result-object v4

    :cond_f
    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public pe(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LCs/y;->b:Ljava/lang/Object;

    check-cast p0, LGs/g;

    invoke-static {p0, p1}, LGs/g;->nr(LGs/g;I)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LCs/y;->b:Ljava/lang/Object;

    check-cast p0, LS1/h;

    .line 2
    invoke-interface {p1}, Lio/reactivex/i;->serialize()Lio/reactivex/internal/operators/flowable/b$h;

    move-result-object p1

    iput-object p1, p0, LS1/h;->e:Lio/reactivex/i;

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, LCs/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->y4(Lcom/android/camera/module/r;Lio/reactivex/r;)V

    return-void
.end method
