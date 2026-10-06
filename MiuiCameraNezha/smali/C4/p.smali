.class public final synthetic LC4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    iput p1, p0, LC4/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LC4/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    iget p0, p0, LC4/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    sget p0, LUk/g;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1, v3, p0}, LQ6/l1;->fm(JII)V

    return-void

    :pswitch_0
    check-cast p1, LN6/b;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LN6/b;->U0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    new-array p0, v2, [I

    invoke-interface {p1, p0, v4}, LQ6/n1;->Cp([IZ)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    const p0, 0xfffffd

    const/4 v0, 0x2

    invoke-interface {p1, v3, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/4 p0, -0x2

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LN6/e;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LN6/l;->u7()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/d;

    invoke-interface {p1, v4}, LQ6/d;->ue(Z)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->ok()V

    invoke-interface {p1, v2}, LQ6/l1;->e4(I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->tf()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->tb(LQ6/t0;)V

    return-void

    :pswitch_b
    check-cast p1, Le3/a0;

    iget-object p0, p1, Le3/a0;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Le3/a0;->j:Ljava/util/ArrayList;

    new-instance v2, LV9/o4;

    invoke-direct {v2, p1, v0}, LV9/o4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->Ta(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    const/16 p0, 0xcf

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/N;

    invoke-interface {p1}, LQ6/N;->x0()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/k1;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Hq(LQ6/k1;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->hn()V

    return-void

    :pswitch_12
    check-cast p1, Lv2/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_13
    check-cast p1, LHp/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Iq(LHp/a;)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/s1;

    invoke-interface {p1}, LQ6/s1;->Ue()V

    return-void

    :pswitch_15
    check-cast p1, LQ6/i0;

    sget-boolean p0, LL9/M;->n:Z

    const/4 p0, -0x8

    invoke-interface {p1, v1, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x14

    invoke-interface {p1, v1, v4, p0}, LQ6/i0;->c(III)V

    :cond_0
    return-void

    :pswitch_16
    check-cast p1, LQ6/o;

    invoke-interface {p1}, LQ6/o;->Lf()V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Wq(Lcom/android/camera/module/X;)V

    return-void

    :pswitch_18
    check-cast p1, LQ6/d;

    invoke-interface {p1, v4}, LQ6/d;->Vi(Z)V

    return-void

    :pswitch_19
    check-cast p1, LQ6/d0;

    sget p0, Lcom/android/camera/a;->u1:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/d0;->I1(LW5/g;)V

    return-void

    :pswitch_1a
    check-cast p1, LQ6/z;

    invoke-interface {p1}, LQ6/z;->onExitClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
