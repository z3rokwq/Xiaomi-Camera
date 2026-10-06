.class public final synthetic Lc6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6/w;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc6/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/r;->a:Lc6/w;

    iput-boolean p2, p0, Lc6/r;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc6/r;->a:Lc6/w;

    iget-boolean p0, p0, Lc6/r;->b:Z

    const-string v1, "releaseAll: realJpegBitmap: "

    const-string v2, "releaseAll: thumb: "

    const-string v3, "releaseAll: thumb skip, because needSkipReleaseThumb true, positionInList: "

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lc6/w;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    if-nez p0, :cond_0

    sget-object p0, Lc6/w;->r:Ljava/lang/String;

    const-string v1, "releaseAll: item is active"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object p0, v0, Lc6/w;->n:Ljava/util/concurrent/CompletableFuture;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lc6/w;->n:Ljava/util/concurrent/CompletableFuture;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lc6/w;->n:Ljava/util/concurrent/CompletableFuture;

    iget-object v4, v0, Lc6/w;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lc6/w;->g:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    invoke-static {}, Lc6/v;->g()Lc6/v;

    move-result-object v4

    iget-object v6, v0, Lc6/w;->c:Landroid/net/Uri;

    iget-object v4, v4, Lc6/v;->h:LX1/c;

    invoke-static {v4, v6}, Lc6/L;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lc6/w;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc6/v;->g()Lc6/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc6/v;->f(Lc6/w;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lc6/w;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    sget-object v3, Lc6/w;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lc6/w;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mThumbPath: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc6/w;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", positionInList: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc6/v;->g()Lc6/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc6/v;->f(Lc6/w;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lc6/w;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p0, v0, Lc6/w;->d:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    iget-object v2, v0, Lc6/w;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    sget-object v2, Lc6/w;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lc6/w;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionInList: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc6/v;->g()Lc6/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc6/v;->f(Lc6/w;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lc6/w;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p0, v0, Lc6/w;->g:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
