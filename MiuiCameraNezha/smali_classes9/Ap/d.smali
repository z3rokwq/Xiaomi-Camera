.class public final synthetic LAp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAp/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LAp/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    const/16 v0, 0xfb

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/C;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LQ6/C;->I8(I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/C;

    const-string p0, "p1"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x95

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LQ6/C;->p4(ILjava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, Lka/t;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lka/t;->V()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Runnable;

    const-string p0, "r"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_4
    check-cast p1, LQ6/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/d;->ue(Z)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_5
    check-cast p1, LQ6/n1;

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraPermissionManager"

    const-string v0, "cancel requestCtaAndPermissions"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
