.class public final synthetic LF1/O2;
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

    iput p2, p0, LF1/O2;->a:I

    iput-object p1, p0, LF1/O2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x8

    iget v1, p0, LF1/O2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LF1/O2;->b:Ljava/lang/Object;

    check-cast p0, Lth/c;

    iget-object p0, p0, Lth/g;->l:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lth/g$c;->X()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LF1/O2;->b:Ljava/lang/Object;

    check-cast p0, Ln3/f;

    iget-object v0, p0, Ln3/f;->b:Lsu/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsu/b;->e()V

    iput-object v1, p0, Ln3/f;->b:Lsu/b;

    :cond_1
    iget-object v0, p0, Ln3/f;->a:Lyu/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln3/f;->a:Lyu/b;

    invoke-virtual {v0}, Lyu/b;->f()V

    iput-object v1, p0, Ln3/f;->a:Lyu/b;

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, LF1/O2;->b:Ljava/lang/Object;

    check-cast p0, Lj5/g;

    iget-object v1, p0, Lj5/g;->j:Landroid/os/Handler;

    iget-object v2, p0, Lj5/g;->q:LF1/O2;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lj5/g;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lj5/g;->p:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, LF1/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->bd(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/O2;->b:Ljava/lang/Object;

    check-cast p0, Lc5/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :pswitch_4
    sget-object v0, LU4/h;->M:Ljava/util/LinkedList;

    iget-object p0, p0, LF1/O2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_5
    sget-object v0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->e0:Lmiuix/animation/property/IntValueProperty;

    const-string/jumbo v0, "this$0"

    iget-object p0, p0, LF1/O2;->b:Ljava/lang/Object;

    check-cast p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k()V

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/O2;->b:Ljava/lang/Object;

    check-cast p0, LF1/Q2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraBrightness"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, LF1/Q2;->f:Landroid/content/ContentResolver;

    const-string/jumbo v4, "screen_brightness_mode"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, LF1/Q2;->a:I

    invoke-virtual {p0}, LF1/Q2;->b()V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "adjustBrightness: "

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "adjustBrightness: cost="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ms"

    invoke-static {v1, v2, v3, p0}, LF1/Z;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
