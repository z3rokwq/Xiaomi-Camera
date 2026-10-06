.class public final synthetic LD8/d;
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

    iput p2, p0, LD8/d;->a:I

    iput-object p1, p0, LD8/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LD8/d;->b:Ljava/lang/Object;

    iget p0, p0, LD8/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lru/m;->a:Lru/m;

    check-cast v0, Lru/h;

    iget-object v0, v0, Lru/h;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:I

    check-cast v0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object p0, v0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    sget-object v1, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-eq p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071b16

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071b15

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    iput p0, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->S:I

    iget-object p0, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    check-cast p0, LQ4/G;

    iget-object v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Ljava/lang/String;

    invoke-virtual {p0, v1}, LQ4/G;->j(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result p0

    iput p0, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:F

    iget-object p0, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    check-cast p0, LQ4/G;

    iget-object v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    invoke-virtual {p0, v1}, LQ4/G;->j(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result p0

    iput p0, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast v0, Lj9/y0;

    invoke-virtual {v0}, Lj9/y0;->p0()I

    return-void

    :pswitch_2
    check-cast v0, Lg5/J;

    iget-boolean p0, v0, Lg5/J;->p:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lg5/J;->o:Landroid/graphics/RectF;

    iget-object v1, v0, Lg5/J;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p0, v1}, Lg5/J;->Xq(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0}, Lg5/J;->Wq(I)V

    :cond_1
    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Aq(Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->Ae(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-static {v0}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->c(Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;)V

    return-void

    :pswitch_6
    check-cast v0, LTs/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    iget-object v1, v0, LTs/f;->W:LZs/d;

    iget-object v1, v1, LZs/d;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LEs/z;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LEs/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_7
    check-cast v0, LOj/g;

    iget-object p0, v0, LOj/g;->e:Landroid/media/ImageReader;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, v0, LOj/g;->e:Landroid/media/ImageReader;

    return-void

    :pswitch_8
    check-cast v0, LD8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v0, LD8/m;->o:Lia/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lia/a;->m()V

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    iget-object v1, v0, LD8/m;->j:LF1/V2;

    iget v2, v1, LF1/t4;->m:I

    iget v3, v1, LF1/t4;->n:I

    iget v4, v1, LF1/t4;->a:I

    add-int/2addr v4, v2

    iget v1, v1, LF1/t4;->b:I

    add-int/2addr v1, v3

    invoke-direct {p0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v0, LD8/m;->p:Lru/h;

    invoke-virtual {v1}, Lru/h;->h()I

    move-result v2

    iget v3, v0, LD8/m;->d:I

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_4

    const/16 v4, 0xbe

    if-ne v3, v4, :cond_5

    :cond_4
    invoke-static {}, Lf2/a;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lf2/a;->f:Lf2/a;

    iget-boolean v3, v3, Lf2/a;->a:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lru/h;->i()I

    move-result v2

    :cond_5
    iget-boolean v3, v0, LD8/m;->n:Z

    iget-object v4, v0, LD8/m;->y:Lj3/e;

    iget-object v1, v1, Lru/h;->v:LEu/a;

    iget-object v5, v0, LD8/m;->x:Lj3/g;

    if-eqz v3, :cond_6

    if-lez v2, :cond_6

    iget-object v3, v5, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v5, Lj3/g;->c:I

    const/4 v2, 0x6

    iput v2, v5, Lj3/b;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v5, Lj3/g;->d:Z

    move-object v2, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LD8/m;->u()Lia/f;

    move-result-object v2

    iget-object v3, v1, LEu/a;->e:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v4, v2, v3, p0}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    move-object v2, v4

    :goto_1
    invoke-virtual {v0}, LD8/m;->L()Lru/j;

    move-result-object v3

    if-eqz v3, :cond_8

    if-ne v2, v5, :cond_7

    invoke-virtual {v0}, LD8/m;->u()Lia/f;

    move-result-object v5

    iget-object v1, v1, LEu/a;->e:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-virtual {v4, v5, v1, p0}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    :cond_7
    iget-object p0, v0, LD8/m;->o:Lia/l;

    invoke-interface {v3, p0, v4}, Lru/j;->p7(Lia/g;Lj3/b;)V

    invoke-interface {v3, v2}, Lru/j;->onSurfaceTextureUpdated(Lj3/b;)V

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
