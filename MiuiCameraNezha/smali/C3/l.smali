.class public final synthetic LC3/l;
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

    iput p1, p0, LC3/l;->a:I

    iput-object p2, p0, LC3/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LC3/l;->c:Ljava/lang/Object;

    iget-object v3, p0, LC3/l;->b:Ljava/lang/Object;

    iget p0, p0, LC3/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/android/camera/features/mode/ai/AiModule;

    check-cast v2, Lin/e;

    invoke-static {v3, v2}, Lcom/android/camera/features/mode/ai/AiModule;->or(Lcom/android/camera/features/mode/ai/AiModule;Lin/e;)V

    return-void

    :pswitch_0
    check-cast v3, Lj9/z0$a;

    iget-object p0, v3, Lj9/z0$a;->a:Lj9/z0;

    iget-object v0, p0, Lj9/J0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj9/z0;->Q:Ljava/lang/String;

    const-string v5, "CAPTURE"

    invoke-static {v5, v1, v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "buttonStatus cancel,ignore this image"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lj9/z0;->a0:I

    invoke-virtual {p0, v0}, Lj9/z0;->z(I)V

    check-cast v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()LRh/r;

    move-result-object v0

    iget-object v2, p0, Lj9/J0;->i:Lk7/i;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyCancel: null parallel callback, mPictureName: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj9/z0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/J0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lk7/i;->F(LRh/r;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Leh/a;

    iget-object p0, v3, Leh/a;->L:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/d;

    iget v5, v0, LA6/d;->a:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Li0/E;->a:Ljava/util/WeakHashMap;

    iget-object v0, v0, LA6/d;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Li0/E$d;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "couldn\'t find transition view by Id("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LA6/d;->a:I

    const-string v5, ")"

    invoke-static {v4, v5, v0}, LV9/w5;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "BaseModeFragment@"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_2

    :cond_3
    new-instance p0, Leh/a$i;

    invoke-direct {p0, v3}, Leh/a$i;-><init>(Leh/a;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    return-void

    :cond_4
    const-string/jumbo p0, "sharedElementConfigs"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v3, LXc/j;

    iget-object p0, v3, LXc/j;->g:Landroid/graphics/SurfaceTexture;

    iget-object v0, v3, LXc/j;->h:Landroid/view/Surface;

    new-instance v1, Landroid/view/Surface;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v3, LXc/j;->g:Landroid/graphics/SurfaceTexture;

    iput-object v1, v3, LXc/j;->h:Landroid/view/Surface;

    iget-object v2, v3, LXc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXc/j$b;

    invoke-interface {v3, v1}, LXc/j$b;->a(Landroid/view/Surface;)V

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_7
    return-void

    :pswitch_3
    check-cast v3, LR/x;

    iget p0, v3, LR/x;->p:I

    check-cast v2, [Landroid/view/View;

    const/4 v4, -0x1

    if-eq p0, v4, :cond_8

    array-length p0, v2

    move v5, v1

    :goto_4
    if-ge v5, p0, :cond_8

    aget-object v6, v2, v5

    iget v7, v3, LR/x;->p:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget p0, v3, LR/x;->q:I

    if-eq p0, v4, :cond_9

    array-length p0, v2

    :goto_5
    if-ge v1, p0, :cond_9

    aget-object v4, v2, v1

    iget v5, v3, LR/x;->q:I

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v3, v2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Yr(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
