.class public LSs/b;
.super LJs/a;
.source "SourceFile"

# interfaces
.implements LQ6/F0;


# instance fields
.field public final b:LSs/b$a;

.field public c:Landroid/view/View;

.field public d:LSs/k;

.field public e:LSs/j;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/view/TextureView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

.field public k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lu7/c;

.field public r:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJs/a;-><init>()V

    new-instance v0, LSs/b$a;

    invoke-direct {v0, p0}, LSs/b$a;-><init>(LSs/b;)V

    iput-object v0, p0, LSs/b;->b:LSs/b$a;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSs/b;->r:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic Oq(LSs/b;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LFs/w;->k:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr/w;->b([Ljava/lang/String;)V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/q;

    invoke-interface {v0}, LQ6/q;->onReviewCancelClicked()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCombineError[] cameraAction null"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/V0;

    invoke-interface {v0}, LQ6/V0;->onFinish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "onCombineError[] recordState null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LSs/b;->c:Landroid/view/View;

    iget-object p0, p0, LSs/b;->b:LSs/b$a;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static Pq(LSs/b;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "onClick: iv_gif_confirm"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LSs/b;->e:LSs/j;

    invoke-virtual {v0}, LSs/j;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LSs/b;->e:LSs/j;

    iget-boolean v0, v0, LSs/j;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LSs/b;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Z)V

    iput-boolean v1, p0, LSs/b;->n:Z

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "saveContent: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LSs/b;->q:Lu7/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, LSs/b;->e:LSs/j;

    invoke-virtual {p1}, LSs/j;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LSs/b;->q:Lu7/c;

    invoke-virtual {p0, p1}, LSs/b;->Tq(Lu7/c;)V

    return-void

    :cond_1
    iget-object p0, p0, LSs/b;->e:LSs/j;

    invoke-virtual {p0}, LSs/j;->l()V

    return-void

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f1405ba

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LF1/F4;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "mGifMediaPlayer is unEnable or isComposing "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Qq(LSs/b;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "onClick: ll_gif_share"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LSs/b;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LSs/b;->e:LSs/j;

    invoke-virtual {v0}, LSs/j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LSs/b;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LSs/b;->n:Z

    iget-object p1, p0, LSs/b;->e:LSs/j;

    invoke-virtual {p1}, LSs/j;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LSs/b;->q:Lu7/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LSs/b;->Uq(Lu7/c;)V

    return-void

    :cond_1
    iget-object p0, p0, LSs/b;->e:LSs/j;

    invoke-virtual {p0}, LSs/j;->l()V

    return-void

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f1405ba

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LF1/F4;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "mGifMediaPlayer is unEnable: "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rq(LSs/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Sq()V
    .locals 3

    iget-boolean v0, p0, LSs/b;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Repeat entry backToPreview: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LSs/b;->p:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    new-instance v1, LAc/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAc/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Tq(Lu7/c;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "coverGifSuccess saveGif: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f140046

    invoke-interface {v0, v1}, LQ6/c;->da(I)V

    :cond_0
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-object v0, v0, Lh6/b;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-object v0, v0, Lh6/b;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->f()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, LQg/e;->b()I

    move-result v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lu7/c;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lav/j;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    new-instance v5, Lk7/e$a;

    invoke-direct {v5}, Lk7/b$a;-><init>()V

    iget-object v6, p1, Lu7/c;->b:Ljava/lang/String;

    iput-object v6, v5, Lk7/e$a;->l:Ljava/lang/String;

    iput-wide v3, v5, Lk7/e$a;->m:J

    iput-object v2, v5, Lk7/e$a;->n:Ljava/lang/String;

    const/16 v2, 0x12c

    iput v2, v5, Lk7/b$a;->f:I

    iput v2, v5, Lk7/b$a;->g:I

    const/16 v2, 0x5a

    iput v2, v5, Lk7/b$a;->h:I

    iget-object v2, p1, Lu7/c;->c:Landroid/net/Uri;

    iput-object v2, v5, Lk7/b$a;->a:Landroid/net/Uri;

    iput-object v0, v5, Lk7/b$a;->j:Landroid/location/Location;

    iput v1, v5, Lk7/e$a;->o:I

    invoke-virtual {v5}, Lk7/e$a;->a()Lk7/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/Camera;->F1:Lk7/i;

    iget-object p1, p1, Lu7/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lk7/i;->r(Lk7/e;Ljava/lang/String;)V

    invoke-virtual {p0}, LSs/b;->Sq()V

    return-void
.end method

.method public final Uq(Lu7/c;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "coverGifSuccess shareGif: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LSs/b;->e:LSs/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, LSs/j;->k(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-object v0, v0, Lh6/b;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-object v0, v0, Lh6/b;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->f()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, LQg/e;->b()I

    move-result v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lu7/c;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lav/j;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    new-instance v5, Lk7/e$a;

    invoke-direct {v5}, Lk7/b$a;-><init>()V

    iget-object v6, p1, Lu7/c;->b:Ljava/lang/String;

    iput-object v6, v5, Lk7/e$a;->l:Ljava/lang/String;

    iput-wide v3, v5, Lk7/e$a;->m:J

    iput-object v2, v5, Lk7/e$a;->n:Ljava/lang/String;

    const/16 v2, 0x12c

    iput v2, v5, Lk7/b$a;->f:I

    iput v2, v5, Lk7/b$a;->g:I

    const/16 v2, 0x5a

    iput v2, v5, Lk7/b$a;->h:I

    iget-object p1, p1, Lu7/c;->c:Landroid/net/Uri;

    iput-object p1, v5, Lk7/b$a;->a:Landroid/net/Uri;

    iput-object v0, v5, Lk7/b$a;->j:Landroid/location/Location;

    iput v1, v5, Lk7/e$a;->o:I

    invoke-virtual {v5}, Lk7/e$a;->a()Lk7/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->F1:Lk7/i;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lk7/i;->f:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_3

    const-string v1, "ImageSaver"

    const-string v2, "addVideo: host is being destroyed."

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lk7/b;->p(Landroid/content/Context;Lk7/z;)V

    invoke-virtual {p1}, Lk7/e;->a()V

    iget-object p1, p1, Lk7/b;->c:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    new-instance v1, LSs/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LSs/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final Zh(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "combineVideoAudio: savePath "

    invoke-static {v1, p3}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p0, LSs/b;->l:Ljava/lang/String;

    iput-wide p1, p0, LSs/b;->m:J

    iget-object v0, p0, LSs/b;->e:LSs/j;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p2, "combineVideoAudio[savePath] mGifMediaPlayer null"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LSs/b;->o:Z

    return-void

    :cond_0
    iget-object v1, v0, LSs/j;->i:Landroid/view/Surface;

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p2, "combineVideoAudio: gifMediaPlayer surface is null "

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LSs/b;->e:LSs/j;

    iget-object p2, p0, LSs/b;->l:Ljava/lang/String;

    iget-wide v0, p0, LSs/b;->m:J

    iput-wide v0, p1, LSs/j;->M:J

    iput-object p2, p1, LSs/j;->L:Ljava/lang/String;

    return-void

    :cond_1
    iput-boolean v2, p0, LSs/b;->o:Z

    invoke-virtual {v0, p1, p2, p3}, LSs/j;->i(JLjava/lang/String;)V

    return-void
.end method

.method public final g3()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LSs/b;->Sq()V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f0e0120

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MIMOJI_FragmentGifEdit"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, " rootview null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, LSs/b;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, LSs/b;->k:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->registerProtocol()V

    const v4, 0x7f0b0632

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, p0, LSs/b;->n:Z

    const v4, 0x7f0b092a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_2

    invoke-static {}, LK2/h;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704ab

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    :goto_0
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    new-instance v4, LSs/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LSs/k;->d:Landroid/content/Context;

    iput-object v4, p0, LSs/b;->d:LSs/k;

    iget-object v5, p0, LSs/b;->c:Landroid/view/View;

    const v6, 0x7f0b090c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, v4, LSs/k;->e:Landroid/widget/RelativeLayout;

    const v6, 0x7f0b0909

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b062d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v4, LSs/k;->f:Landroid/widget/LinearLayout;

    const v6, 0x7f0b062e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v4, LSs/k;->g:Landroid/widget/LinearLayout;

    const v6, 0x7f0b062a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v4, LSs/k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b0625

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v4, LSs/k;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b0626

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v4, LSs/k;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b0633

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v4, LSs/k;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b0634

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v4, LSs/k;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, LSs/k;->h:Landroid/widget/LinearLayout;

    iget-object v6, v4, LSs/k;->i:Landroid/widget/LinearLayout;

    iget-object v7, v4, LSs/k;->k:Landroid/widget/LinearLayout;

    iget-object v8, v4, LSs/k;->j:Landroid/widget/LinearLayout;

    iget-object v9, v4, LSs/k;->l:Landroid/widget/LinearLayout;

    const/4 v10, 0x5

    new-array v10, v10, [Landroid/view/View;

    aput-object v5, v10, v3

    aput-object v6, v10, v2

    aput-object v7, v10, v1

    const/4 v5, 0x3

    aput-object v8, v10, v5

    aput-object v9, v10, v0

    const v0, 0x3f7ae148    # 0.98f

    invoke-static {v0, v10}, LS1/i;->j(F[Landroid/view/View;)V

    invoke-virtual {v4}, LSs/k;->a()V

    const v0, 0x7f0b062f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LAr/e;->c(Landroid/view/View;)LAr/j;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lio/reactivex/q;->q()Lio/reactivex/internal/operators/observable/Q;

    move-result-object v4

    new-instance v5, LMf/a;

    invoke-direct {v5, p0, v1}, LMf/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v6, v4, v5}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v4, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v6, v4}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v5

    new-instance v6, LJ4/d;

    invoke-direct {v6, v0, v1}, LJ4/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v0, v5, v6}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v5}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v6, LMf/b;

    invoke-direct {v6, p0, v2}, LMf/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v6, p0, LSs/b;->r:Lio/reactivex/disposables/a;

    invoke-virtual {v6, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    const v0, 0x7f0b0491

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LSs/b;->g:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b053c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LSs/b;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b0241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LSs/b;->i:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0460

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iput-object v0, p0, LSs/b;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const v0, 0x7f0b0583

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0584

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LAr/e;->c(Landroid/view/View;)LAr/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/q;->q()Lio/reactivex/internal/operators/observable/Q;

    move-result-object v0

    new-instance v6, LA9/d;

    invoke-direct {v6, p0, v1}, LA9/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v1, v0, v6}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    invoke-virtual {v1, v4}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v1, LA9/f;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v4}, LA9/f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    invoke-virtual {p1, v5}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p1

    new-instance v0, LEs/S;

    invoke-direct {v0, p0, v2}, LEs/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, LSs/b;->r:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    invoke-static {}, LKs/d;->b()LKs/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, LKs/d;->Xc()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LSs/b;->f:Landroid/graphics/Bitmap;

    :cond_3
    iget-object p1, p0, LSs/b;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LSs/b;->h:Landroid/widget/ImageView;

    iget-object v0, p0, LSs/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LSs/b;->h:Landroid/widget/ImageView;

    invoke-static {p1, v2, v3}, LF6/k;->k(Landroid/view/View;ZZ)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, LSs/b;->h:Landroid/widget/ImageView;

    invoke-static {p1, v3, v3}, LF6/k;->k(Landroid/view/View;ZZ)Z

    :goto_1
    iget-object p1, p0, LSs/b;->i:Landroid/widget/ProgressBar;

    invoke-static {p1, v2, v3}, LF6/k;->k(Landroid/view/View;ZZ)Z

    iget-object p1, p0, LSs/b;->e:LSs/j;

    if-nez p1, :cond_7

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, LFs/y;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, LFs/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LFs/y;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->b2()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v0, "close_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :cond_6
    :goto_2
    new-instance p1, LSs/j;

    iget-object v0, p0, LSs/b;->k:Landroid/content/Context;

    invoke-direct {p1, v0, v2}, LSs/j;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, LSs/b;->e:LSs/j;

    const/4 p1, 0x0

    iput-object p1, p0, LSs/b;->q:Lu7/c;

    :cond_7
    iget-object p1, p0, LSs/b;->d:LSs/k;

    iget-object v0, p0, LSs/b;->e:LSs/j;

    iput-object v0, p1, LSs/k;->m:LSs/j;

    iget-object p1, p0, LSs/b;->g:Landroid/view/TextureView;

    iput-object p1, v0, LSs/j;->e:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, LSs/b;->e:LSs/j;

    iget-object v0, p0, LSs/b;->h:Landroid/widget/ImageView;

    iput-object v0, p1, LSs/j;->f:Landroid/widget/ImageView;

    iget-object v0, p0, LSs/b;->i:Landroid/widget/ProgressBar;

    iput-object v0, p1, LSs/j;->g:Landroid/widget/ProgressBar;

    iget-object v0, p0, LSs/b;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iput-object v0, p1, LSs/j;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iget-boolean p1, p0, LSs/b;->o:Z

    if-eqz p1, :cond_8

    iput-boolean v3, p0, LSs/b;->o:Z

    iget-object p1, p0, LSs/b;->l:Ljava/lang/String;

    iget-wide v0, p0, LSs/b;->m:J

    invoke-virtual {p0, v0, v1, p1}, LSs/b;->Zh(JLjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    iget-object v0, p0, LSs/b;->e:LSs/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LSs/j;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    iget-object p1, p0, LSs/b;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LSs/b;->e:LSs/j;

    if-eqz p1, :cond_1

    new-instance p1, LSs/c;

    invoke-direct {p1, p0}, LSs/c;-><init>(LSs/b;)V

    invoke-virtual {p0, p1}, LJs/a;->Nq(LJs/a$b;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LSs/b;->e:LSs/j;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LSs/j;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0491

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: gif_texture_view"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LSs/b;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Z)V

    return-void

    :cond_1
    const v0, 0x7f0b0583

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onClick: iv_gif_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LSs/c;

    invoke-direct {p1, p0}, LSs/c;-><init>(LSs/b;)V

    invoke-virtual {p0, p1}, LJs/a;->Nq(LJs/a$b;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick reject: mGifMediaPlayer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LSs/b;->e:LSs/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0120

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LSs/b;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LJs/a;->a:Lmiuix/appcompat/app/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->dismiss()V

    iput-object v1, p0, LJs/a;->a:Lmiuix/appcompat/app/i;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LSs/b;->r:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lio/reactivex/disposables/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LSs/b;->r:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->f()V

    iput-object v1, p0, LSs/b;->r:Lio/reactivex/disposables/a;

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    iget-boolean v0, p0, LSs/b;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LSs/b;->p:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LSs/b;->e:LSs/j;

    if-eqz v0, :cond_8

    const-string v2, "MIMOJI_GifMediaPlayer"

    const-string v3, "releaseMedia: begin"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LSs/j;->O:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, LSs/j;->P:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, LSs/j;->O:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, v0, LSs/j;->O:Landroid/os/HandlerThread;

    iput-object v3, v0, LSs/j;->P:Landroid/os/Handler;

    :cond_0
    iget-object v2, v0, LSs/j;->L:Ljava/lang/String;

    invoke-static {v2}, LFs/w;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LSs/j;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, LSs/j;->L:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    iget-object v2, v0, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->DestructMediaPlayer()V

    iget-object v2, v0, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v2, v3}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    iput-object v3, v0, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    :cond_2
    iget-object v2, v0, LSs/j;->e:Landroid/view/TextureView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v2, v0, LSs/j;->e:Landroid/view/TextureView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LSs/j;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->DestructMediaEffectGraph()V

    iput-object v3, v0, LSs/j;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit v0

    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object v2

    iget-wide v4, v0, LSs/j;->S:J

    invoke-virtual {v2, v4, v5}, LRh/c;->d(J)V

    invoke-virtual {v0, v1}, LSs/j;->k(Z)V

    iget-wide v4, v0, LSs/j;->m:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    invoke-static {v4, v5}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->DestoryEffect(J)V

    iput-wide v6, v0, LSs/j;->m:J

    :cond_5
    iget-object v2, v0, LSs/j;->i:Landroid/view/Surface;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v3, v0, LSs/j;->i:Landroid/view/Surface;

    :cond_6
    sget-boolean v0, LSs/j;->T:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/xiaomi/MediaRecord/SystemUtil;->UnInit()V

    sput-boolean v1, LSs/j;->T:Z

    :cond_7
    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v2, "releaseMedia: end"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, LSs/b;->e:LSs/j;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_2
    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "onDestroy"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LSs/b;->e:LSs/j;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LSs/b;->o:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, v0, LSs/j;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LSs/j;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    :cond_0
    iget-object v0, p0, LSs/b;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Z)V

    :cond_1
    iget-object v0, p0, LSs/b;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LSs/b;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LSs/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LSs/b;->f:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LSs/b;->p:Z

    iput-boolean v0, p0, LSs/b;->n:Z

    iget-boolean v1, p0, LSs/b;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LSs/b;->initView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, LSs/b;->e:LSs/j;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LSs/j;->f()Z

    move-result v1

    if-nez v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v1, " resumePlay unEnable"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LSs/j;->L:Ljava/lang/String;

    invoke-static {v0}, LFs/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LSs/j;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    return-void

    :cond_4
    iget-object p0, p0, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, LSs/j;->h()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provideAnimateElement, animateInElements"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LSs/b;->c:Landroid/view/View;

    invoke-static {p1}, LF6/k;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    iget-object p1, p0, LJs/a;->a:Lmiuix/appcompat/app/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/i;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, LJs/a;->a:Lmiuix/appcompat/app/i;

    :cond_0
    invoke-virtual {p0}, LSs/b;->Sq()V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG3/g;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LG3/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->registerBackStack(LQ6/c0;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/F0;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final ro(Lu7/c;)V
    .locals 2

    iput-object p1, p0, LSs/b;->q:Lu7/c;

    invoke-static {}, LQs/b;->c()LQs/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LQs/b;->a(II)V

    iget-boolean v0, p0, LSs/b;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LSs/b;->Uq(Lu7/c;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LSs/b;->Tq(Lu7/c;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->unRegisterBackStack(LQ6/c0;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/F0;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method
