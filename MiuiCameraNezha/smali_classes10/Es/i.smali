.class public final synthetic LEs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget p0, p0, LEs/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    invoke-interface {p1}, LQ6/q;->onReviewCancelClicked()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    const p0, 0x7f141364

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v0, v1, v2, p0}, LQ6/l1;->np(JII)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/r1;

    const/16 p0, 0xb27    # 4.001E-42f

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->Ge()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    invoke-interface {p1}, LQ6/p;->a7()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->Xb()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/r1;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LQ6/r1;->k2(I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/u0;

    invoke-interface {p1}, LQ6/u0;->Im()V

    return-void

    :pswitch_7
    check-cast p1, LN6/l;

    sget-object p0, Lq5/M$b;->a:Lq5/M$b;

    invoke-interface {p1, p0}, LN6/l;->Nh(Lq5/M$b;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    const-string p0, "d"

    invoke-interface {p1, p0}, LQ6/C;->Mf(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Le3/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    const-string v3, "switchToRecordWindow: "

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Le3/a0;->b:Le3/w;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Le3/a0;->q:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Le3/a0;->r()V

    iget-object p0, p1, Le3/a0;->b:Le3/w;

    invoke-virtual {p0}, Le3/w;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string v3, "printRenderList: start"

    invoke-static {v0, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le3/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LCs/f;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, LCs/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {v2}, Le3/f0;->f(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Le3/w;->b:Le3/J;

    invoke-virtual {v2, v0}, Le3/J;->d(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/data/D;->f()Lv2/A;

    move-result-object v0

    iget-object v0, v0, Lv2/A;->c:Lv2/A$a;

    invoke-virtual {v0}, Lv2/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LEs/h;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LEs/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, LH4/p;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, LH4/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, LL9/q;

    invoke-direct {v0, p0, v1}, LL9/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_a
    check-cast p1, LN6/e;

    invoke-interface {p1}, LN6/l;->Z()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->nn(LQ6/d;)V

    return-void

    :pswitch_c
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Gq(Lj9/a;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->vd(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->y5(LQ6/t0;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/e0;

    invoke-interface {p1}, LQ6/e0;->Z0()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->R7()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    sget-boolean p0, LZj/i;->N:Z

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x16

    :goto_1
    const p0, 0xffffff8

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_12
    check-cast p1, LX9/t;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b:I

    invoke-interface {p1}, LX9/t;->g()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->uh()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/a;

    invoke-interface {p1, v2}, LQ6/a;->So(Z)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/i0;

    const/4 p0, -0x4

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_16
    check-cast p1, LS6/c;

    invoke-interface {p1}, LS6/c;->x()V

    return-void

    :pswitch_17
    check-cast p1, LQ6/g1;

    invoke-interface {p1, v0}, LQ6/g1;->y9(Z)V

    return-void

    :pswitch_18
    check-cast p1, Lj9/a;

    invoke-virtual {p1}, Lj9/a;->e0()V

    return-void

    :pswitch_19
    check-cast p1, LQ6/n1;

    sget p0, Lcom/android/camera/a;->u1:I

    const/16 p0, 0x109

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

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
