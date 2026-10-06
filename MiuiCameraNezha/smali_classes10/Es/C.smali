.class public final synthetic LEs/C;
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

    iput p2, p0, LEs/C;->a:I

    iput-object p1, p0, LEs/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LEs/C;->b:Ljava/lang/Object;

    iget p0, p0, LEs/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/android/camera/ui/MotionDetectionView;

    iget-object p0, v2, Lcom/android/camera/ui/MotionDetectionView;->U:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->k()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Lj9/z0;

    invoke-virtual {v2}, Lj9/z0;->B()V

    return-void

    :pswitch_2
    check-cast v2, Lhx/i;

    iget-object p0, v2, Lhx/i;->f:Landroid/view/View;

    new-instance v0, Lhx/h;

    invoke-direct {v0, v2, v1}, Lhx/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ig(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v2}, Lcom/android/camera/module/SuperMoonModule;->he(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_5
    check-cast v2, LRh/r;

    invoke-static {v2}, Lcom/android/camera/module/Camera2Module;->Wj(LRh/r;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-static {v2}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Jq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera/fragment/i0;

    iget-object p0, v2, Lcom/android/camera/fragment/i0;->n:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    check-cast v2, LYp/i;

    check-cast v2, LYp/a$a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDispose: listener: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, LLs/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/h;->b()LQ6/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LQ6/h;->b5()V

    :cond_1
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, LQ6/C;->Ee(I)Z

    :cond_2
    invoke-static {}, LQ6/b0;->b()LQ6/b0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, LQ6/b0;->d4(Z)V

    :cond_3
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object p0

    invoke-interface {p0}, LQ6/d;->f()V

    invoke-static {}, LQ6/H0;->b()LQ6/H0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, LQ6/H0;->y1(Z)V

    :cond_4
    invoke-static {}, LQ6/K0;->b()LQ6/K0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LQ6/K0;->H8()V

    :cond_5
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/G;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEs/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast v2, LKp/b;

    iget-object p0, v2, LKp/b;->c:LKp/l;

    iget-boolean v0, v2, LKp/b;->e:Z

    invoke-interface {p0, v0}, LKp/l;->l(Z)V

    return-void

    :pswitch_b
    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "register screen off receiver. did screen off register: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/android/camera/Camera;

    iget-boolean v3, v2, Lcom/android/camera/Camera;->S1:Z

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isGalleryLocked: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/android/camera/a;->m0:Z

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v2, Lcom/android/camera/Camera;->S1:Z

    if-nez p0, :cond_6

    iget-boolean p0, v2, Lcom/android/camera/a;->m0:Z

    if-eqz p0, :cond_6

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/android/camera/Camera;->E2:Lcom/android/camera/Camera$a;

    invoke-virtual {v2, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, v2, Lcom/android/camera/Camera;->S1:Z

    :cond_6
    return-void

    :pswitch_c
    check-cast v2, LEs/M;

    iget-object p0, v2, LEs/M;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, v2, LEs/M;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LEs/M;->b:Landroid/view/View;

    iget-object v3, v2, LEs/M;->a:LEs/M$a;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, v2, LEs/M;->T:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, LCs/f0;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v4, LEs/I;

    invoke-direct {v4, p0, v1}, LEs/I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_7
    sput-boolean v0, LCs/f0;->d:Z

    const/4 p0, 0x0

    sput-object p0, LCs/f0;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, LCs/f0;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAs/a;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3, v1, v0}, Lcom/android/camera/data/data/z;->g(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    nop

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
