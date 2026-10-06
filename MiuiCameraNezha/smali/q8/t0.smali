.class public final synthetic Lq8/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq8/t0;->a:I

    iput-object p1, p0, Lq8/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lq8/t0;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "WmIconPreference"

    const-string v0, "click add icon"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/t0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->l0:Lmiuix/visual/check/VisualCheckBox;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f0:LGg/P;

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "image_add"

    invoke-static {v1, p1}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->s0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->n0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x13

    if-lt p1, v1, :cond_3

    const p1, 0x7f1415a3

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->g0:Landroidx/fragment/app/l;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LF1/F4;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->o0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lu5/a;->onRequestGalleryPickImage()V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lq8/t0;->b:Ljava/lang/Object;

    check-cast p0, Lq8/u0;

    invoke-virtual {p0}, Lq8/u0;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
