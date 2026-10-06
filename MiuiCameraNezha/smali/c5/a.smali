.class public final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc5/a;->a:I

    iput-object p2, p0, Lc5/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc5/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc5/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lc5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v1, p0, Lc5/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lc5/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0cab

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lc5/a;->b:Ljava/lang/Object;

    check-cast v0, Lru/h;

    iget-object v1, v0, Lru/h;->M:LCu/w;

    iget-boolean v0, v0, Lru/h;->Z:Z

    iget-object v2, v1, LCu/x;->c:Lru/h;

    iget-object v2, v2, Lru/h;->G:LCu/z;

    iget-object v3, p0, Lc5/a;->c:Ljava/lang/Object;

    check-cast v3, Ltu/d;

    invoke-virtual {v2, v3}, LCu/z;->b(Ltu/d;)LCu/x;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, LCu/x;->c:Lru/h;

    new-instance v4, LCu/v;

    invoke-direct {v4, v1, v2, v0}, LCu/v;-><init>(LCu/w;LCu/x;Z)V

    const-string v0, "addExtraRenderer"

    invoke-virtual {v3, v4, v0}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p0, p0, Lc5/a;->d:Ljava/lang/Object;

    check-cast p0, Lvu/n;

    if-eqz p0, :cond_3

    invoke-virtual {v2, p0}, LCu/x;->c(LP8/a;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderer"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lc5/a;->b:Ljava/lang/Object;

    check-cast v0, Lc5/h;

    iget-object v1, p0, Lc5/a;->c:Ljava/lang/Object;

    check-cast v1, Lzu/a;

    iget-object p0, p0, Lc5/a;->d:Ljava/lang/Object;

    check-cast p0, LCu/t;

    iget-object v2, v0, Lc5/h;->f0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lc5/h;->Z:[I

    const-string v4, "CameraPresentation"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, v0, Lc5/h;->Z:[I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    iget-object v3, v0, Lc5/h;->b0:[I

    aput v4, v3, v5

    aput v4, v3, v4

    iget-object v3, v0, Lc5/h;->c0:[I

    aput v4, v3, v5

    aput v4, v3, v4

    iget-object v3, v0, Lc5/h;->d0:[I

    aput v4, v3, v5

    aput v4, v3, v4

    iput v4, v0, Lc5/h;->a0:I

    if-eqz v1, :cond_5

    const-string v3, "release start"

    const-string v6, "PresentationRenderEngine"

    invoke-static {v6, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, Lzu/a;->l:Z

    iget-object v3, v1, Lzu/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lzu/a;->j:Lwu/f;

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lwu/f;->d()Z

    iput-object v7, v1, Lzu/a;->j:Lwu/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v7, v1, Lzu/a;->d:Landroid/os/Handler;

    const-string v1, "release end"

    invoke-static {v6, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, LCu/t;->d()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p0, Lwu/a;->a:Lwu/a$b;

    iput-object p0, v0, Lc5/h;->m0:Lwu/a;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "CameraPresentation"

    const-string v0, "releaseGL end on GL thread"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
