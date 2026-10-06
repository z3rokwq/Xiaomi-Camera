.class public final synthetic LEs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/16 v2, 0xa

    iget p0, p0, LEs/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz3/a;

    sget p0, Lz4/z;->t0:I

    invoke-interface {p1}, Lz3/a;->kf()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/g;

    invoke-interface {p1}, LQ6/g;->Sa()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb26    # 4.0E-42f

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    const/16 p0, 0xb27    # 4.001E-42f

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    const/16 p0, 0xfe

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x90

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    filled-new-array {v2}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_6
    check-cast p1, Lg5/W;

    invoke-interface {p1}, Lg5/W;->c()V

    sget-object p0, Lg5/E$a;->a:Lg5/E$a;

    invoke-interface {p1, p0}, Lg5/M;->h7(Lg5/E$a;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LQ6/l1;->e4(I)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->tb(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, Le3/a0;

    iget-object p0, p1, Le3/a0;->j:Ljava/util/ArrayList;

    new-instance p1, LF1/G1;

    invoke-direct {p1, v1}, LF1/G1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->ef(LQ6/l1;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/B;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->tb(LQ6/B;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->pe(LQ6/d;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/M;

    invoke-static {p1}, Lcom/android/camera/fragment/i;->Jq(LQ6/M;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd4

    const/4 v0, 0x2

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/a;

    invoke-interface {p1, v0}, LQ6/a;->So(Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/B0;

    invoke-interface {p1, v0}, LQ6/B0;->Z4(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/B0;->Pl(Z)V

    invoke-interface {p1}, LQ6/B0;->r1()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/q;

    invoke-interface {p1, v2}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
