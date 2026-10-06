.class public final synthetic LH4/h;
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

    iput p2, p0, LH4/h;->a:I

    iput-object p1, p0, LH4/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LH4/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast p0, Lbp/c;

    invoke-virtual {p0, p1}, Lbp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast p0, Lu2/r;

    invoke-virtual {p0, p1}, Lu2/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    iget-object p0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast p0, Lq6/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-string v1, "pref_camcorder_tip_4k_60fps_max_video_duration_shown"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LF1/H4;->a(Ljava/lang/String;Z)V

    iget-object p0, p0, Lq6/V;->a:Lcom/android/camera/a;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f14032b

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k60fps_desc"

    invoke-interface {p1, v0, p0}, LQ6/l1;->re(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/r3;

    invoke-virtual {p0, p1}, LV9/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LQ6/P;

    const/16 v0, 0xf8

    iget-object p0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lj9/a;

    iget-object p0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast p0, Lj9/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    invoke-static {p1, p0}, Lj9/k0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/h0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Vg(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Le3/a0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->pq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le3/a0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    check-cast p1, LN6/d;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->tb(Lcom/android/camera/module/FriendModule;LN6/d;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast p0, Lbp/c;

    invoke-virtual {p0, p1}, Lbp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/r3;

    invoke-virtual {p0, p1}, LV9/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/r3;

    invoke-virtual {p0, p1}, LV9/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, Lu2/z;

    iget-object p0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/z;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LV9/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void

    :pswitch_c
    check-cast p1, LQ6/U0;

    iget-object p0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LQ6/U0;->gd(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast p0, LH4/e;

    invoke-virtual {p0, p1}, LH4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
