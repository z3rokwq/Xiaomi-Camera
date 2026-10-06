.class public final Ljo/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ui/GLTextureView;

.field public final b:Lj3/e;

.field public final synthetic c:Ljo/m;


# direct methods
.method public constructor <init>(Ljo/m;Lcom/android/camera/ui/GLTextureView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ui/GLTextureView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/m$a;->c:Ljo/m;

    iput-object p2, p0, Ljo/m$a;->a:Lcom/android/camera/ui/GLTextureView;

    new-instance v0, Lj3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/e;-><init>(I)V

    iput-object v0, p0, Ljo/m$a;->b:Lj3/e;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    new-instance v0, LAk/g;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, LAk/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$g;)V

    invoke-virtual {p2, p0}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    const-string v0, "gl10"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljo/m$a;->c:Ljo/m;

    iget-object p1, p1, Ljo/m;->a:LWg/g;

    invoke-virtual {p1}, LWg/g;->getSurfaceTexture()LEu/a;

    move-result-object p1

    invoke-virtual {p1}, LEu/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Ljo/m$a;->a:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Ljo/m$a;->a:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez p1, :cond_3

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljo/m$a;->c:Ljo/m;

    iget-object v1, v1, Ljo/m;->a:LWg/g;

    invoke-virtual {v1}, LWg/g;->x()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getRenderLock(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ljo/m$a;->c:Ljo/m;

    monitor-enter v1

    :try_start_0
    iget-object v3, v2, Ljo/m;->a:LWg/g;

    iget-object v3, v3, LWg/g;->b:LYm/f;

    invoke-virtual {v3}, LYm/f;->u()Lia/f;

    move-result-object v3

    iget-object v4, v2, Ljo/m;->a:LWg/g;

    iget-object v4, v4, LWg/g;->b:LYm/f;

    iget-object v4, v4, LYm/f;->m:Lia/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lia/g;->a()V

    iget v5, v4, Lia/a;->i:I

    iget v6, v4, Lia/a;->j:I

    iget-object v7, v4, Lia/a;->c:Li3/c;

    invoke-virtual {v7}, Li3/c;->d()V

    invoke-virtual {v4, p1, v0}, Lia/a;->n(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Ljo/m$a;->b:Lj3/e;

    iget-object v0, v2, Ljo/m;->a:LWg/g;

    iget-object v0, v0, LWg/g;->b:LYm/f;

    invoke-virtual {v0}, LYm/f;->A()[F

    move-result-object v0

    iget-object v2, v2, Ljo/m;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v0, v2}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    iget-object p0, p0, Ljo/m$a;->b:Lj3/e;

    invoke-virtual {v4, p0}, Lia/l;->h(Lj3/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v5, v6}, Lia/a;->n(II)V

    iget-object p0, v4, Lia/a;->c:Li3/c;

    invoke-virtual {p0}, Li3/c;->c()V

    invoke-virtual {v4}, Lia/a;->m()V

    sget-object p0, LPu/B;->a:LPu/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v4, v5, v6}, Lia/a;->n(II)V

    iget-object p1, v4, Lia/a;->c:Li3/c;

    invoke-virtual {p1}, Li3/c;->c()V

    invoke-virtual {v4}, Lia/a;->m()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const-string p0, "gl"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
