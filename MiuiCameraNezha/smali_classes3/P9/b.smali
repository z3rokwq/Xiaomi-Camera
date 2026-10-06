.class public final synthetic LP9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget p0, p0, LP9/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    invoke-interface {p1, v2}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LQ6/i0;->n(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v2, v0, v1}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    sget p0, Lz4/z;->t0:I

    const/16 p0, 0x14

    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/g;

    invoke-interface {p1}, LQ6/g;->gj()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/x;

    invoke-interface {p1}, LQ6/x;->rd()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/B;

    invoke-interface {p1}, LQ6/B;->I()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LQ6/C;->p4(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xc1

    invoke-interface {p1, p0, v0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_7
    check-cast p1, LN6/l;

    invoke-interface {p1}, LN6/l;->sa()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->y2()V

    invoke-interface {p1}, LQ6/V0;->ql()V

    return-void

    :pswitch_a
    check-cast p1, Le3/a0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ul(Le3/a0;)V

    return-void

    :pswitch_b
    check-cast p1, LN6/e;

    invoke-interface {p1}, LN6/l;->d0()V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Ae(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/d;

    invoke-interface {p1, v0}, LQ6/d;->gb(Z)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    invoke-interface {p1, v1}, LQ6/C;->i2(I)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/net/Uri;

    sget-object p0, LV5/d$b;->a:LV5/d;

    iget-object p0, p0, LV5/d;->a:LV5/d$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LV5/d$a;->a(Landroid/net/Uri;)V

    :cond_1
    return-void

    :pswitch_10
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->Vo()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/H0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, LQ6/H0;->mp(IZ)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/n1;

    const/16 p0, 0xe2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

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
