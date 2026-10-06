.class public final synthetic LF1/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/Y1;->a:I

    iput-object p1, p0, LF1/Y1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LF1/Y1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Lzs/x;

    iget-object p0, p0, Lzs/x;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lav/j;->q(Ljava/io/File;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Lu6/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]notifyModeAndFacing: E"

    const-string v1, "PreFixCamera2Setup"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lu6/n;->f:I

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget p0, p0, Lu6/n;->g:I

    invoke-static {v2, p0, v0}, LAr/g;->h(Landroid/content/Context;II)V

    const-string p0, "[WTP]notifyModeAndFacing: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, Lwp/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    iget-object p0, p0, Lru/h;->L:LCu/D;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LCu/D;->k()V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->yr(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Llx/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Llx/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Llx/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Llx/b;->c:Lnx/d;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, Llx/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Lg5/J;

    invoke-virtual {p0}, Lg5/J;->g()V

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ig(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/A0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/C;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LF1/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Cq(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/H;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/H;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/lifecycle/H;->f:Landroidx/lifecycle/y;

    if-nez v0, :cond_3

    iput-boolean v1, p0, Landroidx/lifecycle/H;->c:Z

    sget-object v0, Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/n$a;)V

    :cond_3
    iget v0, p0, Landroidx/lifecycle/H;->a:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/lifecycle/H;->c:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/n$a;)V

    iput-boolean v1, p0, Landroidx/lifecycle/H;->d:Z

    :cond_4
    return-void

    :pswitch_a
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoGuideDialogV2"

    const-string v2, "onError: retry start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, LR5/k;

    iget-object p0, p0, LR5/k;->n:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    :cond_5
    return-void

    :pswitch_b
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, LKp/e$a;

    iget-object p0, p0, LKp/e$a;->i:LKp/e;

    iget-object p0, p0, LKp/c;->a:LKp/c$a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LKp/c$a;->e()V

    :cond_6
    return-void

    :pswitch_c
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, LJ4/B;

    invoke-static {p0}, LJ4/B;->Oq(LJ4/B;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, LEu/a;

    const-string v0, "insert frame timeStamp: "

    :try_start_0
    iget-object p0, p0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_e
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, LF6/u;

    iget-object v0, p0, LF6/u;->b:LF6/u$a;

    invoke-interface {v0}, LF6/u$a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LF6/u;->b:LF6/u$a;

    invoke-interface {v0}, LF6/u$a;->c()Z

    move-result v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LF6/u;->b:LF6/u$a;

    invoke-interface {v0}, LF6/u$a;->a()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, p0, LF6/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, LF6/u;->e:Z

    if-nez v1, :cond_8

    iget v1, p0, LF6/u;->d:I

    invoke-virtual {p0, v1}, LF6/u;->a(I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_8
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_9
    :goto_4
    return-void

    :pswitch_f
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
