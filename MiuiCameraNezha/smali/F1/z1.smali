.class public final synthetic LF1/z1;
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

    iput p2, p0, LF1/z1;->a:I

    iput-object p1, p0, LF1/z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LF1/z1;->a:I

    packed-switch v2, :pswitch_data_0

    sget-boolean v2, Lor/a;->m:Z

    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, Lor/a;

    invoke-virtual {p0}, Lor/a;->a()Lqr/a;

    move-result-object v2

    iget-object v2, v2, Lqr/a;->a:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    aput-object v2, v3, v1

    iget-object p0, p0, Lor/a;->g:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor/a$a;

    new-instance v2, Lwr/a;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p0, v3, v4}, Lwr/a;-><init>(LLy/j;Lwr/b;[Landroid/view/View;I)V

    invoke-static {v2, v1}, Lwr/f;->d(Lwr/a;Z)Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, Lg4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg4/j;->i:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-boolean v0, Lg4/j;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg4/j;->n:Lg4/j$b;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v1, Lg4/j;->f:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->c(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, LW9/o;

    invoke-virtual {p0}, LW9/o;->dr()V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v1, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/android/camera/a;->y0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/a;->y0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/a;->z0:Lq8/g;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/a;->y0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/a;->A0:Lq8/g;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v2, "mPreviewLayout has no TAG for adding mPureSurfaceView or mSurfaceView"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "mPureSurfaceView"

    goto :goto_1

    :cond_4
    const-string v2, "mSurfaceView"

    :goto_1
    const-string v3, "mPreviewLayout need use "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->k1:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getDismissPureBlurDelayTime()J

    move-result-wide v1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    :goto_2
    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-gez v3, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/a;->aa()V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/android/camera/a;->V0:Lcom/android/camera/a$c;

    new-instance v4, LCs/k0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LCs/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/a;->k1:Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
