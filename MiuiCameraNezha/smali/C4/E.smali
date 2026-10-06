.class public final synthetic LC4/E;
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
    const/4 p1, 0x3

    iput p1, p0, LC4/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LC4/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LC4/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    invoke-interface {p1, v2}, LQ6/l1;->Sf(I)V

    return-void

    :pswitch_0
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->f()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/f1;

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/Z;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Z;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, LQ6/f1;->jj(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/n1;->t9(Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/y0;

    const-string p0, "1"

    invoke-interface {p1, v1, p0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    const/16 p0, 0xdd

    invoke-interface {p1, p0, v2}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/O;

    invoke-interface {p1}, LQ6/O;->P1()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/d;

    sget-object p0, Lz4/a;->b:Lz4/a;

    invoke-interface {p1, p0}, LQ6/d;->Hh(Lz4/a;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/app/Activity;

    sget-object p0, LQa/d;->a:LPu/n;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQa/d;->a:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "GoogleLensHelper"

    const-string v3, "launchLens: lens not installed"

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQa/i;->a(Landroid/app/Activity;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "google://lens"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x134b107

    invoke-static {p1, p0, v0}, LY2/n;->k(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    check-cast p1, Landroidx/lifecycle/g0;

    invoke-static {}, Lvr/W;->a()V

    new-instance p0, Landroidx/lifecycle/d0;

    invoke-direct {p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class p1, Loh/b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Loh/b;

    invoke-virtual {p0}, Loh/b;->m()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/j;

    invoke-direct {p1, v2}, LEs/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    const p0, 0x7f141450

    invoke-static {p1, p0}, LF1/F4;->g(Landroid/app/Activity;I)V

    :goto_1
    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    const/16 p0, 0xd41

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/t0;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LQ6/t0;->sg(I)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/i0;

    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xf2

    invoke-static {v1, p0}, LQ6/i0;->n(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0, v1, v2}, LQ6/i0;->g(III)V

    :cond_2
    return-void

    :pswitch_b
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->qk()V

    invoke-interface {p1}, LQ6/C;->cp()V

    invoke-interface {p1}, LQ6/C;->ug()V

    invoke-interface {p1}, LQ6/C;->Rp()V

    invoke-interface {p1}, LQ6/C;->Dg()V

    invoke-interface {p1, v2}, LQ6/C;->Go(Z)V

    invoke-interface {p1}, LQ6/C;->f9()V

    invoke-interface {p1}, LQ6/C;->r2()V

    invoke-interface {p1}, LQ6/C;->Yp()V

    invoke-interface {p1, v1}, LQ6/C;->fc(Z)V

    invoke-interface {p1}, LQ6/C;->io()V

    invoke-interface {p1}, LQ6/C;->si()V

    invoke-interface {p1}, LQ6/C;->fq()V

    invoke-interface {p1}, LQ6/C;->Z6()V

    invoke-interface {p1}, LQ6/C;->Rn()V

    invoke-interface {p1}, LQ6/C;->Jk()V

    invoke-interface {p1}, LQ6/C;->Up()V

    invoke-interface {p1}, LQ6/C;->hk()V

    invoke-interface {p1}, LQ6/C;->g6()V

    invoke-interface {p1}, LQ6/C;->lj()V

    invoke-interface {p1}, LQ6/C;->kk()V

    invoke-interface {p1, v1}, LQ6/C;->Xe(Z)V

    invoke-interface {p1}, LQ6/C;->hc()V

    invoke-interface {p1}, LQ6/C;->Gm()V

    new-array p0, v1, [Z

    invoke-interface {p1, p0}, LQ6/C;->Gc([Z)V

    invoke-interface {p1}, LQ6/C;->ym()V

    invoke-interface {p1}, LQ6/C;->j2()V

    invoke-interface {p1}, LQ6/C;->Oi()V

    invoke-interface {p1}, LQ6/C;->bn()V

    invoke-interface {p1}, LQ6/C;->Zk()V

    invoke-interface {p1}, LQ6/C;->b4()V

    invoke-interface {p1}, LQ6/C;->pb()V

    invoke-interface {p1}, LQ6/C;->Ga()V

    invoke-interface {p1}, LQ6/C;->q7()V

    return-void

    :pswitch_c
    check-cast p1, LQ4/F;

    const/4 p0, -0x1

    iput p0, p1, LQ4/F;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    const/16 v1, 0xff8

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const v0, 0xfffffd

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
