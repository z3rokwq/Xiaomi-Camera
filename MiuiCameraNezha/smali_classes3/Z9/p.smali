.class public final synthetic LZ9/p;
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

    iput p1, p0, LZ9/p;->a:I

    iput-object p2, p0, LZ9/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ9/p;->c:Ljava/lang/Object;

    iput-object p4, p0, LZ9/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LZ9/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ9/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Luh/a;->a(Landroid/content/Context;)V

    new-instance p0, Lzh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "camera_feature"

    invoke-static {v1, p0, v0}, LQe/b;->d(Ljava/lang/String;LQe/e;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ9/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, LZ9/p;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/c$h;

    iget-object p0, p0, LZ9/p;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    check-cast v2, Landroidx/emoji2/text/e$b;

    iget-object v3, v2, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, Landroidx/emoji2/text/e$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    new-instance v2, Landroidx/emoji2/text/d;

    invoke-direct {v2, v1, p0}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/c$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Landroidx/emoji2/text/c$g;->a(Landroidx/emoji2/text/c$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LZ9/p;->b:Ljava/lang/Object;

    check-cast v0, LZ9/r;

    iget v0, v0, LZ9/r;->f:I

    iget-object v1, p0, LZ9/p;->c:Ljava/lang/Object;

    check-cast v1, La5/j$c;

    invoke-interface {v1, v0}, La5/j$c;->b(I)La5/k;

    move-result-object v0

    iget-object p0, p0, LZ9/p;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {v0, p0}, LZ9/r;->h(La5/k;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
