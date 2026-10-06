.class public final synthetic LAc/f;
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

    iput p2, p0, LAc/f;->a:I

    iput-object p1, p0, LAc/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LAc/f;->b:Ljava/lang/Object;

    iget p0, p0, LAc/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lym/d;

    iget-object p0, v3, Lym/d;->n:Lym/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lym/i;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lx4/n;

    invoke-static {v3}, Lx4/n;->Br(Lx4/n;)V

    return-void

    :pswitch_1
    check-cast v3, Lq6/W0;

    iget-object p0, v3, Lq6/W0;->s:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "LiveSubVVImpl"

    const-string/jumbo v4, "set external frame processor to null"

    invoke-static {v0, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lq6/W0;->q:LD8/m;

    invoke-virtual {p0, v1}, LD8/m;->y(Lru/a;)V

    iget-object p0, v3, Lq6/W0;->n:Lq6/g1;

    if-eqz p0, :cond_2

    const-string/jumbo p0, "release render"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lq6/W0;->n:Lq6/g1;

    iget-object v0, p0, Lq6/g1;->x:[I

    const-string v1, "MiGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lq6/g1;->u:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, Lq6/g1;->q:[I

    invoke-static {v3, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, Lq6/g1;->p:[I

    invoke-static {v3, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v3, p0, Lq6/g1;->x:[I

    iget-object v4, p0, Lq6/g1;->q:[I

    iget-object v5, p0, Lq6/g1;->p:[I

    filled-new-array {v3, v0, v4, v5}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v0, p0, Lq6/g1;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Lq6/g1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lq6/g1;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v2, p0, Lq6/g1;->e:I

    iput v2, p0, Lq6/g1;->f:I

    iput v2, p0, Lq6/g1;->g:I

    :cond_2
    return-void

    :pswitch_2
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, v3, Landroidx/appcompat/widget/Toolbar;->e0:Landroidx/appcompat/widget/Toolbar$f;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    :cond_4
    return-void

    :pswitch_3
    check-cast v3, Lo5/G$f;

    iget-object p0, v3, Lo5/G$f;->a:Lo5/G;

    invoke-virtual {p0}, Lo5/G;->ur()V

    return-void

    :pswitch_4
    check-cast v3, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v()V

    return-void

    :pswitch_5
    check-cast v3, Lip/a;

    invoke-interface {v3}, Lip/a;->animateCapture()V

    return-void

    :pswitch_6
    check-cast v3, Le3/b;

    iget-object p0, v3, Le3/b;->d:Landroid/view/Surface;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    iput-object v1, v3, Le3/b;->d:Landroid/view/Surface;

    :cond_5
    iget-object p0, v3, Le3/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, v3, Le3/b;->c:Landroid/graphics/SurfaceTexture;

    return-void

    :pswitch_7
    check-cast v3, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera/module/interceptor/base/a;

    iget-object p0, v3, Lcom/android/camera/module/interceptor/base/a;->c:Lio/reactivex/i;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lio/reactivex/g;->onComplete()V

    :cond_6
    iget-object p0, v3, Lcom/android/camera/module/interceptor/base/a;->d:Lio/reactivex/disposables/b;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lio/reactivex/disposables/b;->a()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v3, Lcom/android/camera/module/interceptor/base/a;->d:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    :cond_7
    iget-object p0, v3, Lcom/android/camera/module/interceptor/base/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/interceptor/base/c;

    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/c;->dispose()V

    goto :goto_1

    :cond_8
    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera/fragment/N;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    :pswitch_a
    check-cast v3, Lc5/r;

    iget-object p0, v3, Lc5/r;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, v3, Lc5/r;->l:I

    return-void

    :pswitch_b
    check-cast v3, LSs/b;

    invoke-static {v3}, LSs/b;->Oq(LSs/b;)V

    return-void

    :pswitch_c
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast v3, LRm/u;

    invoke-virtual {v3}, LRm/u;->ar()V

    invoke-virtual {v3}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Eq(Landroid/net/Uri;)V

    return-void

    :pswitch_e
    sget p0, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->h:I

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_f
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_10
    check-cast v3, LJ4/j;

    invoke-virtual {v3, v2}, LJ4/j;->Vq(Z)V

    return-void

    :pswitch_11
    check-cast v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
