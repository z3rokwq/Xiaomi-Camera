.class public final synthetic LV9/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/q5;->a:I

    iput-object p2, p0, LV9/q5;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/q5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LV9/q5;->b:Ljava/lang/Object;

    iget-object v1, p0, LV9/q5;->c:Ljava/lang/Object;

    iget p0, p0, LV9/q5;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LYr/d;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->g0:I

    const-string/jumbo p0, "response"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "auditResponse is:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LYr/d;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SignatureByHandActivity"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->zq(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x2

    if-ne p1, v3, :cond_5

    const p1, 0x7f1405ba

    invoke-static {v0, p1}, LF1/F4;->g(Landroid/app/Activity;I)V

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->U:I

    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->a0:Lcom/miui/support/cardview/CardView;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->b0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->Y:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->d0:Lcom/android/camera/features/mode/pro/rec/b;

    if-eqz p0, :cond_7

    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->c0:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->d0:Lcom/android/camera/features/mode/pro/rec/b;

    goto :goto_0

    :cond_4
    const-string p0, "mClearSignatureButton"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 p0, -0x3

    if-eq p1, p0, :cond_6

    const/4 p0, -0x1

    if-eq p1, p0, :cond_6

    const/4 p0, -0x4

    if-ne p1, p0, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->zq(Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/r1;

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr2/h;

    check-cast v1, Landroid/view/View;

    const/16 p0, 0xbc

    invoke-interface {p1, v0, v1, p0}, LQ6/r1;->v3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
