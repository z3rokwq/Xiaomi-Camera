.class public final synthetic LC4/H;
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

    iput p2, p0, LC4/H;->a:I

    iput-object p1, p0, LC4/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LC4/H;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LC4/H;->b:Ljava/lang/Object;

    check-cast p0, Lzs/e;

    iget-object p0, p0, Lzs/e;->d0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC4/H;->b:Ljava/lang/Object;

    check-cast p0, Lxm/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/f;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, LF4/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lxm/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    instance-of v0, p0, Lcom/android/camera/module/r;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/r;

    const-string v0, "liveshot"

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/module/r;->lockScreenOrientation(ZLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LC4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    iget-object v1, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->c:Lwu/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwu/e;->d()Z

    iput-object v0, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->c:Lwu/d;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b:Lwu/c;

    iput-boolean v2, v1, Lwu/c;->d:Z

    invoke-virtual {v1}, Lwu/c;->a()V

    iput-object v0, p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b:Lwu/c;

    const-string p0, "GlHandlerThread"

    const-string v0, "mEglOffscreenSurface and mEglCore release done"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Yq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_3
    sget-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s2:Lmiuix/appcompat/internal/app/widget/ActionBarView$f;

    iget-object p0, p0, LC4/H;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Lmiuix/appcompat/internal/app/widget/a$c;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/a$c;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v6, v5, v1, v2}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v4, v7, v1, v2}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v3, v7, v1, v2}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5, v1, v2}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v4, v7, v1, v2}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v7, v1, v2}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v4, v5, v1, v2}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G()V

    :goto_0
    invoke-virtual {v3, v7, v1, v2}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x2

    if-ne v0, p0, :cond_5

    const/16 p0, 0x14

    invoke-virtual {v6, v7, p0, v2}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v4, v7, v1, v2}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    invoke-virtual {v3, v5, v1, v2}, Lmiuix/appcompat/internal/app/widget/a$c;->h(FIZ)V

    :cond_5
    :goto_1
    return-void

    :pswitch_4
    iget-object p0, p0, LC4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    invoke-virtual {p0}, Lj9/h0;->b()Ljava/lang/String;

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->oa(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-static {p0}, Lcom/android/camera/module/r;->g8(Lcom/android/camera/module/r;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->d:Lth/a;

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "try to recovery playback"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->e:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->f:Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->d:Lth/a;

    invoke-virtual {v1, v0}, Lth/g;->f(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->d:Lth/a;

    invoke-virtual {v0}, Lth/g;->d()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->d:Lth/a;

    invoke-virtual {p0}, Lth/g;->g()V

    :cond_6
    return-void

    :pswitch_8
    iget-object p0, p0, LC4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v2, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->G7()Lvr/j;

    move-result-object v2

    iget-object v2, v2, Lvr/j;->a:Landroid/content/Intent;

    invoke-static {v2}, Lvr/j;->n(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/a;->G7()Lvr/j;

    move-result-object p0

    iget-object p0, p0, Lvr/j;->a:Landroid/content/Intent;

    invoke-static {p0}, Lvr/j;->x(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, LF1/G3;->a()LF1/G3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, LJe/b;->H()Z

    move-result v2

    iget-boolean v3, p0, LF1/G3;->h:Z

    if-eq v2, v3, :cond_9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "release sound E"

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LF1/G3;->l()V

    iget-object v2, p0, LF1/G3;->e:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, LF1/G3;->e:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->c()V

    iput-object v0, p0, LF1/G3;->e:Lio/reactivex/disposables/b;

    :cond_7
    iget-object v2, p0, LF1/G3;->f:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, LF1/G3;->f:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->c()V

    iput-object v0, p0, LF1/G3;->f:Lio/reactivex/disposables/b;

    :cond_8
    sput-object v0, LF1/G3;->q:LF1/G3;

    const-string p0, "release sound X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_9
    iget-object p0, p0, LC4/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->Wq()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
