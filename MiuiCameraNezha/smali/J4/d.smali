.class public final synthetic LJ4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements Lmiuix/appcompat/widget/r$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ4/d;->a:I

    iput-object p1, p0, LJ4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Display;)V
    .locals 4

    iget-object p0, p0, LJ4/d;->b:Ljava/lang/Object;

    check-cast p0, LWc/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LWc/i;->k:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, LWc/i;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LWc/i;->k:J

    iput-wide v0, p0, LWc/i;->l:J

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LJ4/d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LJ4/d;->b:Ljava/lang/Object;

    check-cast p0, Lws/d;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {p0}, Lws/d;->hr(Lws/d;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LQa/i;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LQa/c;->a:LQa/c;

    iget-object p0, p0, LJ4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDismissLockScreenSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Oq()LF1/E4;

    move-result-object p0

    invoke-virtual {p0}, LF1/E4;->a()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LJ4/d;->b:Ljava/lang/Object;

    check-cast p0, LH5/f;

    invoke-static {p1}, LAr/d;->h(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, LH5/f;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LJ4/d;->b:Ljava/lang/Object;

    check-cast p0, LJ4/j;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LJ4/j;->Sq(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Laq/a;->a:Landroid/net/Uri;

    iget-object p0, p0, LJ4/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Laq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    iget-object p0, p0, LJ4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->n0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lz5/a;->onRequestSignatureByPicture()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->r0:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_photo_add"

    invoke-static {p1, p0}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->n0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lz5/a;->onRequestSignatureByHand()V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->r0:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_write_add"

    invoke-static {p1, p0}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->n0:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lz5/a;->onRequestSignatureByKeyboard()V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->r0:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_keyboard_add"

    invoke-static {p1, p0}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
