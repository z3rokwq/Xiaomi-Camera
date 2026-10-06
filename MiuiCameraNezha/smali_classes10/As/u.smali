.class public final synthetic LAs/u;
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

    iput p2, p0, LAs/u;->a:I

    iput-object p1, p0, LAs/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LAs/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, Ly4/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljy/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljy/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljy/f;->j:Z

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljy/c;->c(I)V

    const v1, 0x7f140812

    invoke-virtual {v0, v1}, Ljy/f;->h(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070267

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-static {}, LK2/b;->u()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLeftLandScape()Z

    move-result v3

    if-eqz v3, :cond_1

    neg-int v2, v2

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isRightLandScape()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Ly4/g;->j:Landroid/widget/FrameLayout;

    const/16 v5, 0x29

    invoke-static {v5, v4}, Ly4/g;->Sq(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ly4/g;->o:Landroid/view/View;

    invoke-virtual {v0, v4, v2, v3, v1}, Ljy/f;->i(Landroid/view/View;IIZ)V

    iput-object v0, p0, Ly4/g;->n:Ljy/f;

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, Lj9/G0;

    iget-object p0, p0, Lj9/G0;->a:Lj9/H0;

    invoke-virtual {p0, v0}, Lj9/z0;->N(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Aq(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-static {p0}, LEp/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, LQa/b;->q0:Ljava/lang/String;

    :cond_3
    return-void

    :pswitch_5
    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, LP9/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/H0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ9/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJ9/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, LKy/a;

    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, LKy/a;->b(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->Rq(Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/c;

    iget-boolean v0, p0, Lcom/android/camera/c;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/c;->f:Lcom/android/camera/c$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/c;->g:Z

    iput v0, p0, Lcom/android/camera/c;->c:I

    :cond_4
    return-void

    :pswitch_9
    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, LAs/E;

    iget-object v0, p0, LAs/E;->q:LDs/k$a;

    invoke-virtual {p0, v0}, LAs/E;->l(LDs/k$a;)V

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
