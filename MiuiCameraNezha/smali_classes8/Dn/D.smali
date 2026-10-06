.class public final synthetic LDn/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDn/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LDn/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    sget p0, Lz4/z;->t0:I

    const-wide/16 v0, -0x1

    const-string p0, "\u5206\u6790\u56fe\u7247\uff0c \u8bbe\u7f6e\u5408\u9002\u7684\u76f8\u673a\u573a\u666f\u53c2\u6570"

    invoke-interface {p1, v2, p0, v0, v1}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Dg()V

    invoke-interface {p1, v2}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/r1;

    invoke-interface {p1, v0}, LQ6/r1;->k2(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LN6/b;

    invoke-interface {p1, v2}, LN6/b;->R4(Z)V

    return-void

    :pswitch_4
    check-cast p1, LKs/d;

    invoke-interface {p1}, LKs/d;->Sl()V

    return-void

    :pswitch_5
    check-cast p1, Le3/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v3, "switchToGridWindow: "

    invoke-static {v1, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Le3/a0;->b:Le3/w;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Le3/a0;->r()V

    iget-object p0, p1, Le3/a0;->b:Le3/w;

    invoke-virtual {p0}, Le3/w;->f()Z

    move-result v1

    const-string v3, "CameraItemManager"

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "switchRecordToGridWindow: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Le3/f0;->f(I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v4, p0, Le3/w;->b:Le3/J;

    invoke-virtual {v4, v1}, Le3/J;->d(Landroid/graphics/Rect;)V

    iget-object v1, p0, Le3/w;->a:Ljava/util/ArrayList;

    new-instance v4, LP4/t;

    invoke-direct {v4, p0, v0}, LP4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, LF1/y;

    const/16 v4, 0x11

    invoke-direct {v0, p0, v4}, LF1/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p0, p1, Le3/a0;->b:Le3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "printRenderList: start"

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le3/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, LCs/f;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LCs/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_6
    check-cast p1, LN6/e;

    invoke-interface {p1}, LN6/l;->N()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->y2()V

    return-void

    :pswitch_8
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->Fq(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    invoke-interface {p1, v1, v1}, LQ6/C;->hh(ZZ)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    const/16 p0, 0xe5

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/p;

    sget p0, LZj/b;->i:F

    new-array p0, v2, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v2, v2, p0}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/y0;

    invoke-interface {p1, v1}, LQ6/y0;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/4 v0, -0x7

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_e
    check-cast p1, LKs/g;

    invoke-interface {p1, v2}, LKs/g;->Pj(Z)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/S0;

    sget-object p0, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, LQ6/S0;->Df(I)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->onRenderRequested()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/H0;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, LQ6/H0;->mp(IZ)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/C;

    const/16 p0, 0xa3

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

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
