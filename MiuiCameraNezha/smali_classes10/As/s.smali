.class public final synthetic LAs/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAs/s;->a:I

    iput-object p2, p0, LAs/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LAs/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LAs/s;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LAs/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v2, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v0, v0, LAs/s;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    const-string v5, "mScrollView"

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->h0:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->h0:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget-object v1, v0, LAs/s;->b:Ljava/lang/Object;

    check-cast v1, Lf6/k;

    iget-object v0, v0, LAs/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "commit done,  cfs: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lf6/k;->c:LTb/p;

    iget-object v2, v2, LTb/p;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v1, Lf6/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v1, Lf6/k;->f:LQ6/f0;

    invoke-static {v2, v5, v4}, Lf6/G;->b(Landroid/util/SparseArray;LQ6/f0;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hide owner: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lf6/k;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v6, 0x1c

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x7b

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_5

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    iget-object v4, v1, Lf6/k;->f:LQ6/f0;

    invoke-static/range {v4 .. v10}, Lf6/G;->a(LQ6/f0;Landroid/app/Activity;ILjava/lang/StringBuilder;IILjava/util/List;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const/16 v2, 0x7d

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    :goto_2
    const-string v2, "{}"

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lf6/k;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LAs/s;->b:Ljava/lang/Object;

    check-cast v1, LTs/f;

    invoke-virtual {v1}, LTs/f;->h0()V

    iget-object v0, v0, LAs/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    iget-object v1, v0, LAs/s;->b:Ljava/lang/Object;

    check-cast v1, LC4/f$b;

    iget-object v1, v1, LC4/f$b;->a:LC4/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LAs/s;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    return-void

    :pswitch_3
    iget-object v1, v0, LAs/s;->b:Ljava/lang/Object;

    check-cast v1, LAs/E;

    invoke-virtual {v1}, LAs/E;->n()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss_SSS"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LAs/E;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LAs/E;->S:Ljava/lang/String;

    sget-object v2, LMu/a$a;->a:LMu/a;

    iget-object v3, v2, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v3, :cond_9

    iget v2, v1, LAs/E;->h:I

    iget v4, v1, LAs/E;->g:I

    sget-boolean v5, LK2/h;->n:Z

    if-eqz v5, :cond_8

    iget-object v0, v0, LAs/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/a;

    invoke-static {v0}, LK2/h;->f(Landroid/app/Activity;)I

    move-result v0

    iget v2, v1, LAs/E;->g:I

    iget v4, v1, LAs/E;->h:I

    :goto_4
    move v13, v0

    move v5, v2

    move v6, v4

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    iget-object v4, v1, LAs/E;->S:Ljava/lang/String;

    iget v0, v1, LAs/E;->g:I

    iget v2, v1, LAs/E;->h:I

    mul-int/2addr v0, v2

    mul-int/lit8 v8, v0, 0xa

    iget-object v0, v1, LAs/E;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget v0, v1, LAs/E;->n:F

    float-to-double v9, v0

    iget v11, v1, LAs/E;->P:I

    move-wide/from16 v16, v9

    iget v10, v1, LAs/E;->O:I

    iget v12, v1, LAs/E;->Q:I

    const/4 v15, 0x1

    iget v7, v1, LAs/E;->i:I

    const/4 v9, 0x1

    const/16 v18, 0x1

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LAs/u;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LAs/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
