.class public final synthetic LAk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/xiaomi/continuity/netbus/c$a;
.implements Lcom/android/camera/ui/GLTextureView$g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAk/g;->a:I

    iput-object p1, p0, LAk/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LAk/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/d;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LAk/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAk/g;->b:Ljava/lang/Object;

    check-cast p0, LV9/U3;

    invoke-virtual {p0, p1}, LV9/U3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LAk/g;->b:Ljava/lang/Object;

    check-cast p0, LAk/f;

    invoke-virtual {p0, p1}, LAk/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, LAk/g;->b:Ljava/lang/Object;

    check-cast p0, Ljo/m;

    iget-object p0, p0, Ljo/m;->a:LWg/g;

    iget-object p0, p0, LWg/g;->b:LYm/f;

    iget-object p0, p0, LYm/f;->n:Lru/h;

    iget-object p0, p0, Lru/h;->k:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    iget-object p0, p0, LAk/g;->b:Ljava/lang/Object;

    check-cast p0, LWj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZh/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LWj/a;->a:Ljp/a;

    iget-object v0, p1, Ljp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljp/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    iget-object p0, p0, LWj/a;->c:Landroidx/lifecycle/E;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/E;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "OCRManager"

    const-string v0, "stopRegionDetection: stopped"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LWj/a;->f(Z)V

    return-void
.end method
