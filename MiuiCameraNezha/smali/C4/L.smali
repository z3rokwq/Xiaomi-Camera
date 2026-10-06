.class public final synthetic LC4/L;
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

    iput p2, p0, LC4/L;->a:I

    iput-object p1, p0, LC4/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LC4/L;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lzs/e;

    iget-object p0, p0, Lzs/e;->c0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lxm/q;

    iget-object v2, p0, Lxm/q;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lxm/q;->t:Landroid/media/ImageReader;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lxm/q;->t:Landroid/media/ImageReader;

    const-string p0, "LiveShotManager"

    const-string v0, "mImageReaderStream closed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lq8/T0;

    iget-object p0, p0, Lq8/T0;->n:Landroid/view/View;

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Llx/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llx/a;->a()F

    move-result v0

    iget-object p0, p0, Llx/a;->d:Lnx/d;

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void

    :pswitch_3
    const/16 v0, 0x80

    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lc3/a;

    invoke-virtual {p0}, Lc3/a;->a()V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->bs(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Iq(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->ae(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, LT9/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "StyleWorkspace"

    const-string/jumbo v3, "showDeleteDialog onClick positive"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LT9/m;->tr()V

    invoke-virtual {p0}, LT9/m;->Lr()Z

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->d()LT9/r;

    move-result-object v0

    iget-object v2, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v2, v0}, LT9/a;->u(LT9/r;)V

    iget-object v0, p0, LT9/m;->X:LT9/r;

    invoke-virtual {p0, v0, v1, v1}, LT9/m;->bs(LT9/r;ZI)V

    iget-object v0, p0, LT9/m;->W:LT9/a;

    invoke-virtual {v0}, LT9/a;->h()Ljava/lang/String;

    const-string v0, "attr_delete_success"

    invoke-virtual {p0, v0}, LT9/m;->ls(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140a9f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070b00

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {v0, v2, v1}, LF1/F4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/B;

    return-void

    :pswitch_9
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, LHs/d;

    invoke-static {p0}, LHs/d;->Oq(LHs/d;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, LGs/g;

    invoke-static {p0}, LGs/g;->jr(LGs/g;)V

    return-void

    :pswitch_b
    sget v0, Lcom/android/camera/a;->u1:I

    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ActivityBase"

    const-string v1, "[WTP] createPreviewSurface: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/a;->F0:LD8/m;

    iget-object p0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKp/f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LKp/f;-><init>(Ljava/lang/Object;I)V

    const-string v2, "createPreviewSurface"

    invoke-virtual {p0, v1, v2}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p0, "[WTP] createPreviewSurface: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/b;->r:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->N:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->N:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->N:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/b;->N:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
