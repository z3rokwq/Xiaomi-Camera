.class public final synthetic LF1/V1;
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

    iput p2, p0, LF1/V1;->a:I

    iput-object p1, p0, LF1/V1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LF1/V1;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lz3/n;

    iget-object v0, p0, Lz3/n;->a:Landroid/widget/ImageView;

    const v1, 0x7f08033b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lz3/n;->h:I

    iget-object p0, p0, Lz3/n;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lss/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    invoke-virtual {v0}, LMu/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initData sdkVersion: "

    invoke-static {v2, v1}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "MiLiveProConfigChangesI"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v0, LMu/a;->a:Ljava/lang/String;

    const-string v4, "createPlayTimeLine"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->createTimeline()Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    move-result-object v1

    iput-object v1, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object p0, p0, Lss/b;->b:Lcom/android/camera/a;

    iget-object p0, p0, Lcom/android/camera/a;->F0:LD8/m;

    new-instance v0, Lss/a;

    invoke-direct {v0, v3}, Lss/a;-><init>(I)V

    invoke-virtual {p0, v0}, LD8/m;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lq5/I;

    iget-object v0, p0, Lq5/h;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v4, 0x7f0b0128

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, p0, Lq5/h;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v5, p0, Lq5/h;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v6, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v7, :cond_3

    move-object v1, v6

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    :cond_3
    if-eqz v1, :cond_4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v6, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lq5/h;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v6, 0x7f0b0b1e

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lq5/h;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v7, 0x7f0b0145

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lq5/h;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    sub-int/2addr v7, v1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    sub-int v1, v7, v1

    :goto_2
    if-gtz v1, :cond_7

    goto :goto_4

    :cond_7
    div-int v6, v1, v5

    mul-int v7, v6, v5

    if-eq v1, v7, :cond_8

    add-int/2addr v6, v2

    :cond_8
    iget-object v7, p0, Lq5/h;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v1, :cond_9

    sub-int/2addr v6, v8

    mul-int/2addr v6, v5

    goto :goto_3

    :cond_9
    if-le v4, v8, :cond_a

    invoke-static {v4, v8, v5, v1}, LG3/k;->a(IIII)I

    move-result v1

    iget-object v4, p0, Lq5/h;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int v6, v1, v4

    goto :goto_3

    :cond_a
    move v6, v3

    :goto_3
    if-lez v6, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v1, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v6

    iput v4, p0, Lq5/h;->M:I

    iget-boolean v1, p0, Lq5/I;->i0:Z

    if-eqz v1, :cond_c

    if-lez v6, :cond_c

    iput-boolean v3, p0, Lq5/I;->i0:Z

    new-instance v1, Lq5/J;

    invoke-direct {v1, p0}, Lq5/J;-><init>(Lq5/I;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    iput-boolean v2, p0, Lq5/h;->S:Z

    :goto_4
    return-void

    :pswitch_2
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/i;

    iget-object v0, p0, Lmiuix/appcompat/app/i;->f:Lmiuix/appcompat/app/AlertController;

    iget-boolean v0, v0, Lmiuix/appcompat/app/AlertController;->I0:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->dismiss()V

    :cond_d
    return-void

    :pswitch_3
    const/16 v0, 0x80

    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/X;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->he(Lcom/android/camera/module/X;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Wi(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/module/r;->m4(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, LZs/d;

    iget-object v1, p0, LZs/d;->k:Let/b;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v3, LF1/g0;

    invoke-direct {v3, v1, v0}, LF1/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_e
    iget-object v0, p0, LZs/d;->a:LFs/y;

    iget-object v0, v0, LFs/y;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Let/b;

    iget-object v1, p0, LZs/d;->e:Lla/g;

    iget-object v1, v1, Lla/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, p0, LZs/d;->j:Ljava/util/HashMap;

    const-string v3, "no_human"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v0, Let/b;->c:Ljava/util/Timer;

    iput-object v1, v0, Let/b;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v2, v0, Let/b;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v0, p0, LZs/d;->k:Let/b;

    iget-object p0, p0, LZs/d;->j:Ljava/util/HashMap;

    const-string v1, "enter"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, Let/b;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_f
    return-void

    :pswitch_8
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, LW9/o;

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LV9/w2;

    invoke-direct {v3, v2}, LV9/w2;-><init>(I)V

    new-instance v2, LL9/l;

    invoke-direct {v2, v3, v0}, LL9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, LW9/o;->M:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_10
    iget-object v0, p0, LW9/o;->o:Ljava/util/List;

    invoke-static {v0}, LQu/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LW9/o;->Vq(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LW9/o;->Wq()V

    invoke-virtual {p0}, LW9/o;->cr()V

    invoke-virtual {p0}, LW9/o;->br()V

    :goto_5
    return-void

    :pswitch_9
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, LP4/z;

    iget-object v0, p0, LP4/z;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_12

    iget-object p0, p0, LP4/z;->l:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq p0, v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/D;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_12
    :goto_6
    return-void

    :pswitch_a
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, LOh/g;

    iget-object v0, p0, LOh/g;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    goto :goto_7

    :cond_14
    return-void

    :pswitch_b
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_c
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, LHs/d;

    invoke-virtual {p0}, LHs/d;->Rq()V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/q;

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v0, :cond_15

    invoke-interface {p0}, LQ6/q;->onReviewCancelClicked()V

    :cond_15
    return-void

    :pswitch_d
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, LFn/Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LFn/Y;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    iget-object p0, p0, LFn/Y;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_16
    return-void

    :pswitch_e
    sget-object v0, LF6/l;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, LF6/q;->o()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.daemon.camera.app.error"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.daemon"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "packageName"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_17
    return-void

    :pswitch_f
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, LF1/q3;

    iget-object v0, p0, LF1/q3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_1b

    iget-boolean v2, v0, Lcom/android/camera/a;->b0:Z

    if-eqz v2, :cond_18

    goto :goto_9

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unbind service via app ctx: camera = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsGalleryServiceBound = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LF1/q3;->c:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "GalleryHelper"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LF1/q3;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LF1/q3;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_19
    iput-object v1, p0, LF1/q3;->d:Lio/reactivex/disposables/b;

    :cond_1a
    iget-boolean v0, p0, LF1/q3;->c:Z

    if-eqz v0, :cond_1b

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LF1/q3;->f:LF1/q3$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v1, "failed to unbind service"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iput-boolean v3, p0, LF1/q3;->c:Z

    :cond_1b
    :goto_9
    return-void

    :pswitch_10
    iget-object p0, p0, LF1/V1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LAg/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->testPermission()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-boolean v0, LJe/c;->m:Z

    if-eqz v0, :cond_1e

    const-string v0, "XM"

    sget-object v4, LQa/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, ""

    sget-object v4, LQa/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_a

    :cond_1c
    move v0, v3

    goto :goto_b

    :cond_1d
    :goto_a
    move v0, v2

    goto :goto_b

    :cond_1e
    const-string v0, "cn"

    sget-object v4, LQa/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/android/camera/a;->V0:Lcom/android/camera/a$c;

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1f
    sget-boolean v0, LQa/b;->b0:Z

    if-nez v0, :cond_2c

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L㼝㼑㼓㽐㼓㼗㽐㼚㼛㼈㼗㼝㼛㽐㼰㼛㼄㼖㼟;

    if-eqz v0, :cond_2c

    sget-boolean v0, LQa/b;->i:Z

    if-nez v0, :cond_2c

    const-string/jumbo v0, "security_check_pass"

    :try_start_1
    invoke-static {}, Lcom/camera/LSsdQFvLalapDwvA;->RitIeKoenwCSqcPf()Z

    move-result v4

    if-nez v4, :cond_20

    const-string/jumbo v0, "security_check_fail"

    iget-object v4, p0, Lcom/android/camera/a;->V0:Lcom/android/camera/a$c;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_c

    :catchall_0
    move-exception p0

    goto/16 :goto_1c

    :cond_20
    :goto_c
    invoke-static {}, Lcom/android/camera/Camera;->bs()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    invoke-static {v0}, Lcom/android/camera/Camera;->cs(Ljava/lang/String;)V

    goto :goto_e

    :catch_1
    :try_start_2
    const-string/jumbo v0, "security_check_error"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :goto_e
    iget-object v0, p0, Lcom/android/camera/Camera;->q2:LF1/Z2;

    new-instance v4, LF1/K0;

    invoke-direct {v4, p0, v3}, LF1/K0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "\ud649\ud64b\ud65c\ud641\ud65e\ud641\ud65c\ud651"

    const v6, -0x725d29d8

    invoke-static {v6, v5}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    const-string/jumbo v5, "\ud649\ud64b\ud65c\ud641\ud647\ud646"

    invoke-static {v6, v5}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_21

    goto/16 :goto_1b

    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v5, "\ud64f\ud64d\ud65c\ud669\ud658\ud658\ud644\ud641\ud64b\ud649\ud65c\ud641\ud647\ud646\ud66b\ud647\ud646\ud65c\ud64d\ud650\ud65c\ud600\ud606\ud606\ud606\ud601"

    invoke-static {v6, v5}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "\ud665\ud641\ud65d\ud641\ud66b\ud649\ud645\ud64d\ud65a\ud649"

    invoke-static {v6, v5}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LJe/c;->b()Z

    move-result v6

    invoke-static {}, LSh/c;->c()Z

    move-result v7

    sget-object v8, LPe/a;->a:LAv/d;

    const-string v8, "appName"

    invoke-static {v5, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_22

    const-string p0, "abtest"

    const-string v0, "global version will not init abtest."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    :cond_22
    if-eqz v7, :cond_2a

    :try_start_3
    sget-object v6, LPe/b;->a:Ljava/lang/Object;

    if-eqz v6, :cond_23

    sget-object v7, LPe/b;->b:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_23

    :try_start_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_23

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_f

    :catch_2
    move-exception v6

    :try_start_5
    const-string v7, "IdentifierManager"

    const-string v8, "invoke exception!"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    const-string v6, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_f

    :catchall_1
    const-string v6, "Unknown"

    :goto_f
    new-instance v7, Ljg/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Ljg/a;->a:Ljava/lang/String;

    iput-object v6, v7, Ljg/a;->b:Ljava/lang/String;

    iput-object v6, v7, Ljg/a;->c:Ljava/lang/String;

    sget-boolean v5, Lng/a;->d:Z

    if-eqz v5, :cond_24

    goto :goto_11

    :cond_24
    const-class v5, Lng/a;

    monitor-enter v5

    :try_start_6
    sget-boolean v6, Lng/a;->d:Z

    if-eqz v6, :cond_25

    monitor-exit v5

    goto :goto_11

    :catchall_2
    move-exception p0

    goto/16 :goto_1a

    :cond_25
    sput-object p0, Lng/a;->a:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v6, Lng/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object p0, Lng/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lng/a;->c:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_10

    :catch_3
    move-exception p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    sput-boolean v2, Lng/a;->d:Z

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_11
    const-string p0, "ABTestSdk"

    const-string v5, "logOn: "

    :try_start_9
    sget-object v6, Lng/a;->c:Ljava/lang/String;

    const-string v8, "debug.abtest.log"

    const-string v9, ""

    const-class v10, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    const-string v11, "android.os.SystemProperties"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "get"

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object v9, v8

    goto :goto_12

    :catch_4
    move-exception v8

    :try_start_b
    const-string v10, "SystemProperties"

    const-string v11, "ABTest-Api-"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "get e"

    invoke-static {v10, v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",pkg:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_13

    :catch_5
    move-exception v2

    goto :goto_14

    :cond_26
    move v2, v3

    :goto_13
    sput-boolean v2, LUf/c;->b:Z

    sput-boolean v2, LUf/c;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateDebugSwitch sEnable: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, LUf/c;->a:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " sDebugMode\uff1afalse sDebugProperty\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, LUf/c;->b:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_15

    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LogUtil static initializer: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, p0}, LDs/f;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "log on: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, LUf/c;->b:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "ABTest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "abTestWithConfig start,config: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljg/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LUf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LAv/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LAv/d;->a:Ljava/lang/Object;

    sget-object v2, Lkg/a;->h:Lkg/a;

    if-nez v2, :cond_28

    const-class v2, Lkg/a;

    monitor-enter v2

    :try_start_c
    sget-object v5, Lkg/a;->h:Lkg/a;

    if-nez v5, :cond_27

    new-instance v5, Lkg/a;

    invoke-direct {v5, v7}, Lkg/a;-><init>(Ljg/a;)V

    sput-object v5, Lkg/a;->h:Lkg/a;

    goto :goto_16

    :catchall_3
    move-exception p0

    goto :goto_17

    :cond_27
    :goto_16
    monitor-exit v2

    goto :goto_18

    :goto_17
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0

    :cond_28
    :goto_18
    sget-object v2, Lkg/a;->h:Lkg/a;

    iget-object v5, v7, Ljg/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v1, "ExpPlatformManager"

    const-string v2, "appName is empty, skip it!"

    invoke-static {v1, v2}, LUf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_29
    iget-object v6, v2, Lkg/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkg/d;

    invoke-direct {v5, v2, v1}, Lkg/d;-><init>(Lkg/a;LF1/M2;)V

    sget-object v1, Lkg/a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lkg/a;->e:Landroid/os/Handler;

    new-instance v5, Lkg/c;

    invoke-direct {v5, v2}, Lkg/c;-><init>(Lkg/a;)V

    const v2, 0x6ddd00

    int-to-long v6, v2

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_19
    sput-object p0, LPe/a;->a:LAv/d;

    sget-object p0, LPe/a;->e:LF1/M2;

    sget-object v1, Lkg/a;->h:Lkg/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkg/d;

    invoke-direct {v2, v1, p0}, Lkg/d;-><init>(Lkg/a;LF1/M2;)V

    sget-object p0, Lkg/a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, LF1/Z2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v0, LF1/Y2;

    invoke-direct {v0, v4, v3}, LF1/Y2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const/16 v3, 0x1388

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1d

    :goto_1a
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw p0

    :cond_2a
    const-string p0, "abtest"

    const-string v0, "network connection is unavailable"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_2b
    :goto_1b
    iget-object p0, v0, LF1/Z2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1d

    :goto_1c
    invoke-static {v0}, Lcom/android/camera/Camera;->cs(Ljava/lang/String;)V

    throw p0

    :cond_2c
    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
.end method
