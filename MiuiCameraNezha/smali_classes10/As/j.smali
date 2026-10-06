.class public final synthetic LAs/j;
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

    iput p2, p0, LAs/j;->a:I

    iput-object p1, p0, LAs/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x80

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, LAs/j;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/emoji2/text/e$b;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v5, v1, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, v1, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    if-nez v2, :cond_0

    monitor-exit v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroidx/emoji2/text/e$b;->c()Lf0/m;

    move-result-object v2

    iget v3, v2, Lf0/m;->e:I

    if-ne v3, v4, :cond_1

    iget-object v4, v1, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/e$a;

    iget-object v3, v1, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Lf0/m;

    move-result-object v0

    invoke-static {v3, v0, v6}, LZ/g;->a(Landroid/content/Context;[Lf0/m;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, v1, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    iget-object v2, v2, Lf0/m;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, LZ/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lt0/j;

    invoke-static {v2}, Lt0/i;->a(Ljava/nio/MappedByteBuffer;)Lu0/b;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lt0/j;-><init>(Landroid/graphics/Typeface;Lu0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v1, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/c$h;->b(Lt0/j;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1}, Landroidx/emoji2/text/e$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, v1, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v3, v1, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v1}, Landroidx/emoji2/text/e$b;->b()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :goto_7
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, Lqs/a;

    iget-object v1, v0, Lqs/a;->b:Lqs/d$a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lqs/d$a;->release()V

    iget-object v1, v0, Lqs/a;->b:Lqs/d$a;

    invoke-interface {v1, v3}, Lqs/d$a;->f(Lqs/a$b;)V

    iput-object v3, v0, Lqs/a;->b:Lqs/d$a;

    :cond_6
    iget-object v1, v0, Lqs/a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_7
    invoke-virtual {v0, v6}, Lqs/a;->er(I)V

    iget-object v1, v0, Lqs/a;->h:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lqs/a;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lqs/a;->g:Landroid/view/View;

    iget-object v0, v0, Lqs/a;->a:Lqs/a$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, Lj9/z0;

    iget-object v1, v0, Lj9/z0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v2, Lj9/z0;->a0:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_8

    iget-object v1, v0, Lj9/z0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v2, Lj9/z0;->b0:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    :cond_8
    iget-boolean v1, v0, Lj9/z0;->N:Z

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    iput-boolean v5, v0, Lj9/z0;->N:Z

    iget-object v1, v0, Lj9/J0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lj9/z0;->U:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tryReleaseFinalImageListener: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lj9/z0;->S:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lj9/z0;->S:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iput-object v3, v0, Lj9/z0;->S:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_a
    :goto_8
    return-void

    :pswitch_2
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, Lh4/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH3/g;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LH3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/camera/module/DollyZoomModule;->Vb(Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_5
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Gq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, LZ9/u;

    iget-object v0, v0, LZ9/u;->f:LZ9/e;

    if-eqz v0, :cond_12

    iget-object v1, v0, LZ9/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ9/a$a;

    iget-object v4, v3, LZ9/a$a;->a:Landroid/view/View;

    iget v7, v3, LZ9/a$a;->b:I

    iget v8, v3, LZ9/a$a;->c:I

    sub-int v7, v8, v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v7, v8

    neg-int v7, v7

    goto :goto_a

    :cond_d
    move v7, v6

    :goto_a
    iget v8, v3, LZ9/a$a;->d:F

    iget v9, v3, LZ9/a$a;->e:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_e

    move v8, v5

    goto :goto_b

    :cond_e
    move v8, v6

    :goto_b
    iget-object v10, v0, LZ9/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v10, 0x3f400000    # 0.75f

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v10, v11}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v11, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    new-instance v12, LZ9/c;

    invoke-direct {v12, v0, v4}, LZ9/c;-><init>(LZ9/e;Landroid/view/View;)V

    new-array v13, v5, [Lmiuix/animation/listener/TransitionListener;

    aput-object v12, v13, v6

    invoke-virtual {v11, v13}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    if-eqz v8, :cond_f

    const-wide/16 v12, 0x190

    :goto_c
    move-wide v14, v12

    goto :goto_d

    :cond_f
    const-wide/16 v12, 0xc8

    goto :goto_c

    :goto_d
    new-instance v12, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v12}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    const v16, 0x3ea8f5c3    # 0.33f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3f2e147b    # 0.68f

    invoke-static/range {v14 .. v19}, Lmiuix/animation/FolmeEase;->bezier(JFFFF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v13

    const-string v14, "bezier(...)"

    invoke-static {v13, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    if-eqz v8, :cond_10

    const-wide/16 v13, 0x64

    goto :goto_e

    :cond_10
    const-wide/16 v13, 0x0

    :goto_e
    invoke-virtual {v12, v13, v14}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v11, v8, v12}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v4}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v12

    invoke-interface {v12}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v12

    sget-object v13, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v13, v7, v8, v9, v11}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v7}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget v7, v3, LZ9/a$a;->g:I

    iget v8, v3, LZ9/a$a;->f:I

    if-eq v8, v7, :cond_c

    instance-of v9, v4, Landroid/widget/ImageView;

    if-eqz v9, :cond_c

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v9, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    new-instance v10, LZ9/d;

    invoke-direct {v10, v0, v4, v3}, LZ9/d;-><init>(LZ9/e;Landroid/graphics/drawable/Drawable;LZ9/a$a;)V

    new-array v3, v5, [Lmiuix/animation/listener/TransitionListener;

    aput-object v10, v3, v6

    invoke-virtual {v9, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v4}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    iget-object v9, v0, LZ9/e;->d:Lmiuix/animation/property/ValueProperty;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_12
    :goto_f
    return-void

    :pswitch_7
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, LYp/i;

    check-cast v0, LYp/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDispose: listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_9
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, LP4/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, LP4/j;->n0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_13
    return-void

    :pswitch_a
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, LNp/f;

    invoke-virtual {v0}, LNp/f;->y()V

    return-void

    :pswitch_b
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, LKp/F$a;

    sget-object v1, LKp/F;->d:Ljava/lang/String;

    sget-boolean v2, LKp/H;->a:Z

    const/4 v2, 0x3

    const-string v3, "Run onTCPConnected"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LKp/F$a;->d:LKp/F;

    iget-object v1, v1, LKp/F;->b:LKp/b;

    invoke-virtual {v0}, LKp/F$a;->c()Z

    move-result v0

    sget-object v2, LKp/b$a;->b:LKp/b$a;

    iput-object v2, v1, LKp/b;->d:LKp/b$a;

    iget-object v1, v1, LKp/b;->c:LKp/l;

    invoke-interface {v1, v0}, LKp/l;->h(Z)V

    return-void

    :pswitch_c
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, LJ9/m;

    iget-object v1, v0, LJ9/m;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LJ9/m;->Uq()V

    return-void

    :pswitch_d
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, LE8/g;

    invoke-virtual {v0}, LE8/g;->o()V

    return-void

    :pswitch_e
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, LDs/k;

    iget-object v1, v0, LDs/k;->g:LDs/m$a;

    if-eqz v1, :cond_14

    iget-object v0, v0, LDs/k;->d:LAs/E;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v0, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()Lf9/a;

    move-result-object v0

    invoke-interface {v0}, Lf9/a;->p0()V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/t;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LL9/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    return-void

    :pswitch_f
    iget-object v0, v0, LAs/j;->b:Ljava/lang/Object;

    check-cast v0, LAs/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMu/a$a;->a:LMu/a;

    iget-object v1, v1, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v1, :cond_15

    iget v2, v0, LAs/m;->t:I

    if-ne v2, v4, :cond_15

    iget-object v0, v0, LAs/m;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "cancelCompose: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->cancelExport(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    :cond_15
    return-void

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
.end method
