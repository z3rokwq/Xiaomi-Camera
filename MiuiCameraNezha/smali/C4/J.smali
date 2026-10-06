.class public final synthetic LC4/J;
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

    iput p2, p0, LC4/J;->a:I

    iput-object p1, p0, LC4/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, LC4/J;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Nq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/EvTipView;

    iget-object v0, p0, Lcom/android/camera/ui/EvTipView;->W:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-array v2, v2, [F

    aput v0, v2, v3

    aput v1, v2, v4

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lq8/A;

    invoke-direct {v1, p0}, Lq8/A;-><init>(Lcom/android/camera/ui/EvTipView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/android/camera/ui/EvTipView;->W:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_1
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-gt v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroidx/lifecycle/x;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$b;->e:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_5
    if-nez v4, :cond_6

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/c;->n(Z)Z

    :cond_6
    return-void

    :pswitch_3
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/v0;

    iget-boolean v0, p0, Lcom/android/camera/fragment/v0;->g:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/fragment/v0;->f:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iget v2, v0, Lcom/xiaomi/camera/effect/EffectController;->d:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v2, v2, v5

    if-nez v2, :cond_7

    iput v1, v0, Lcom/xiaomi/camera/effect/EffectController;->d:F

    iput v1, v0, Lcom/xiaomi/camera/effect/EffectController;->b:F

    iget-object v0, v0, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    aput v1, v0, v3

    aput v1, v0, v4

    :cond_7
    iput-boolean v4, p0, Lcom/android/camera/fragment/v0;->f:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/v0;->bf()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/v0;->o9()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/v0;->hb()V

    :cond_8
    return-void

    :pswitch_4
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Yr(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, LU4/h;

    invoke-static {p0}, LU4/h;->Oq(LU4/h;)V

    return-void

    :pswitch_6
    sget-object v1, LR4/a;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, LR4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, LR4/a;->l:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v6, Ljy/f;

    invoke-direct {v6, v1}, Ljy/f;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LR4/a;->q:Ljy/f;

    iput-boolean v4, v6, Ljy/f;->j:Z

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v4, p0, LR4/a;->q:Ljy/f;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v4, p0, LR4/a;->q:Ljy/f;

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Ljy/c;->c(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f071381

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const v1, 0x7f1413e9

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LR4/a;->q:Ljy/f;

    invoke-virtual {v1, v4}, Ljy/c;->setContentView(Landroid/view/View;)V

    iget-object p0, p0, LR4/a;->q:Ljy/f;

    neg-int v0, v0

    invoke-virtual {p0, v5, v3, v0}, Ljy/f;->g(Landroid/view/View;II)V

    :cond_b
    :goto_3
    return-void

    :pswitch_7
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, LGs/g;

    iget-object v1, p0, LGs/g;->d0:LFs/y;

    iget v1, v1, LFs/y;->f:I

    if-ne v1, v0, :cond_c

    iget-object p0, p0, LGs/g;->t:LU9/d;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LU9/d;->A()V

    :cond_c
    return-void

    :pswitch_8
    sget-object v0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/android/camera/Camera;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.REBOOT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, LQa/a;->d()I

    move-result v0

    iget-object v6, v5, Lcom/android/camera/Camera;->C2:Lcom/android/camera/Camera$j;

    invoke-virtual {v5, v6, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string p0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v7, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, LQa/a;->d()I

    move-result v10

    const-string v8, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v4, v5, Lcom/android/camera/Camera;->R1:Z

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/android/camera/Camera;->D2:Lcom/android/camera/Camera$k;

    invoke-static {}, LQa/a;->d()I

    move-result v1

    invoke-virtual {v5, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->B4()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, LQ6/d0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/k;

    invoke-direct {v0, v4}, LEs/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    return-void

    :pswitch_9
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->Tk()V

    return-void

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
