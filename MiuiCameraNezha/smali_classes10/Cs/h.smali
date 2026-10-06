.class public final synthetic LCs/h;
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

    iput p2, p0, LCs/h;->a:I

    iput-object p1, p0, LCs/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCs/h;->b:Ljava/lang/Object;

    iget p0, p0, LCs/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LQ4/t;

    invoke-virtual {v0, p1}, LQ4/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, LQ4/t;

    invoke-virtual {v0, p1}, LQ4/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, LQ4/t;

    invoke-virtual {v0, p1}, LQ4/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LR6/b;

    check-cast v0, Lr2/J0;

    iget-byte p0, v0, Lr2/J0;->k:B

    invoke-interface {p1, p0}, LR6/b;->Q2(B)Z

    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    check-cast v0, Lo5/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/C;->al(Landroid/content/Context;)Lmiuix/appcompat/app/i;

    move-result-object p0

    iput-object p0, v0, Lo5/p;->y0:Lmiuix/appcompat/app/i;

    new-instance p1, Lo5/n;

    invoke-direct {p1, v0}, Lo5/n;-><init>(Lo5/p;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_4
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/g0;->a:Lj9/h0;

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Lj9/k0;->T0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lc3/a;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Cl(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lc3/a;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, LQ6/B;

    invoke-static {v0, p1}, Lcom/android/camera/module/TimeFreezeModule;->Yg(Lcom/android/camera/module/TimeFreezeModule;LQ6/B;)V

    return-void

    :pswitch_7
    check-cast v0, LFl/e;

    invoke-virtual {v0, p1}, LFl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LV9/S4;

    invoke-virtual {v0, p1}, LV9/S4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LQ4/t;

    invoke-virtual {v0, p1}, LQ4/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LV9/i3;

    invoke-virtual {v0, p1}, LV9/i3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LV9/i3;

    invoke-virtual {v0, p1}, LV9/i3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->d:I

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    check-cast v0, Lf6/A;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/A;)V

    return-void

    :pswitch_e
    check-cast p1, LDs/n;

    check-cast v0, LCs/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LCs/s;->Uq()V

    goto :goto_0

    :cond_0
    iget-object p0, v0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0}, LCs/s;->Vq(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_0
    return-void

    nop

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
