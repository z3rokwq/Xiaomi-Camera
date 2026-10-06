.class public final synthetic LH4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget p0, p0, LH4/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const/16 p0, 0xa8

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LUk/g;->spaceIsLow_content_timerburst_infinity_storage_priority:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget p0, LUk/g;->dialog_ok:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvr/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/i;

    return-void

    :pswitch_2
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->Q5()V

    return-void

    :pswitch_3
    move-object v0, p1

    check-cast v0, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12002f

    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-string v4, "long_press_live_photo"

    invoke-interface/range {v0 .. v5}, LQ6/l1;->A2(IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v3}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb2

    const/16 v0, 0xb20

    const/16 v1, 0x213

    filled-new-array {p0, v0, v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfb

    const/4 v0, 0x3

    invoke-interface {p1, v2, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_7
    check-cast p1, Lj9/a;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    iget-boolean p0, p0, Lv2/B0;->y:Z

    invoke-virtual {p1, p0}, Lj9/a;->M0(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->applyZoomForDevices(Lj9/a;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->lf(LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/i0;

    const/16 p0, 0xffd

    invoke-interface {p1, v2, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/g1;

    invoke-interface {p1}, LQ6/g1;->He()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/O0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->Kc(LQ6/O0;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->F2(LQ6/t0;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1, v3}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/h;

    invoke-interface {p1}, LQ6/h;->b5()V

    return-void

    :pswitch_10
    check-cast p1, LQ5/M;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, LQ5/M;->vc(Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Dg()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/C;

    invoke-interface {p1, v3}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/i0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LQ6/i0;->m(II)Z

    move-result v2

    const/16 v3, 0x14

    if-eqz v2, :cond_1

    const v2, 0xfff9

    invoke-interface {p1, p0, v2, v3}, LQ6/i0;->c(III)V

    :cond_1
    invoke-interface {p1, v1, v0}, LQ6/i0;->m(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xf2

    invoke-interface {p1, v1, p0, v3}, LQ6/i0;->c(III)V

    :cond_2
    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    const/16 p0, 0xb1

    invoke-static {v2, p0, v0}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    iput-boolean v0, p0, Lf6/A;->e:Z

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
