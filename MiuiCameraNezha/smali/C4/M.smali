.class public final synthetic LC4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LC4/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->Xg(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/N;

    invoke-interface {p1, v1}, LQ6/N;->Io(Z)Z

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->cj()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LQ6/n1;->H1()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LQ6/C;

    const/16 p0, 0xa2

    invoke-interface {p1, p0, v2}, LQ6/C;->Ra(IZ)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140842

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "video_log_lofic_hint"

    invoke-interface {p1, v2, p0, v0}, LQ6/l1;->Hd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x8a

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1415e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "video_watermark_off_hint"

    invoke-interface {p1, v2, p0, v0}, LQ6/l1;->Hd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    const/16 p0, 0x10a

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_8
    check-cast p1, LN6/l;

    sget-object p0, Lq5/M$b;->a:Lq5/M$b;

    invoke-interface {p1, p0}, LN6/l;->Nh(Lq5/M$b;)V

    return-void

    :pswitch_9
    check-cast p1, Lx3/a;

    invoke-interface {p1}, Lx3/a;->y5()V

    const-string p0, "lcd"

    sget-object p1, LQa/b;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    const/4 p1, 0x7

    :try_start_0
    invoke-static {p1, p0}, LGp/b;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CameraBrightness"

    const-string v0, "Meet Exception when calling DisplayFeatureManager#setScreenEffect()"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_a
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->lf(LQ6/n1;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    const-string p0, "ai_audio"

    const v0, 0x7f1413db

    invoke-interface {p1, v2, v0, p0}, LQ6/l1;->Re(IILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/n1;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    new-array p0, v2, [I

    invoke-interface {p1, p0, v1}, LQ6/n1;->Eo([IZ)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/A0;

    invoke-interface {p1}, LQ6/A0;->x()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/U0;

    invoke-interface {p1, v1}, LQ6/U0;->setClickEnable(Z)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/p;

    invoke-interface {p1, v2}, LQ6/p;->C1(I)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    const p0, 0xfffff9

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
