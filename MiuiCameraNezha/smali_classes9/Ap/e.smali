.class public final synthetic LAp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCs/i0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LAp/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAp/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAp/e;->a:I

    iput-object p1, p0, LAp/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, LAp/e;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, Lz4/z;

    iget-object v0, p0, Lz4/z;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CameraSnapView;->v(Z)V

    iget-object p0, p0, Lz4/z;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->g:Lx8/s;

    iput v4, v0, Lt8/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, Lyu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyu/b;->c:Lsu/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsu/c;->c()V

    iput-object v3, p0, Lyu/b;->c:Lsu/c;

    :cond_0
    iget-object v0, p0, Lyu/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyu/b;->d:Ljava/util/ArrayList;

    new-instance v2, LEs/k;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LEs/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lyu/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lyu/b;->e:LCu/z;

    invoke-virtual {p0}, LCu/z;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    invoke-virtual {p0}, Lru/h;->q()V

    invoke-virtual {p0}, Lru/h;->r()V

    return-void

    :pswitch_2
    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, LQ6/l1;

    invoke-interface {p0, v4}, LQ6/l1;->pa(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->nr(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/widget/Spinner$g$a;

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->a:Lmiuix/appcompat/widget/Spinner$g;

    invoke-virtual {p0}, Ljy/u;->dismiss()V

    return-void

    :pswitch_5
    const-string v0, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, Lk7/L;

    invoke-virtual {p0, v0, v4, v4}, Lk7/L;->a(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, Lg5/J;

    iget-boolean v5, p0, Lg5/J;->p:Z

    if-nez v5, :cond_8

    iget v5, p0, Lg5/J;->h:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lg5/J;->m:Lg5/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "<set-?>"

    invoke-static {v5, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v6, Lg5/C;->a:Ljava/lang/String;

    sget-object v5, Lg5/C$a;->f:Lg5/C$a;

    invoke-virtual {v6, v5}, Lg5/C;->f(Lg5/C$a;)V

    iget-object v5, p0, Lg5/J;->k:Lg5/w;

    if-eqz v5, :cond_7

    iget-object v6, p0, Lg5/J;->d:Landroid/graphics/RectF;

    if-eqz v6, :cond_6

    new-instance v3, LF1/b2;

    invoke-direct {v3, p0, v1}, LF1/b2;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LG4/d;

    invoke-direct {v7, p0, v1}, LG4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lg5/w;->b:Landroid/graphics/RectF;

    const-class p0, Lv2/D0;

    invoke-static {p0}, LO0/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/D0;

    invoke-virtual {p0}, Lv2/D0;->b()I

    move-result p0

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    const-string v1, "getDisplayRect(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    iget-object v1, v5, Lg5/w;->b:Landroid/graphics/RectF;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p0, v1

    iget-object v1, v5, Lg5/w;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x1f4

    const-wide/16 v10, 0x10b

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    new-array v0, v0, [F

    aput v6, v0, v4

    aput p0, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LLy/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iput-object v0, v5, Lg5/w;->l:Landroid/animation/ValueAnimator;

    new-instance v1, LJl/a;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, LJl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v5, Lg5/w;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    new-instance v1, Lg5/t;

    invoke-direct {v1, v5, p0, v3}, Lg5/t;-><init>(Lg5/w;FLF1/b2;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    new-array v0, v0, [F

    aput v6, v0, v4

    aput p0, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_2
    :goto_0
    iget-object p0, v5, Lg5/w;->l:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "startViewfinderEndScaleAnimator"

    const-string v1, "CompositionAnimatorManager"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v5, Lg5/w;->m:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_4

    const/16 p0, 0xff

    filled-new-array {p0, v4}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iput-object p0, v5, Lg5/w;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lg5/j;

    invoke-direct {v0, v5}, Lg5/j;-><init>(Lg5/w;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v5, Lg5/w;->m:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    new-instance v0, Lg5/s;

    invoke-direct {v0, v5, v7}, Lg5/s;-><init>(Lg5/w;LG4/d;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p0, v5, Lg5/w;->m:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    const-string p0, "startViewfinderEndAlphaAnimator"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string p0, "mCurrentViewFinderRect"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p0, "mAnimatorManager"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    return-void

    :pswitch_7
    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, Lem/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lem/b;->d:LQu/a;

    if-eqz p0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LQu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_8
    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->Dc(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->Qe(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/H0$b;

    iget-object p0, p0, Lcom/android/camera/fragment/H0$b;->f:Lcom/android/camera/fragment/H0;

    invoke-static {p0}, Lcom/android/camera/fragment/H0;->Qq(Lcom/android/camera/fragment/H0;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onDrawFrame first frame"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    sget-object v0, LUn/h;->X:Llr/o;

    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, LUn/h;

    invoke-virtual {p0}, LUn/h;->dr()LUn/k;

    move-result-object p0

    sget-object v0, LSn/c$a;->a:LSn/c$a;

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, LHu/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "TextureViewBlurRender"

    const-string v5, "unregisterListener"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LF1/N;

    invoke-direct {v0, p0, v2}, LF1/N;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LHu/e;->a:LD8/m;

    invoke-virtual {v1, v0}, LD8/m;->s(Ljava/lang/Runnable;)V

    iget-object v0, p0, LHu/e;->d:LHu/b;

    if-eqz v0, :cond_f

    const-string v1, "release start"

    const-string v2, "BlurRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lru/m;->a:Lru/m;

    iput-object v1, v0, LHu/b;->j:Lru/m;

    iget-object v1, v0, LHu/b;->f:Lu9/e;

    if-eqz v1, :cond_a

    iget v1, v1, Lu9/a;->a:I

    const-string v5, "DownBlurProgram"

    invoke-static {v1, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    :cond_a
    iput-object v3, v0, LHu/b;->f:Lu9/e;

    iget-object v1, v0, LHu/b;->g:Lu9/i;

    if-eqz v1, :cond_b

    iget v1, v1, Lu9/a;->a:I

    const-string v5, "UpBlurProgram"

    invoke-static {v1, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    :cond_b
    iput-object v3, v0, LHu/b;->g:Lu9/i;

    iget-object v1, v0, LHu/b;->b:LAu/a;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LAu/a;->d()V

    :cond_c
    iput-object v3, v0, LHu/b;->b:LAu/a;

    iget-object v1, v0, LHu/b;->h:[I

    if-eqz v1, :cond_d

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    :cond_d
    iput-object v3, v0, LHu/b;->h:[I

    iget-object v1, v0, LHu/b;->i:[I

    if-eqz v1, :cond_e

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    :cond_e
    iput-object v3, v0, LHu/b;->i:[I

    const-string v0, "release end"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, LHu/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LHu/e;->g:[I

    const-string v2, "TextureViewBlurRender"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, p0, LHu/e;->g:[I

    aput v4, v1, v4

    iput-boolean v4, p0, LHu/e;->n:Z

    sget-object v1, LPu/B;->a:LPu/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iput-object v3, p0, LHu/e;->d:LHu/b;

    iput-object v3, p0, LHu/e;->i:Ljava/nio/ByteBuffer;

    iput-object v3, p0, LHu/e;->m:LHu/b$a;

    iput-object v3, p0, LHu/e;->j:LHu/d;

    const-string p0, "TextureViewBlurRender"

    const-string v0, "releaseGL end on GL thread"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_d
    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, LCs/i0;

    iget-object v0, p0, LCs/i0;->f:LCs/s$a;

    if-eqz v0, :cond_10

    iget-object p0, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_10

    iget-object p0, v0, LCs/s$a;->a:LCs/s;

    invoke-virtual {p0}, LCs/s;->Pq()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "OnSeekCompleteListener"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LCs/s;->k:LCs/i0;

    iget-object p0, p0, LCs/i0;->h:Landroid/os/Handler;

    if-eqz p0, :cond_10

    new-instance v1, LCs/p;

    invoke-direct {v1, v0, v4}, LCs/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :pswitch_e
    iget-object p0, p0, LAp/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/CameraActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
