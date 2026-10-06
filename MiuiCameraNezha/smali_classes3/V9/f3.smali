.class public final synthetic LV9/f3;
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

    iput p2, p0, LV9/f3;->a:I

    iput-object p1, p0, LV9/f3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LV9/f3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, LV9/F3;

    invoke-virtual {p0, p1}, LV9/F3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, LQ6/S0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/a;->c0:Z

    invoke-interface {p1, p0}, LQ6/S0;->e0(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v0

    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-interface {v0, p0}, Lj6/j;->updatePreferenceTrampoline([I)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->V()Lj9/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj9/a;->p0()I

    :cond_1
    return-void

    :pswitch_2
    move-object v0, p1

    check-cast v0, LQ6/l1;

    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, Lq6/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/f;->N4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lj9/f;->U0(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f141466

    goto :goto_0

    :cond_2
    const p1, 0x7f141468

    :goto_0
    iget-object p0, p0, Lq6/V;->a:Lcom/android/camera/a;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v5, p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lj9/f;->U0(Lj9/e;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->d6()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-string v1, "8"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lr2/m1;->g(II)I

    move-result v1

    const-class v2, Lr2/b0;

    invoke-virtual {p1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/b0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lq6/K;

    invoke-direct {v2, v1}, Lq6/K;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "60"

    if-eqz p1, :cond_5

    iget-object p0, p0, Lq6/V;->a:Lcom/android/camera/a;

    const p1, 0x7f141464

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lq6/V;->a:Lcom/android/camera/a;

    const p1, 0x7f141465

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p0, p0, Lq6/V;->a:Lcom/android/camera/a;

    const p1, 0x7f141469

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_3
    const-wide/16 v2, 0xbb8

    const-string/jumbo v4, "track_focus_desc"

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, LQ6/l1;->A2(IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, LV9/F3;

    invoke-virtual {p0, p1}, LV9/F3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lj9/a;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, Lj9/h0;

    invoke-static {v0, p1, p0}, Lj9/k0;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_5
    check-cast p1, Lj9/a;

    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, Lj9/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    invoke-static {p1, p0}, Lj9/k0;->p1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/h0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, Li5/a;

    invoke-virtual {p0, p1}, Li5/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, Lf3/l;

    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, Le3/w;

    iget-object v0, p0, Le3/w;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LX9/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LX9/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LY9/c;

    invoke-direct {v1, v2, p0, p1}, LY9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->nn(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/N0;

    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/N0;->fo()V

    return-void

    :pswitch_a
    check-cast p1, Lc6/w;

    const/4 v0, 0x1

    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, Lc6/v;

    invoke-virtual {p0, p1, v0}, Lc6/v;->v(Lc6/w;Z)V

    return-void

    :pswitch_b
    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, LV9/D3;

    invoke-virtual {p0, p1}, LV9/D3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, LV9/m5;

    invoke-virtual {p0, p1}, LV9/m5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, LV9/j4;

    invoke-virtual {p0, p1}, LV9/j4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, LV9/F3;

    invoke-virtual {p0, p1}, LV9/F3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LV9/f3;->b:Ljava/lang/Object;

    check-cast p0, LRk/a;

    invoke-virtual {p0, p1}, LRk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
