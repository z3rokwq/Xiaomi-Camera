.class public final synthetic LF1/X1;
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

    iput p2, p0, LF1/X1;->a:I

    iput-object p1, p0, LF1/X1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "]"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LF1/X1;->b:Ljava/lang/Object;

    iget v0, v0, LF1/X1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lz3/n;

    iget-object v0, v4, Lz3/n;->e:Landroid/widget/ImageView;

    const v1, 0x7f08033b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, v4, Lz3/n;->h:I

    iget-object v1, v4, Lz3/n;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, Lz3/n;->i:Lz3/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz3/m;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, Lru/h;

    iget-object v0, v4, Lru/h;->M:LCu/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "setUseSurfaceSizeBuffer:false"

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LCu/w;->u:LCu/b;

    iput-boolean v3, v0, LCu/b;->p:Z

    return-void

    :pswitch_1
    sget-object v0, Lcom/android/camera/ui/ZoomViewMM;->o0:[F

    check-cast v4, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v4}, Lcom/android/camera/ui/ZoomViewMM;->h()V

    return-void

    :pswitch_2
    check-cast v4, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v4}, Lcom/android/camera/features/mode/sticker/StickerModule;->Yq(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_3
    sget v0, Lmiuix/appcompat/app/AppCompatActivity;->T:I

    check-cast v4, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lex/a$h;->search_mode_stub:I

    invoke-virtual {v4, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v4, Lmiuix/appcompat/app/AppCompatActivity;->S:I

    invoke-static {v0, v1, v2}, Lmx/h;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_4
    check-cast v4, Llx/a;

    iget-object v0, v4, Llx/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, v4, Llx/a;->a:Landroid/content/Context;

    const v2, 0x101039c

    invoke-static {v1, v2}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    sget v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q0:I

    check-cast v4, Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v4}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a()V

    return-void

    :pswitch_6
    check-cast v4, Lcom/xiaomi/microfilm/vlog/vv/c;

    invoke-static {v4}, Lcom/xiaomi/microfilm/vlog/vv/c;->Nq(Lcom/xiaomi/microfilm/vlog/vv/c;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/android/camera/module/LongExposureModule;

    invoke-static {v4}, Lcom/android/camera/module/LongExposureModule;->Eq(Lcom/android/camera/module/LongExposureModule;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/android/camera/fragment/A0;

    invoke-virtual {v4}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lw7/l;->L(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_1

    move v3, v2

    :cond_1
    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/android/camera/fragment/A0;->Rq(JZZ)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v4}, Lcom/android/camera/features/mode/street/StreetModule;->Eq(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_a
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lvr/Y;->e(Landroid/view/View;)V

    return-void

    :pswitch_b
    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->L:Z

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "TopBarView"

    const-string v6, "TopBarView:ItemAnimatorRunner"

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->g:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;

    if-eqz v0, :cond_13

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "E: runPendingAnimations, mPendingMoves size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->i:Ljava/util/ArrayList;

    invoke-static {v6, v5}, LD5/h;->c(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "DefaultItemAnimator"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    iget-object v15, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    xor-int/lit8 v2, v16, 0x1

    const-wide/16 v18, 0x0

    if-eqz v10, :cond_3

    if-eqz v13, :cond_3

    if-nez v16, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide/from16 v12, v18

    :goto_0
    move-object/from16 v23, v5

    move-object v3, v6

    goto :goto_5

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide/from16 v21, v18

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    iget v3, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->b:I

    move-object/from16 v23, v5

    const/16 v5, 0xd8

    if-ne v3, v5, :cond_4

    move-object v3, v6

    move-wide/from16 v5, v18

    :goto_3
    move-wide/from16 v26, v21

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide/from16 v12, v26

    goto :goto_4

    :cond_4
    move-object v3, v6

    iget-wide v5, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;->d:J

    goto :goto_3

    :goto_4
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-object/from16 v12, v21

    move/from16 v13, v22

    move-wide/from16 v21, v5

    move-object/from16 v5, v23

    move-object v6, v3

    goto :goto_2

    :cond_5
    move-wide/from16 v26, v21

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide/from16 v12, v26

    goto :goto_0

    :goto_5
    const-string v5, "runPendingAnimations, removalsPending="

    const-string v6, ",movesPending="

    move-object/from16 v20, v3

    const-string v3, ",changesPending="

    invoke-static {v5, v6, v9, v11, v3}, LF1/M2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",additionsPending="

    invoke-static {v3, v14, v5, v2}, LF1/B2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    if-eqz v10, :cond_6

    if-eqz v16, :cond_6

    if-eqz v22, :cond_6

    const-string v0, "runPendingAnimations: nothing to animate "

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_6
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DefaultItemAnimator:animateRemoveImpl["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    const-string v6, "TopBarView_removed_item"

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->b:I

    const/16 v11, 0xd8

    if-ne v9, v11, :cond_7

    move-wide/from16 v24, v12

    move-wide/from16 v11, v18

    goto :goto_7

    :cond_7
    move-wide/from16 v24, v12

    iget-wide v11, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;->d:J

    :goto_7
    invoke-virtual {v6, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v11, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/d;

    invoke-direct {v11, v5, v6, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/d;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    move-wide/from16 v12, v24

    goto :goto_6

    :cond_8
    move-wide/from16 v24, v12

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    if-nez v10, :cond_a

    invoke-static/range {v20 .. v20}, LF1/B3;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/a;

    invoke-direct {v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;Ljava/util/ArrayList;)V

    if-nez v7, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$b;

    iget-object v1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$b;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    iget-object v1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    move-wide/from16 v12, v24

    invoke-virtual {v1, v2, v12, v13}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_8

    :cond_9
    move-wide/from16 v12, v24

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/a;->run()V

    goto :goto_8

    :cond_a
    move-wide/from16 v12, v24

    :goto_8
    if-nez v22, :cond_c

    invoke-static/range {v21 .. v21}, LF1/B3;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/b;

    invoke-direct {v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;Ljava/util/ArrayList;)V

    if-nez v7, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;

    iget-object v1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    iget-object v1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2, v12, v13}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/b;->run()V

    :cond_c
    :goto_9
    if-nez v16, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultItemAnimator:additionsPending,count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v1}, LD5/h;->c(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "TopBarView_inserted_item"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/c;

    invoke-direct {v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;Ljava/util/ArrayList;)V

    if-eqz v7, :cond_f

    if-eqz v10, :cond_f

    if-nez v22, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/c;->run()V

    :cond_e
    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    :goto_a
    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    move-wide/from16 v12, v18

    :goto_b
    if-nez v10, :cond_11

    iget-wide v5, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;->e:J

    goto :goto_c

    :cond_11
    move-wide/from16 v5, v18

    :goto_c
    if-nez v22, :cond_12

    iget-wide v9, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;->f:J

    goto :goto_d

    :cond_12
    move-wide/from16 v9, v18

    :goto_d
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v5, v12

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :goto_e
    const-string v0, "E: runPendingAnimations"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_f
    iput-boolean v3, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->m:Z

    return-void

    :pswitch_c
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-class v1, Lu2/z;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LRp/b;

    check-cast v4, LW9/o;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, LRp/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LE4/l;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LE4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, v4, LW9/o;->M:Z

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_10

    :cond_14
    invoke-virtual {v4}, LW9/o;->Wq()V

    invoke-virtual {v4}, LW9/o;->cr()V

    invoke-virtual {v4}, LW9/o;->br()V

    :cond_15
    :goto_10
    return-void

    :pswitch_d
    check-cast v4, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    invoke-static {v4}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Cq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V

    return-void

    :pswitch_e
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "VideoGuideDialogV2"

    const-string/jumbo v2, "show timeout, force show"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0b082a

    check-cast v4, LR5/k;

    invoke-virtual {v4, v0}, Lj/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v0}, LR5/k;->z(Landroid/view/View;)V

    :cond_16
    return-void

    :pswitch_f
    check-cast v4, LOh/g;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LOh/g;->a(LOh/g;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast v4, LJq/j;

    invoke-virtual {v4}, LJq/j;->Qq()V

    return-void

    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, LF6/q;

    iget-object v3, v4, LF6/q;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v17, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG6/b;

    if-eqz v17, :cond_17

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v5}, LG6/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v17, v17, 0x1

    goto :goto_11

    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-static {v1, v0}, LPh/h;->l(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendCameraAppTrace Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PerformanceManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void

    :pswitch_12
    check-cast v4, Lcom/android/camera/Camera;

    iget-object v0, v4, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {v4}, LF1/x0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v3, 0x0

    goto :goto_13

    :cond_19
    invoke-static {v4}, LF1/x0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    :goto_13
    invoke-static {}, Lcom/android/camera/guide/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LZ2/b;->b:LZ2/b$a;

    invoke-virtual {v0}, LZ2/b$a;->a()LZ2/b;

    move-result-object v0

    const-string v1, "go_detailssettings"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, LZ2/b;->b(Ljava/lang/String;Z)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, Lcom/android/camera/guide/a;->c(II)V

    :cond_1a
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
