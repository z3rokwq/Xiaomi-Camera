.class public final synthetic LF1/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/U0;->a:I

    iput-object p1, p0, LF1/U0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LF1/U0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LF1/U0;->b:Ljava/lang/Object;

    check-cast p0, Lg5/A;

    invoke-virtual {p0, p1}, Lg5/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/Y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopScreenLight: protocol = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",module = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LF1/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/W;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/Y;->zo()V

    return-void

    :pswitch_1
    iget-object p0, p0, LF1/U0;->b:Ljava/lang/Object;

    check-cast p0, Lg5/A;

    invoke-virtual {p0, p1}, Lg5/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lwm/d;

    iget-object p0, p0, LF1/U0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lwm/d;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lwm/d;->g()V

    return-void

    :pswitch_3
    check-cast p1, Lf3/l;

    iget-object v0, p1, Lf3/l;->a:Le3/C;

    iget-object p0, p0, LF1/U0;->b:Ljava/lang/Object;

    check-cast p0, Le3/g;

    invoke-interface {p0}, Le3/g;->d()Le3/C;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lf3/l;->c:Lf3/k;

    invoke-interface {p0, p1, v1}, Le3/g;->t(Lf3/k;Z)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->qi()Landroid/graphics/RectF;

    move-result-object p1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    iget-object p0, p0, LF1/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    if-eqz v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-direct {p1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v3, Lr2/b0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/b0;

    invoke-virtual {v2}, Lr2/b0;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/v;->B0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/m;->G(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onFaceDetected: setTrackRect rect="

    invoke-static {p1, v2}, LCs/V;->b(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "VideoFaceDetectionCbImp"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/r;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->setSendFaceViewRect(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->setSendFaceViewRect(Z)V

    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, LF1/U0;->b:Ljava/lang/Object;

    check-cast p0, LV9/H4;

    invoke-virtual {p0, p1}, LV9/H4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/U0;->b:Ljava/lang/Object;

    check-cast p0, LV9/b5;

    invoke-virtual {p0, p1}, LV9/b5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/U0;->b:Ljava/lang/Object;

    check-cast p0, LV9/H4;

    invoke-virtual {p0, p1}, LV9/H4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    iget-object p0, p0, LF1/U0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/n1;->K5(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LF1/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/W;

    sget-object p1, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0, v1}, Lcom/android/camera/module/W;->notifyFirstFrameArrived(I)V

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
