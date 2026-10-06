.class public final synthetic LH4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LH4/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LCu/x;

    invoke-virtual {p1}, LCu/x;->d()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/w1;

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/w1;->bb(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1403df

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/H0;

    invoke-interface {p1}, LQ6/H0;->in()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object p0

    const/16 p1, 0x90

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/r;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    const-string p0, "d"

    invoke-interface {p1, p0}, LQ6/C;->Mf(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/M;

    invoke-interface {p1}, LQ6/M;->gf()V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->tp(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_8
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Kc(Lj9/a;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->oa(LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/fragment/S0$a;

    iget-object p0, p1, Lcom/android/camera/fragment/S0$a;->a:Lcom/android/camera/fragment/S0$a$a;

    sget-object v0, Lcom/android/camera/fragment/S0$a$a;->b:Lcom/android/camera/fragment/S0$a$a;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string/jumbo v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/fragment/S0$a$a;->c:Lcom/android/camera/fragment/S0$a$a;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/S0$a;->a(Lcom/android/camera/fragment/S0$a$a;)V

    :goto_0
    return-void

    :pswitch_b
    check-cast p1, LQ6/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/d;->gb(Z)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/n1;

    const/16 p0, 0xe2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_e
    check-cast p1, La3/a;

    invoke-virtual {p1}, La3/a;->b()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->onFinish()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/C0;

    invoke-interface {p1}, LQ6/C0;->dg()V

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
