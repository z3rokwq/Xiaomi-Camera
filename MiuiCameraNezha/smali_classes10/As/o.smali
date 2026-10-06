.class public final synthetic LAs/o;
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

    iput p2, p0, LAs/o;->a:I

    iput-object p1, p0, LAs/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, LAs/o;->b:Ljava/lang/Object;

    iget p0, p0, LAs/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/z;->d()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LUk/e;->accessibility_timer_burst_interval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lu5/n;

    iget-object p0, v2, Lu5/n;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g0:Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/widget/LinearLayout;

    iget v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o0:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_2
    move v4, v1

    move-object v5, v3

    :goto_0
    iget v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o0:I

    iget-object v7, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h0:Landroid/content/Context;

    const/4 v8, 0x1

    if-le v6, v8, :cond_4

    instance-of v6, v7, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v6, :cond_3

    move-object v6, v7

    check-cast v6, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v6}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v9, Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;

    invoke-direct {v9}, Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;-><init>()V

    invoke-virtual {v6, v9}, Lmiuix/appcompat/app/ActionBar;->s(Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;)V

    :cond_3
    if-eqz v5, :cond_4

    iget v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o0:I

    if-ge v6, v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g0:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    if-eqz v5, :cond_5

    const v0, 0x7f0b0b91

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l0:Landroid/view/View;

    if-eqz v4, :cond_5

    new-instance v5, LI2/j;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v2, v0}, LI2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lwr/f;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    instance-of v0, v7, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_6

    check-cast v7, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v7}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->z()V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->M0:LGg/P;

    invoke-virtual {v0}, LGg/P;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "pref_video_watermark_switch_key"

    goto :goto_1

    :cond_7
    const-string v0, "pref_watermark_switch_key"

    :goto_1
    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    :goto_2
    check-cast v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->f0(Z)V

    :cond_a
    :goto_3
    return-void

    :pswitch_1
    check-cast v2, Lqs/a;

    invoke-static {v2}, Lqs/a;->Nq(Lqs/a;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/ui/SeekBarCompat;->j0:I

    check-cast v2, Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v2}, Lcom/android/camera/ui/SeekBarCompat;->b()V

    return-void

    :pswitch_3
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :pswitch_4
    sget p0, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;->a:I

    check-cast v2, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;

    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "jump_market_intent"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    if-nez p0, :cond_b

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "pending_intent_jump_market"

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v3, 0x10302d2

    invoke-direct {v0, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v3, Lcom/xiaomi/xms/base/R$string;->jump_market_dialog_title:I

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/xiaomi/xms/base/R$string;->jump_market_dialog_message:I

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/xiaomi/xms/base/R$string;->jump_market_dialog_btn_open:I

    new-instance v4, Lcom/xiaomi/xms/base/l;

    invoke-direct {v4, p0}, Lcom/xiaomi/xms/base/l;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/xiaomi/xms/base/R$string;->jump_market_dialog_btn_cancel:I

    new-instance v3, Lcom/xiaomi/xms/base/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/xms/base/n;

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/xms/base/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    const-string v0, "TemporaryInvisibleActivity"

    const-string v1, "showJumpMarketDialog error"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_5
    return-void

    :pswitch_5
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->bd(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {v2}, Lcom/android/camera/module/TimeFreezeModule;->onReviewDoneClicked()V

    return-void

    :pswitch_7
    check-cast v2, LTs/f;

    iget-object p0, v2, LTs/f;->W:LZs/d;

    invoke-virtual {p0}, LZs/d;->k()V

    return-void

    :pswitch_8
    invoke-static {}, LQ5/M;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJ9/d;

    check-cast v2, Lcom/android/camera/Camera$i;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LJ9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast v2, LE9/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v2, LI4/q;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void

    :pswitch_a
    check-cast v2, LCu/D;

    invoke-virtual {v2}, LCu/D;->j()V

    return-void

    :pswitch_b
    check-cast v2, LAs/E;

    invoke-virtual {v2}, LAs/E;->m()V

    invoke-virtual {v2, v0}, LAs/E;->j(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
