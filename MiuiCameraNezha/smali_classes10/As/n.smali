.class public final synthetic LAs/n;
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

    iput p2, p0, LAs/n;->a:I

    iput-object p1, p0, LAs/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LAs/n;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lxm/q;

    move-result-object p0

    invoke-virtual {p0, v1}, Lxm/q;->h5(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    new-array v2, v0, [Landroid/view/View;

    aput-object p0, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-interface {v2, v3}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->o()Z

    return-void

    :pswitch_2
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_3
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/i0;

    iget-object p0, p0, Lcom/android/camera/fragment/i0;->T:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0xa

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;

    iget-wide v4, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    long-to-int v4, v4

    rem-int/lit16 v4, v4, 0x190

    const/16 v5, 0xc8

    const/high16 v6, 0x43480000    # 200.0f

    if-ge v4, v5, :cond_2

    int-to-float v5, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v5, v7

    :goto_1
    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    const/high16 v5, 0x43c80000    # 400.0f

    int-to-float v7, v4

    sub-float/2addr v5, v7

    goto :goto_1

    :goto_2
    iget v6, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a:F

    mul-float/2addr v6, v5

    iput v6, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    iget v6, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->b:F

    mul-float/2addr v6, v5

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->d:F

    if-ltz v4, :cond_1

    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iput v2, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:LAs/n;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, LNp/f$f;

    iget-object v0, p0, LNp/f$f;->a:LNp/f;

    iget-object v0, v0, LNp/f;->n:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iget-object p0, p0, LNp/f;->n:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNp/k;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LNp/k;->onServiceUnbind()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_6
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, LH4/Z;

    invoke-virtual {p0}, LH4/Z;->Xq()LH4/Z$f;

    move-result-object v0

    sget-object v1, LH4/Z$f;->c:LH4/Z$f;

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LH4/Z;->Eb()V

    :goto_5
    return-void

    :pswitch_7
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, LF1/q3;

    iget-object v0, p0, LF1/q3;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LF1/q3;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LF1/q3;->e:Lio/reactivex/disposables/b;

    :cond_9
    return-void

    :pswitch_8
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Sr(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LAs/n;->b:Ljava/lang/Object;

    check-cast p0, LAs/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v0, :cond_a

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, LAs/E;->a:Ljava/lang/String;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreviewRecording()V

    :goto_6
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
