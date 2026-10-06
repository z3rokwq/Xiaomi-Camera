.class public final synthetic LM6/w;
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

    iput p2, p0, LM6/w;->a:I

    iput-object p1, p0, LM6/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LM6/w;->b:Ljava/lang/Object;

    iget p0, p0, LM6/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lyk/b;

    invoke-virtual {v0, p1}, Lyk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, LV9/D3;

    invoke-virtual {v0, p1}, LV9/D3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xb9

    if-eq p0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    const/4 v1, 0x7

    check-cast v0, Lf6/A;

    invoke-virtual {v0, v1, p0, p1}, Lf6/A;->h(III)Lf6/y;

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    check-cast v0, Lq6/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xac

    if-eq p0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object p0

    invoke-static {}, LQ6/n1;->b()LQ6/n1;

    move-result-object v2

    if-eqz p0, :cond_7

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LQ6/n1;->cj()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v3

    const-class v4, Lr2/W;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/m;->I(I)Z

    move-result p1

    const/4 v4, 0x0

    const-string v5, "960fps_desc"

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lr2/W;->q()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v2, v5}, LQ6/n1;->La(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5, v4}, Lq6/V;->ld(Ljava/lang/String;Z)V

    const p1, 0x7f1407ba

    invoke-interface {p0, v4, p1, v5}, LQ6/l1;->Of(IILjava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v1}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/android/camera/module/video/C;->a:Ljava/util/ArrayList;

    const-string/jumbo v1, "slow_motion_960_direct"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2, v5}, LQ6/n1;->La(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v5, v4}, Lq6/V;->ld(Ljava/lang/String;Z)V

    iget-object p1, v0, Lq6/V;->a:Lcom/android/camera/a;

    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140ba0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, p1}, LQ6/l1;->re(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    :pswitch_3
    check-cast v0, LV9/x4;

    invoke-virtual {v0, p1}, LV9/x4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, Lja/m;

    invoke-virtual {v0, p1}, Lja/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, LV9/D3;

    invoke-virtual {v0, p1}, LV9/D3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->og(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->Nq(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/r;

    check-cast v0, Lcom/android/camera/fragment/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraDisplayOrientation()I

    move-result p0

    iget-object p1, v0, Lcom/android/camera/fragment/i0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p1, :cond_8

    iget-object v1, v0, Lcom/android/camera/fragment/i0;->n:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v1, :cond_8

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object p1, v0, Lcom/android/camera/fragment/i0;->n:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_8
    iget-object p1, v0, Lcom/android/camera/fragment/i0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_9
    return-void

    :pswitch_9
    check-cast v0, LV9/D3;

    invoke-virtual {v0, p1}, LV9/D3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LV9/l5;

    invoke-virtual {v0, p1}, LV9/l5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LV9/D3;

    invoke-virtual {v0, p1}, LV9/D3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LQ6/u;

    check-cast v0, LM6/z;

    iget-object p0, v0, LM6/z;->b:Lr2/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LQ6/u;->V(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
