.class public final synthetic LI4/w;
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

    iput p2, p0, LI4/w;->a:I

    iput-object p1, p0, LI4/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LI4/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    iget-object v0, p0, Lru/h;->e:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    const-string v1, "PreviewRenderEngine"

    if-nez v0, :cond_0

    const-string p0, "init2: no GL thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/h;->g()Landroid/os/Handler;

    iget-object v0, p0, Lru/h;->e:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a()Lwu/c;

    move-result-object v0

    iput-object v0, p0, Lru/h;->j:Lwu/c;

    new-instance v0, Lwu/h;

    invoke-direct {v0}, Lwu/h;-><init>()V

    iput-object v0, p0, Lru/h;->A:Lwu/h;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lru/h;->k:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lru/h;->l:Landroid/opengl/EGLContext;

    iget-object v2, p0, Lru/h;->j:Lwu/c;

    if-eqz v2, :cond_2

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LAu/a;

    sget-object v1, Ltu/e;->b:Ltu/e;

    invoke-direct {v0, v1}, LAu/a;-><init>(Ltu/e;)V

    iput-object v0, p0, Lru/h;->B:LAu/a;

    new-instance v0, LAu/a;

    sget-object v1, Ltu/e;->a:Ltu/e;

    invoke-direct {v0, v1}, LAu/a;-><init>(Ltu/e;)V

    iput-object v0, p0, Lru/h;->C:LAu/a;

    iget-object v0, p0, Lru/h;->Y:[I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    new-instance v0, LGu/b;

    invoke-direct {v0}, LGu/b;-><init>()V

    iput-object v0, p0, Lru/h;->h:LGu/b;

    iget-object v0, p0, Lru/h;->h:LGu/b;

    invoke-virtual {p0}, Lru/h;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "looper"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "InsertionFrame"

    const-string v5, "init"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LGu/a;

    invoke-direct {v3}, LGu/a;-><init>()V

    iput-object v3, v0, LGu/b;->a:LGu/a;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, LGu/b;->b:Landroid/os/Handler;

    iget-object v0, p0, Lru/h;->h:LGu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "setPreviewRenderEngine"

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, LGu/b;->c:Lru/h;

    iget-object v0, p0, Lru/h;->h:LGu/b;

    iget-object p0, p0, Lru/h;->v:LEu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "setSurfaceTextureWrapper"

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, LGu/b;->d:LEu/a;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "init: EGL context not ready, skip shader creation"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p0, Lm6/a;

    iget v0, p0, Lm6/a;->a:I

    invoke-virtual {p0, v0}, Lm6/a;->c(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p0, Lka/T;

    iget v0, p0, Lka/T;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lka/T;->b:Lla/j;

    iget-object v2, v0, Lla/j;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, " delay 1000ms releaseDeviceAndSession, cameraId: "

    invoke-static {v4, v5, v2}, LV9/L3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "camera2-operator"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    invoke-static {v2}, Lka/V;->a(Ljava/lang/String;)Lla/c;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lka/T;->l:Lka/T$d;

    invoke-virtual {v2, p0, v1}, Lla/c;->c(Lka/k;Z)V

    :cond_5
    iget-object p0, v0, Lla/j;->a:Lla/h;

    iput-object v3, p0, Lla/h;->a:Ljava/lang/Integer;

    iput-object v3, v0, Lla/j;->b:Ljava/lang/Integer;

    iput-object v3, p0, Lla/h;->c:Lj9/e;

    iput-object v3, v0, Lla/j;->c:Lj9/e;

    :cond_6
    :goto_3
    return-void

    :pswitch_2
    iget-object p0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Cq(Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->a(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p0, LOj/g;

    iget-object v0, p0, LOj/g;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LOj/g;->f:Landroid/media/ImageReader;

    return-void

    :pswitch_5
    iget-object p0, p0, LI4/w;->b:Ljava/lang/Object;

    check-cast p0, LI4/z;

    iget-object p0, p0, LI4/z;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_8
    const-string p0, "resetButton"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
