.class public final synthetic LCs/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCs/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LCs/S;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    invoke-interface {p1, v1, p0}, LQ6/l1;->Ao(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/E0;

    invoke-interface {p1}, LQ6/E0;->O3()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v0}, LQ6/t0;->kj(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/y0;

    const-string p0, "1"

    invoke-interface {p1, v1, p0}, LP4/N;->vd(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->fd()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/r1;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/r1;->X8()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    const/16 v0, 0xec

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LF1/s2;->a(III)Lf6/A;

    move-result-object p0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/x0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-static {v0}, LO4/h;->d(Lcom/android/camera/data/data/c;)LO4/h;

    move-result-object v0

    iput-object v0, p0, Lf6/A;->c:Lf6/m;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lf(LQ6/n1;)V

    return-void

    :pswitch_7
    check-cast p1, Le3/a0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Jq(Le3/a0;)V

    return-void

    :pswitch_8
    check-cast p1, LN6/l;

    invoke-interface {p1}, LN6/l;->N()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Oq(LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->S4(LQ6/t0;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->X8()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_d
    check-cast p1, Lc6/v$a;

    invoke-interface {p1}, Lc6/v$a;->Xm()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/y0;

    invoke-interface {p1, v1}, LQ6/y0;->En(Z)V

    return-void

    :pswitch_10
    check-cast p1, LKs/g;

    invoke-interface {p1, v0}, LKs/g;->Pj(Z)V

    return-void

    :pswitch_11
    check-cast p1, LDs/a;

    invoke-interface {p1, v1}, LDs/a;->mj(Z)V

    return-void

    :pswitch_12
    check-cast p1, LDs/a;

    const-string p0, ""

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3, p0, v1}, LDs/m;->G1(JLjava/lang/String;Z)V

    return-void

    nop

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
