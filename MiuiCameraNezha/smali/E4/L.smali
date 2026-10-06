.class public final synthetic LE4/L;
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
    iput p1, p0, LE4/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, LE4/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget p0, p0, LE4/L;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v1}, LQ6/l1;->Di(Z)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0b0cab

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xab

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v1}, LQ6/n1;->xd(Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    check-cast p1, LN6/l;

    invoke-interface {p1}, LN6/l;->se()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LN6/l;->Ve()Z

    move-result p1

    const-string/jumbo v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/f;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LC3/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_9
    check-cast p1, LQ6/n1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_a
    check-cast p1, LV6/b;

    invoke-interface {p1}, LV6/b;->of()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, LV6/b;->gi()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, LV6/b;->q0()V

    :cond_3
    return-void

    :pswitch_b
    check-cast p1, LQ6/C;

    const/16 p0, 0xc4

    const/16 v0, 0xef

    const/16 v1, 0xc1

    const/16 v2, 0xc9

    const/16 v3, 0x10b

    filled-new-array {v1, p0, v0, v2, v3}, [I

    move-result-object p0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LQ6/C;->b8(Ljava/lang/String;[I)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->or(LQ6/l1;)V

    return-void

    :pswitch_d
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wi(Lj9/a;)V

    return-void

    :pswitch_e
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->bd(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->pe(LQ6/l1;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/d;

    invoke-interface {p1, v1}, LQ6/d;->gb(Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xd1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    const/16 v1, 0xff8

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/c1;

    invoke-interface {p1}, LQ6/c1;->onDestroy()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    const/4 p0, 0x5

    const/16 v1, 0xdd1

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    :cond_4
    return-void

    nop

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
