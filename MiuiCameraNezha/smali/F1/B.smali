.class public final synthetic LF1/B;
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

    iput p2, p0, LF1/B;->a:I

    iput-object p1, p0, LF1/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, LZ5/p;->c:LZ5/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LF1/B;->b:Ljava/lang/Object;

    iget p0, p0, LF1/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lv4/d;

    iget-object p0, v3, Lv4/d;->j:Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->dismiss()V

    iput-object v1, v3, Lv4/d;->j:Lmiuix/appcompat/app/i;

    return-void

    :pswitch_0
    check-cast v3, Lq6/Z;

    iget-object p0, v3, Lq6/Z;->K:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object p0, v3, Lq6/Z;->p:Lq6/f1;

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "FilmDreamImpl"

    const-string v1, "release render"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lq6/Z;->p:Lq6/f1;

    iget-object v0, p0, Lq6/f1;->F:[I

    const-string v1, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, Lq6/f1;->y:[I

    invoke-static {v3, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, Lq6/f1;->D:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, Lq6/f1;->C:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v4, p0, Lq6/f1;->D:[I

    iget-object v5, p0, Lq6/f1;->C:[I

    filled-new-array {v0, v3, v4, v5}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v0, p0, Lq6/f1;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Lq6/f1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lq6/f1;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v2, p0, Lq6/f1;->e:I

    iput v2, p0, Lq6/f1;->f:I

    iput v2, p0, Lq6/f1;->h:I

    :cond_1
    return-void

    :pswitch_1
    check-cast v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_2
    return-void

    :pswitch_2
    const/16 p0, 0x80

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ae(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_4
    check-cast v3, LP4/z;

    iget-object p0, v3, LP4/z;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_4

    iget-object v1, v3, LP4/z;->l:LZ5/p;

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/D;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_5
    check-cast v3, LMm/u;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v3, LMm/u;->j:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :pswitch_6
    check-cast v3, LK4/u;

    iget-object p0, v3, LK4/u;->b:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_7

    iget-object v1, v3, LK4/u;->g:LZ5/p;

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/D;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_7
    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/data/data/v;->Q0(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/v;->R0(Z)V

    invoke-virtual {v3, v2}, Lcom/android/camera/Camera;->Zr(Z)V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->l1()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v3}, Lcom/android/camera/Camera;->as()V

    :cond_8
    iget-boolean p0, v3, Lcom/android/camera/a;->l0:Z

    iget-object v0, v3, Lcom/android/camera/a;->V0:Lcom/android/camera/a$c;

    invoke-static {p0, v3, v0}, LS8/i;->c(ZLcom/android/camera/Camera;Lcom/android/camera/a$c;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera/a;

    iget p0, v3, Lcom/android/camera/a;->r1:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    iget-object p0, v3, Lcom/android/camera/a;->z0:Lq8/g;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/android/camera/a;->z0:Lq8/g;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

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
