.class public final synthetic LAs/x;
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

    iput p2, p0, LAs/x;->a:I

    iput-object p1, p0, LAs/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LAs/x;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lyk/d;

    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lyk/e;

    invoke-direct {v1, p0}, Lyk/d;-><init>(Lyk/e;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lqs/f;

    iget-object p0, p0, Lqs/f;->e:Lqs/h;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lqs/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, p0, Lqs/h;->a:Ljava/lang/String;

    const-string v3, "release"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lqs/h;->b:Lqs/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqs/e;->c()V

    iput-object v3, p0, Lqs/h;->b:Lqs/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lqs/h;->e:Lcom/android/camera/a;

    iget-object v2, v2, Lcom/android/camera/a;->F0:LD8/m;

    new-instance v4, LCs/p;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, LCs/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, LD8/m;->s(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lqs/h;->e(I)V

    iput-object v3, p0, Lqs/h;->e:Lcom/android/camera/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unloadLibs(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_2
    return-void

    :goto_3
    :pswitch_1
    iget-object v0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast v0, Lo5/p;

    iget-object v3, v0, Lo5/p;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, v0, Lo5/p;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-nez v4, :cond_2

    instance-of v5, v3, Lcom/android/camera/ui/CommonFunctionTip;

    if-eqz v5, :cond_4

    :cond_2
    invoke-virtual {v0, v3, v2}, Lo5/p;->Qr(Landroid/view/View;Z)I

    move-result v0

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_4

    :cond_3
    move-object v4, v3

    check-cast v4, Lcom/android/camera/ui/CommonFunctionTip;

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/CommonFunctionTip;->setMaxWidth(I)V

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_4
    add-int/2addr v1, v2

    goto :goto_3

    :cond_5
    return-void

    :pswitch_2
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Oq(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_3
    sget-object v0, Lg4/j;->q:Lg4/f;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v1, Lg4/j;->i:Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_6
    return-void

    :pswitch_4
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lfi/f;

    iget-object p0, p0, Lfi/f;->j:LT5/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LT5/a;->b(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ed(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->e(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseAll()V

    return-void

    :pswitch_8
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/i0;

    invoke-static {p0}, Lcom/android/camera/fragment/i0;->Oq(Lcom/android/camera/fragment/i0;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_a
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_b
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, LU9/a$a;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_c
    sget-object v0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, LRm/u;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/I;

    sget-object v0, LVm/a$b;->a:LVm/a$b;

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/c;

    iget-boolean v0, p0, Lcom/android/camera/c;->g:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/c;->e:Landroid/content/IntentFilter;

    invoke-static {}, LQa/a;->d()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/c;->f:Lcom/android/camera/c$a;

    invoke-virtual {v0, v4, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/android/camera/c;->g:Z

    :cond_7
    return-void

    :pswitch_e
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, LAs/y;

    iget-object v0, p0, LAs/y;->b:LAs/E;

    iget v0, v0, LAs/E;->K:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, LAs/y;->b:LAs/E;

    iget-object v3, v0, LAs/E;->q:LDs/k$a;

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LAs/E;->j(I)V

    iget-object p0, p0, LAs/y;->b:LAs/E;

    iget-object p0, p0, LAs/E;->q:LDs/k$a;

    iget-object p0, p0, LDs/k$a;->a:LDs/k;

    iget-object p0, p0, LDs/k;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_a
    instance-of v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF4/e;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LF4/e;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_b
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
