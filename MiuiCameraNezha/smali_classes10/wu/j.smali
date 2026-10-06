.class public final synthetic Lwu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

.field public final synthetic b:Landroid/opengl/EGLContext;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/gl/GlHandlerThread;Landroid/opengl/EGLContext;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu/j;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    iput-object p2, p0, Lwu/j;->b:Landroid/opengl/EGLContext;

    iput-object p3, p0, Lwu/j;->c:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->d:I

    iget-object v0, p0, Lwu/j;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GlHandlerThread"

    const-string v2, "new egl Instance"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwu/c;

    iget-object v2, p0, Lwu/j;->b:Landroid/opengl/EGLContext;

    iget-object p0, p0, Lwu/j;->c:[I

    invoke-direct {v1, v2, p0}, Lwu/c;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v1, v0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b:Lwu/c;

    new-instance p0, Lwu/d;

    invoke-direct {p0, v1}, Lwu/d;-><init>(Lwu/c;)V

    iput-object p0, v0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->c:Lwu/d;

    iget-object v0, p0, Lwu/e;->b:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lwu/e;->a:Lwu/c;

    iget-object v1, v1, Lwu/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0}, Lcom/xiaomi/gl/MIGLUtil;->isCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwu/e;->b:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lwu/e;->a:Lwu/c;

    iget-object v1, p0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lwu/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    return-void
.end method
