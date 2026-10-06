.class public final synthetic LM4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LM4/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->Nj()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->ao()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    const v0, 0x7f1403a5

    invoke-interface {p1, p0, v0}, LQ6/l1;->S8(II)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/K0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/K0;->zj(Z)Z

    return-void

    :pswitch_3
    check-cast p1, LQ6/r1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LQ6/r1;->k2(I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/l1;->Wd(I)V

    return-void

    :pswitch_6
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lq8/s0;->a(Landroid/app/Activity;)Lq8/s0;

    move-result-object p0

    const p1, 0x7f141453

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq8/s0;->b(II)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->Vb(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->zq(LQ6/n1;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd5

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    const/16 p0, 0x102

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->Ze()V

    return-void

    :pswitch_c
    check-cast p1, LV6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Pq(LV6/d;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    const v0, 0x7f140a6d

    const-string v1, "mimoji_body_desc"

    invoke-interface {p1, p0, v0, v1}, LQ6/l1;->Of(IILjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/i0;

    const/4 p0, 0x6

    const v0, 0xfff9

    invoke-static {p0, v0, p0}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/a;->So(Z)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->bc()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
