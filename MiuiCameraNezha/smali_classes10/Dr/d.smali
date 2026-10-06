.class public final synthetic LDr/d;
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

    iput p2, p0, LDr/d;->a:I

    iput-object p1, p0, LDr/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget v3, p0, LDr/d;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, Lq6/y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LMu/a$a;->a:LMu/a;

    invoke-virtual {p0}, LMu/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "initData sdkVersion: "

    invoke-static {v0, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, Lo5/G;

    invoke-static {p0}, Lo5/G;->Rq(Lo5/G;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, Ljy/u$h;

    iget-object p0, p0, Ljy/u$h;->a:Ljy/u;

    invoke-virtual {p0}, Ljy/u;->C()V

    return-void

    :pswitch_3
    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->ld(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->ld(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/b0;

    invoke-static {p0}, Lcom/android/camera/fragment/b0;->Sr(Lcom/android/camera/fragment/b0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/n;

    iget-object v0, p0, Lcom/android/camera/fragment/n;->e:LR8/a;

    iget-object v1, p0, Lcom/android/camera/fragment/n;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/fragment/n;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/n;->d:LP8/b;

    invoke-virtual {v4, v0, v1, v3}, LP8/b;->e(LR8/a;II)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_7
    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->k(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, LTs/f;

    iget-object v1, p0, LTs/f;->W:LZs/d;

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v1, :cond_1

    const-string p0, "updateVersion glBusiness is not initialize"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v4, p0, LTs/f;->s:LFs/y;

    monitor-enter v4

    :try_start_0
    iput-boolean v0, v4, LFs/y;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iput-boolean v2, v4, LFs/y;->a:Z

    invoke-static {}, LTs/f;->q()V

    iget-object v1, p0, LTs/f;->p:Lct/a;

    invoke-virtual {v1}, Lct/a;->c()V

    invoke-virtual {p0}, LTs/f;->L()V

    sget-object v1, Lut/b;->h:Lut/b;

    sget-object v5, LFs/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lut/b;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v5, v6}, Lgt/d;->b(Ljava/lang/String;LTs/f$a;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v4

    :try_start_2
    iput-boolean v2, v4, LFs/y;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    iget-object v2, p0, LTs/f;->W:LZs/d;

    invoke-virtual {v1}, Lut/b;->h()I

    move-result v1

    iput v1, v2, LZs/d;->o:I

    iget-object v3, v2, LZs/d;->c:Ljt/a;

    invoke-virtual {v3, v1}, Ljt/a;->b(I)Lla/g;

    move-result-object v1

    iput-object v1, v2, LZs/d;->e:Lla/g;

    iget-object v1, v4, LFs/y;->c:LFs/x;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, LX6/f;->c:Z

    :cond_2
    iget-object v1, p0, LTs/f;->s:LFs/y;

    iput-boolean v0, v1, LFs/y;->a:Z

    iget-object v0, p0, LTs/f;->l:LD8/m;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lwt/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v3, p0, LTs/f;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v3, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    new-instance v1, LAs/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAs/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LD8/m;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateVersion: error "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LTs/f;->j0:Z

    invoke-static {}, LQ6/L0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_9
    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, LT9/B;

    iget-object v3, p0, LT9/B;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v1, [F

    fill-array-data v7, :array_2

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v1, [F

    fill-array-data v8, :array_3

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0xc8

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v7, v0}, LT9/B;->ps(Landroid/animation/AnimatorSet;Z)V

    const/4 p0, 0x4

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v4, p0, v2

    aput-object v5, p0, v0

    aput-object v6, p0, v1

    const/4 v0, 0x3

    aput-object v3, p0, v0

    invoke-virtual {v7, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_a
    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, LS4/g;

    invoke-virtual {p0}, LS4/g;->Sq()V

    return-void

    :pswitch_b
    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/i;

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->dismiss()V

    return-void

    :pswitch_c
    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {p0}, LG8/f;->e(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V

    return-void

    :pswitch_d
    sget-object v0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPh/h;->d()LPh/h;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/a;->A0:Lq8/g;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LPh/h;->k(Landroid/view/Surface;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, LEs/M;

    iget-object v0, p0, LEs/M;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LEs/M;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_f
    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->V:I

    iget-object p0, p0, LDr/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method
