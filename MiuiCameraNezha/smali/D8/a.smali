.class public final LD8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/b;
.implements LSz/d;
.implements Lkl/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD8/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkl/c;->b:Lkl/c;

    iput-object v0, p0, LD8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD8/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD8/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LD8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD8/a;->a:I

    iput-object p1, p0, LD8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lkl/r;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(LSz/b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Lyw/k;

    invoke-virtual {p0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/a;->isNeedCopyPreviewFromExternal()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blockPreviewForPrepare()Z
    .locals 1

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/a;->blockPreviewForPrepare()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d([FZZ)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/a;->prepareGL()V

    :cond_0
    return-void
.end method

.method public f(IIZLandroid/util/Size;)Z
    .locals 9

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    const-string v0, "ExtRendererV2"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "RenderEngineV2_ExtRenderer onDrawFrame fail"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object v2

    invoke-interface {v2}, Lru/c;->b()Lru/a;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-boolean v4, LJe/b;->k:Z

    sget-object v4, LJe/b$b;->a:LJe/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LJe/b;->m:Z

    if-nez v4, :cond_7

    invoke-interface {v3}, Lru/a;->getProcessorType()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 p0, 0x2

    if-eq v4, p0, :cond_6

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lru/k;->getSurfaceTexture()LEu/a;

    move-result-object v2

    invoke-virtual {v2}, LEu/a;->f()V

    invoke-interface {p0}, Lru/k;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lru/k;->n()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz p3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drawRect: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    move-object v6, v2

    const-string p1, "DualVideoRender::onDrawFrame"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lru/k;->M()Lia/g;

    move-result-object v4

    if-eqz p3, :cond_4

    invoke-interface {v4}, Lia/g;->getState()Li3/c;

    move-result-object p1

    invoke-virtual {p1}, Li3/c;->d()V

    invoke-interface {v4}, Lia/g;->getState()Li3/c;

    move-result-object p1

    invoke-virtual {p1}, Li3/c;->b()V

    :cond_4
    invoke-interface {p0}, Lru/k;->A()[F

    move-result-object v5

    invoke-interface {p0}, Lru/k;->u()Lia/f;

    move-result-object v7

    move-object v8, p4

    invoke-interface/range {v3 .. v8}, Lru/a;->onDrawFrame(Lia/g;[FLandroid/graphics/Rect;Lia/f;Landroid/util/Size;)Z

    move-result p0

    if-eqz p3, :cond_5

    invoke-interface {v4}, Lia/g;->getState()Li3/c;

    move-result-object p1

    invoke-virtual {p1}, Li3/c;->c()V

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_6
    const-string p0, "BlurRender::onDrawFrame"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v2}, Lru/c;->d()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v3, p0, p1, p2, p3}, Lru/a;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    move-result p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_7
    :goto_0
    return v1
.end method

.method public g(LSz/b;LSz/x;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LSz/x;->a:LUy/F;

    invoke-virtual {v0}, LUy/F;->h()Z

    move-result v0

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Lyw/k;

    if-eqz v0, :cond_2

    iget-object p2, p2, LSz/x;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-interface {p1}, LSz/b;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->e:Ljava/util/Map;

    const-class p2, LSz/l;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LSz/l;

    new-instance p2, LPu/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LSz/l;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lfv/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lfv/l;->n()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, LSz/j;

    invoke-direct {p1, p2}, LSz/j;-><init>(LSz/x;)V

    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(Lkl/r;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isGamutMappingSupported(Lwu/a;Lwu/a;)Z
    .locals 1

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lru/a;->isGamutMappingSupported(Lwu/a;Lwu/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isProcessorReady(Lwu/f;)Z
    .locals 1

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lru/a;->isProcessorReady(Lwu/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Lkl/c;
    .locals 0

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Lkl/c;

    return-object p0
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/a;->releaseRender()V

    :cond_0
    return-void
.end method

.method public l(FFLyl/b;Lyl/a;)Lyl/c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lkl/n;->l(FFLyl/b;Lyl/a;)Lyl/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lkl/m;)Lkl/o;
    .locals 0

    sget-object p0, Lkl/o$c;->a:Lkl/o$c;

    return-object p0
.end method

.method public s(Lkl/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public skipFrameDrawnNum()I
    .locals 1

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lru/a;->skipFrameDrawnNum()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LD8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, LV9/D1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
