.class public final synthetic Lcom/android/camera/features/mode/capture/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/m;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/features/mode/capture/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->H1()V

    iget p0, p0, Lcom/android/camera/features/mode/capture/m;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/m;->A(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getVisibleConfigItemsInRecording: result = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LN1/n;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigUtil"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, LQ6/n1;->Cp([IZ)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/n1;->oj(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->mc()Lq8/T0;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    const-string v2, "VideoTagView"

    iget p0, p0, Lcom/android/camera/features/mode/capture/m;->b:I

    const/4 v3, 0x1

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    const/4 v4, 0x2

    if-eq p0, v4, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v3, 0x4

    if-eq p0, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v3, "handleTagRecordingStop: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lq8/T0;->f:Z

    iput v1, v0, Lq8/T0;->a:I

    iput-boolean v1, v0, Lq8/T0;->g:Z

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LFn/K;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LFn/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-interface {p1, v1}, LQ6/l1;->nm(Z)V

    goto :goto_1

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingResume: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lq8/T0;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v1, v0, Lq8/T0;->d:J

    iget-wide v3, v0, Lq8/T0;->c:J

    sub-long/2addr p0, v3

    add-long/2addr p0, v1

    iput-wide p0, v0, Lq8/T0;->d:J

    goto :goto_1

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingPause: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lq8/T0;->f:Z

    iput v1, v0, Lq8/T0;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lq8/T0;->c:J

    goto :goto_1

    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingStart: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lq8/T0;->e:J

    goto :goto_1

    :cond_6
    new-array p0, v1, [Ljava/lang/Object;

    const-string v4, "handleTagRecordingPrepare: "

    invoke-static {v2, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lq8/T0;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lq8/T0;->d:J

    iput-wide v4, v0, Lq8/T0;->e:J

    iput-boolean v3, v0, Lq8/T0;->l:Z

    iput-boolean v1, v0, Lq8/T0;->f:Z

    iput-boolean v3, v0, Lq8/T0;->g:Z

    invoke-virtual {v0}, Lq8/T0;->e()V

    iget-object p0, v0, Lq8/T0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Lq8/T0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_7
    iget-object p0, v0, Lq8/T0;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141535

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v3}, LQ6/l1;->nm(Z)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, LQ6/y0;

    const-string v0, "0"

    iget p0, p0, Lcom/android/camera/features/mode/capture/m;->b:I

    invoke-interface {p1, p0, v0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
