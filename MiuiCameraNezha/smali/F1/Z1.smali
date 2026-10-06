.class public final synthetic LF1/Z1;
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

    iput p2, p0, LF1/Z1;->a:I

    iput-object p1, p0, LF1/Z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LF1/Z1;->a:I

    packed-switch v3, :pswitch_data_0

    const/16 v0, 0x80

    iget-object p0, p0, LF1/Z1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lss/b;

    iget-object p0, p0, Lss/b;->i:Lrs/e$a;

    return-void

    :pswitch_1
    iget-object p0, p0, LF1/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewRenderEngine"

    const-string v3, "release start on GL Thread"

    invoke-static {v0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lru/h;->D:Lsu/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsu/a;->c()V

    iput-object v1, p0, Lru/h;->D:Lsu/a;

    :cond_0
    iget-object v3, p0, Lru/h;->E:Lsu/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsu/b;->e()V

    iget-object v3, p0, Lru/h;->F:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->e()V

    iput-object v1, p0, Lru/h;->E:Lsu/b;

    iput-object v1, p0, Lru/h;->F:Lsu/b;

    :cond_1
    iget-object v3, p0, Lru/h;->C:LAu/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LAu/a;->d()V

    iput-object v1, p0, Lru/h;->C:LAu/a;

    :cond_2
    iget-object v3, p0, Lru/h;->B:LAu/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LAu/a;->d()V

    iput-object v1, p0, Lru/h;->B:LAu/a;

    :cond_3
    iget-object v3, p0, Lru/h;->H:Ljava/util/ArrayList;

    new-instance v4, LE4/w;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LE4/w;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lru/h;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lru/h;->L:LCu/D;

    invoke-virtual {v3}, LCu/D;->d()V

    iget-object v3, p0, Lru/h;->I:Ljava/util/ArrayList;

    new-instance v4, LH4/z;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LH4/z;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lru/h;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lru/h;->G:LCu/z;

    invoke-virtual {v3}, LCu/z;->a()V

    iget-object v3, p0, Lru/h;->v:LEu/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SurfaceTextureWrapper"

    const-string v5, "release"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LEu/a;->j:LEu/b;

    iget v5, v4, LEu/b;->b:I

    const-string v6, "SyncOesTex"

    invoke-static {v5, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v2, v4, LEu/b;->b:I

    iput-object v1, v3, LEu/a;->d:Landroid/view/Surface;

    iget-object v2, p0, Lru/h;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->onComplete()V

    iput-object v1, p0, Lru/h;->j:Lwu/c;

    const-string p0, "release end on GL Thread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LF1/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->Cr(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/Z1;->b:Ljava/lang/Object;

    check-cast p0, Llx/b;

    iget-object v0, p0, Llx/b;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Llx/b;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {p0, v1}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lg5/J;

    iget-boolean v0, p0, Lg5/J;->p:Z

    if-nez v0, :cond_4

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lg5/J;->Wq(I)V

    :cond_4
    return-void

    :pswitch_5
    iget-object p0, p0, LF1/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->k:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)Lj6/g;

    move-result-object v1

    invoke-interface {v1}, Lj6/g;->q()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Wj(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, LQ6/O0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE4/c;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LE4/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->xf(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PanoramaModule"

    const-string/jumbo v3, "updatePreviewBitmap: captureDirectionDecided - %s %s"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/O0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/I;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, LF1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->zi(Lcom/android/camera/module/pano/PanoramaModule;)V

    :cond_6
    invoke-static {}, LQ6/O0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP4/y;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LP4/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_0
    return-void

    :pswitch_6
    iget-object p0, p0, LF1/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lbe/n;

    iget-object v0, p0, Lbe/n;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbe/n;->t(Z)V

    iput-boolean v0, p0, Lbe/n;->m:Z

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/Z1;->b:Ljava/lang/Object;

    check-cast p0, LKp/e$a;

    iget-object p0, p0, LKp/e$a;->i:LKp/e;

    iget-object v1, p0, LKp/c;->a:LKp/c$a;

    invoke-interface {v1}, LKp/c$a;->c()V

    iget-object v1, p0, LKp/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKp/I;

    iget-object v4, p0, LKp/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v3, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "consumeTransitFile : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, LKp/I;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", size  = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v6, LKp/H;->a:Z

    const/4 v6, 0x3

    const-string v7, "FileChannelClient"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, v3, LKp/I;->c:Landroid/content/Context;

    iget-object v6, v3, LKp/I;->a:Landroid/net/Uri;

    iget v3, v3, LKp/I;->d:I

    invoke-virtual {p0, v2, v6, v3, v5}, LKp/e;->f(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void

    :pswitch_8
    iget-object p0, p0, LF1/Z1;->b:Ljava/lang/Object;

    check-cast p0, LJ4/B;

    iput-boolean v2, p0, LJ4/B;->W:Z

    return-void

    :pswitch_9
    iget-object p0, p0, LF1/Z1;->b:Ljava/lang/Object;

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

    :pswitch_a
    sget-object v3, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LF1/Z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {v3}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v4, "fragmentManager"

    invoke-static {p0, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "FragmentSecondScreenAuthorize"

    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v6, v5, Landroidx/fragment/app/g;

    if-eqz v6, :cond_9

    move-object v1, v5

    check-cast v1, Landroidx/fragment/app/g;

    :cond_9
    if-eqz v1, :cond_a

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/a;->n(Z)I

    :cond_a
    new-instance v1, LE4/y;

    invoke-direct {v1}, LE4/y;-><init>()V

    const v5, 0x7f150165

    invoke-virtual {v1, v5}, Landroidx/fragment/app/g;->Dq(I)V

    new-instance v5, LK4/t;

    invoke-direct {v5, v3}, LK4/t;-><init>(Lcom/android/camera/guide/a;)V

    iput-object v5, v1, LE4/y;->s:Lcom/android/camera/guide/a$a;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v3, v2, v1, v4, v0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->n(Z)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
