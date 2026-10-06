.class public final synthetic LF1/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FaceView;F)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    iput p2, p0, LF1/R1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/R1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LF1/R1;->a:I

    iput-object p1, p0, LF1/R1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LF1/R1;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, Ly5/j;

    invoke-virtual {p0, v2, v1}, Ly5/j;->Kq(ZZ)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/android/camera/ui/FaceView;->k0:[F

    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lu8/o;->c:I

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, Lp4/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.camera.ActivityBase"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/camera/a;

    iget-boolean v0, v0, Lcom/android/camera/a;->d0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp4/q;->nr()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroidx/lifecycle/x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$b;->e:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/c;->r()Z

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, Lkj/f;

    iget-object v3, p0, Lkj/f;->m:Luu/a;

    if-eqz v3, :cond_c

    iget-object v4, v3, Luu/a;->g:Lru/m;

    sget-object v5, Lru/m;->b:Lru/m;

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_c

    iget-object v4, p0, Ltq/c;->b:LR0/a;

    check-cast v4, Lej/a;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lej/a;->d:Lcom/xiaomi/camera/features/filter/ui/widget/FilterSelectViewCV;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v5

    check-cast v5, Lkj/h;

    invoke-virtual {v5}, Lkj/e;->k()Lfj/e;

    move-result-object v5

    iget-object v5, v5, Lfj/e;->g:LWg/g;

    iget-object v6, v5, LWg/g;->b:LYm/f;

    iget-object v6, v6, LYm/f;->n:Lru/h;

    iget-object v7, v6, Lru/h;->u:Ljava/lang/Object;

    if-eqz v7, :cond_c

    iget-object v6, v6, Lru/h;->v:LEu/a;

    invoke-virtual {v6}, LEu/a;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Lkj/f;->Zq()V

    iget v6, p0, Lkj/f;->r:I

    iget v7, p0, Lkj/f;->s:I

    invoke-virtual {v3, v6, v7}, Luu/a;->e(II)V

    iput-boolean v1, p0, Lkj/f;->o:Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    invoke-static {v2, v6}, Llv/g;->q(II)Llv/f;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Llv/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    move-object v7, v2

    check-cast v7, Llv/e;

    iget-boolean v7, v7, Llv/e;->c:Z

    if-eqz v7, :cond_6

    move-object v7, v2

    check-cast v7, LQu/C;

    invoke-virtual {v7}, LQu/C;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v3

    instance-of v6, v3, Llj/d$a;

    if-eqz v6, :cond_8

    check-cast v3, Llj/d$a;

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_7

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, Llj/d$a;->g:Llj/d$b;

    if-eqz v6, :cond_9

    iget-object v6, v6, Llj/d$b;->b:Lwu/f;

    goto :goto_4

    :cond_9
    move-object v6, v0

    :goto_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    move-result v7

    sub-int/2addr v7, v1

    if-eqz v6, :cond_a

    const/4 v8, -0x1

    if-eq v7, v8, :cond_a

    invoke-virtual {p0}, Lkj/d;->Oq()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    if-gt v7, v8, :cond_a

    invoke-virtual {p0}, Lkj/d;->Oq()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhj/b;

    iget-object v7, v7, Lhj/b;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7, v6, v5}, Lkj/f;->Vq(ILwu/f;LWg/g;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v6, LPu/B;->a:LPu/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_2

    :goto_6
    monitor-exit v3

    throw p0

    :cond_b
    iget-object v0, p0, Lkj/f;->n:Llj/d$b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Llj/d$b;->b:Lwu/f;

    if-eqz v0, :cond_c

    sget v1, Li3/b;->P:I

    invoke-virtual {p0, v1, v0, v5}, Lkj/f;->Vq(ILwu/f;LWg/g;)V

    :cond_c
    :goto_7
    return-void

    :pswitch_4
    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, Li9/h;

    iget-object v0, p0, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_e

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "removePipWindowTextureView: E"

    const-string v3, "ZoomMap"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iget-object p0, p0, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const-string p0, "removePipWindowTextureView: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_5
    const-string/jumbo v1, "this$0"

    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, Le/i$d;

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/i$d;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Le/i$d;->b:Ljava/lang/Runnable;

    :cond_f
    return-void

    :pswitch_6
    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FunModule;

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->Bi(Lcom/android/camera/module/FunModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, LQ6/W0;

    invoke-interface {p0}, LQ6/W0;->hj()V

    return-void

    :pswitch_8
    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, Lc6/h;

    iget-object v0, p0, Lc6/h;->a:LYb/E;

    invoke-virtual {v0}, LYb/E;->i()J

    move-result-wide v0

    const-string v3, "handleTime position: "

    invoke-static {v0, v1, v3}, LF1/m3;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lc6/h;->l:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lc6/h;->g:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lc6/h;->C(J)V

    return-void

    :pswitch_9
    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, Lbe/f;

    invoke-virtual {p0, v1}, Lbe/f;->t(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, LSs/j;

    iget-object v0, p0, LSs/j;->L:Ljava/lang/String;

    invoke-static {v0}, LFs/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LSs/j;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v2}, LSs/j;->k(Z)V

    goto :goto_9

    :cond_11
    :goto_8
    invoke-virtual {p0}, LSs/j;->h()V

    :goto_9
    return-void

    :pswitch_b
    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Jq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v2}, LX/a$b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_d
    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, LGs/g;

    iget-object v0, p0, LGs/g;->d0:LFs/y;

    iput-boolean v1, v0, LFs/y;->l:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LGs/g;->xr(I)V

    iget-object v0, p0, LGs/g;->U:LFs/m;

    iget-object p0, p0, LGs/g;->d0:LFs/y;

    iget-object p0, p0, LFs/y;->c:LFs/x;

    invoke-virtual {v0, p0}, LFs/m;->b(LFs/x;)V

    return-void

    :pswitch_e
    sget-object v0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LF1/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/a;->O0:Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/Camera;->Vr(ILandroid/view/View;)V

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
