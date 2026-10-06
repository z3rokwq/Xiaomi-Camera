.class public final synthetic LC4/d;
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

    iput p2, p0, LC4/d;->a:I

    iput-object p1, p0, LC4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LC4/d;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lz4/z;

    invoke-static {p0}, Lz4/z;->Sq(Lz4/z;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/z;->e()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    const v2, 0xccccccc

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LUk/g;->timer_burst_param_total_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LUk/g;->timer_burst_setting_total_count_infinity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LUk/e;->accessibility_timer_burst_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lka/T;

    :try_start_0
    iget-object v0, p0, Lka/T;->b:Lla/j;

    iget-object v0, v0, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lka/F;

    invoke-direct {v0, v3}, Lka/F;-><init>(I)V

    iget-object v1, p0, Lka/T;->f:Lka/q;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lka/T;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " pausePreview: exception = "

    invoke-static {p0, v1, v0}, LV9/L3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "camera2-operator"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_2
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lj9/A0;

    iget-object p0, p0, Lj9/A0;->a:Lj9/B0;

    invoke-virtual {p0, v3}, Lj9/z0;->N(Z)V

    return-void

    :pswitch_3
    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lc6/A;->a:Ljava/lang/String;

    const-string v6, "initDrawableList"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_4

    const-string p0, "initDrawableList context == null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc6/A;->b:Landroid/util/SparseArray;

    sget v4, Lc6/P;->gallery_logo_8k:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, Lc6/P;->gallery_logo_live_photo:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, Lc6/P;->gallery_logo_heif:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, Lc6/P;->gallery_logo_log:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lc6/P;->gallery_logo_dolby:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lc6/P;->gallery_logo_burst:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, Lc6/P;->gallery_logo_pano:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, Lc6/P;->gallery_logo_raw:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, LTs/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lut/b;->h:Lut/b;

    invoke-virtual {v0, p0}, Lut/b;->a(LUs/d;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, LRt/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, LRt/e;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_6
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, LNp/f$f;

    iget-object v0, p0, LNp/f$f;->a:LNp/f;

    iget-object v0, v0, LNp/f;->n:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iget-object p0, p0, LNp/f;->n:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNp/k;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LNp/k;->onServiceBind()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_7
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, LL9/M;

    iget-object v0, p0, LL9/M;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->c(Ljava/util/Set;)V

    invoke-virtual {p0}, LL9/M;->Yq()V

    iget-object p0, p0, LL9/M;->g:Lmiuix/appcompat/app/i;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->dismiss()V

    :cond_8
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/k;

    invoke-direct {v0, v1}, LC4/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->Yq(Landroid/net/Uri;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/b;

    iget-boolean v0, p0, Lcom/android/camera/b;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/b;->c:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/camera/b;->a:Landroid/content/IntentFilter;

    invoke-static {}, LQa/a;->d()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/android/camera/b;->e:Z

    :cond_9
    return-void

    :pswitch_a
    iget-object p0, p0, LC4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
