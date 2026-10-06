.class public final synthetic LL9/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL9/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LL9/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/w0;

    sget p0, Lz4/z;->t0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0, v2}, LQ6/w0;->Xd(LF1/z4;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->hr(Lz3/a;)V

    return-void

    :pswitch_1
    check-cast p1, LN6/d;

    invoke-interface {p1}, LN6/d;->Vc()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    new-array p0, v2, [I

    invoke-interface {p1, p0, v1}, LQ6/n1;->Cp([IZ)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x3d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/r1;

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0}, LS6/a;->Lo(II)Z

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0x212

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140839

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/l1;->Zf(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/N0;

    invoke-interface {p1, v2, v2, v1}, LQ6/N0;->H5(IZZ)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Eq(LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, LKs/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ta(LKs/d;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Dc(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ji(LQ6/C;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->ld(LQ6/l1;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->oa(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->jg()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/C;

    invoke-interface {p1, v2}, LQ6/C;->qq(Z)V

    return-void

    :pswitch_12
    check-cast p1, LN6/k;

    invoke-interface {p1}, LN6/k;->jp()V

    return-void

    :pswitch_13
    check-cast p1, LL9/a;

    sget-boolean p0, LL9/M;->n:Z

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0}, LS6/a;->Lo(II)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
