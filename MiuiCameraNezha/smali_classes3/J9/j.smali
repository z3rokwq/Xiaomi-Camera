.class public final synthetic LJ9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ9/j;->a:I

    iput-object p1, p0, LJ9/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LJ9/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ9/j;->b:Ljava/lang/Object;

    check-cast p0, LV9/B4;

    invoke-virtual {p0, p1}, LV9/B4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LJ9/j;->b:Ljava/lang/Object;

    check-cast p0, LR5/c;

    invoke-virtual {p0, p1}, LR5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LJ9/j;->b:Ljava/lang/Object;

    check-cast p0, LV9/B4;

    invoke-virtual {p0, p1}, LV9/B4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LS6/e;

    iget-object p0, p0, LJ9/j;->b:Ljava/lang/Object;

    check-cast p0, Lq6/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq6/V;->oa()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LS6/e;->Qh()V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LDs/a;

    iget-object p0, p0, LJ9/j;->b:Ljava/lang/Object;

    check-cast p0, Lo5/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LDs/m;->l0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnd/a;->k(J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lo5/p;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LJ9/j;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/net/Uri;

    check-cast p1, LQ6/s1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Hq([Landroid/net/Uri;LQ6/s1;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LJ9/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LN6/f;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xn(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LN6/f;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/C;

    iget-object p0, p0, LJ9/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/B;

    iget-object p0, p0, Lcom/android/camera/module/video/B;->f:Lcom/android/camera/module/video/v;

    invoke-virtual {p0}, Lcom/android/camera/module/video/v;->a()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, v0, p0}, LQ6/C;->c4(IZ)V

    return-void

    :pswitch_7
    iget-object p0, p0, LJ9/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/V0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->xr(Lcom/android/camera/module/VideoModule;LQ6/V0;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LJ9/j;->b:Ljava/lang/Object;

    check-cast p0, LV9/k3;

    invoke-virtual {p0, p1}, LV9/k3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LJ9/j;->b:Ljava/lang/Object;

    check-cast p0, LV9/K3;

    invoke-virtual {p0, p1}, LV9/K3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LJ9/j;->b:Ljava/lang/Object;

    check-cast p0, LV9/B4;

    invoke-virtual {p0, p1}, LV9/B4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LJ9/j;->b:Ljava/lang/Object;

    check-cast p0, LV9/K3;

    invoke-virtual {p0, p1}, LV9/K3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LJ9/j;->b:Ljava/lang/Object;

    check-cast p0, LV9/k3;

    invoke-virtual {p0, p1}, LV9/k3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const v0, 0xffffff9

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, LF1/s2;->a(III)Lf6/A;

    move-result-object v0

    iget-object p0, p0, LJ9/j;->b:Ljava/lang/Object;

    check-cast p0, Lv2/u0;

    invoke-static {p0}, LO4/h;->d(Lcom/android/camera/data/data/c;)LO4/h;

    move-result-object p0

    iput-object p0, v0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
