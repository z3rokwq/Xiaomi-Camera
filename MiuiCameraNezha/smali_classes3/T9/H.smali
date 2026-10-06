.class public final synthetic LT9/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LVc/m$a;
.implements Lg/a;
.implements Lmiuix/appcompat/app/CalendarDateTimePickerPanel$a;
.implements Lio/reactivex/functions/a;
.implements Lmiuix/visual/check/VisualCheckGroup$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LT9/H;->a:I

    iput-object p1, p0, LT9/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, LT9/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    const v2, 0x7f0b0cc4

    const/4 v3, 0x4

    const-string v4, "WmIconPreference"

    const v5, 0x7f0b0c99

    const/4 v6, 0x0

    if-ne p2, v2, :cond_5

    const-string v2, "click close icon"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->l0:Lmiuix/visual/check/VisualCheckBox;

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f0:LGg/P;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const p2, 0x7f141226

    invoke-static {p1, p2}, LF1/F4;->e(Landroid/content/Context;I)LPu/B;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->l0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->l0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->l0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/xiaomi/cam/watermark/a;->f(Z)V

    :cond_3
    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Lcom/xiaomi/cam/watermark/a;->q0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_off"

    invoke-static {p2, p1}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const v2, 0x7f0b0cc3

    if-ne p2, v2, :cond_a

    const-string v2, "click default icon"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->l0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->l0:Lmiuix/visual/check/VisualCheckBox;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f0:LGg/P;

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object v2, LGg/U;->n:LGg/U;

    invoke-virtual {v2}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/a;->C(Z)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {p2, v6}, Lcom/xiaomi/cam/watermark/a;->q0(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, v1}, Lcom/xiaomi/cam/watermark/a;->f(Z)V

    :cond_9
    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_default"

    invoke-static {p2, p1}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->n0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->n0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->l0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->l0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_c

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_c
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_d

    const/16 p2, 0x2f

    const/4 v3, 0x6

    invoke-static {p1, p2, v0, v3}, Lww/p;->O(Ljava/lang/String;CII)I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo p1, "substring(...)"

    invoke-static {v6, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f0:LGg/P;

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "userData/current/icon/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/cam/watermark/a;->q0(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2, v1}, Lcom/xiaomi/cam/watermark/a;->f(Z)V

    :cond_f
    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/a;->m0()V

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "click custom icon item , fileName: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v2, v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "image_customize_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->p0:Lu5/b;

    if-eqz p0, :cond_12

    invoke-interface {p0, v1}, Lu5/b;->bd(Z)V

    :cond_12
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LT9/H;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LT9/H;->b:Ljava/lang/Object;

    check-cast p0, LV9/y4;

    invoke-virtual {p0, p1}, LV9/y4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object p0, p0, LT9/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->jr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    iget-object p0, p0, LT9/H;->b:Ljava/lang/Object;

    check-cast p0, LT9/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ManualWorkspace"

    const-string/jumbo v1, "pull workspace items error"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LT9/J;->c:Lcom/android/camera/data/observeable/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/b;->b(Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {p0}, Ly2/c;->judge()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 4

    iget-object p0, p0, LT9/H;->b:Ljava/lang/Object;

    check-cast p0, Le3/w;

    iget-object v0, p0, Le3/w;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le3/w;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, La3/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, La3/c;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA3/b;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LT9/H;->a:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT9/H;->b:Ljava/lang/Object;

    check-cast p0, Lo5/G;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH8/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LH8/l;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/V3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF1/V3;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LL9/o;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LL9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LT9/H;->b:Ljava/lang/Object;

    check-cast p0, LYq/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/j0;

    iget-object p0, p0, LT9/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1, p0}, LYb/j0;->m(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, LT9/H;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/G;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/i;->dismiss()V

    :cond_0
    return-void
.end method
