.class public final synthetic LEs/v;
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

    iput p2, p0, LEs/v;->a:I

    iput-object p1, p0, LEs/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LEs/v;->b:Ljava/lang/Object;

    iget p0, p0, LEs/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LQ5/z;

    invoke-virtual {v2, p1}, LQ5/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v2, Lz3/b;

    check-cast p1, Lz3/a;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/ai/AiModule;->mr(Lz3/b;Lz3/a;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/k1;

    check-cast v2, Lcom/android/camera/module/r;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lw7/l;->L(I)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-interface {p1, p0, v1, v1}, LQ6/k1;->H9(ZZZ)V

    return-void

    :pswitch_2
    check-cast v2, LAp/d;

    invoke-virtual {v2, p1}, LAp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v2, LQ5/z;

    invoke-virtual {v2, p1}, LQ5/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LQ6/t0;

    check-cast v2, Lo8/e;

    invoke-interface {p1, v2}, LQ6/t0;->Ik(Lo8/e;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/t0;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1, v2, v1, v1}, LQ6/t0;->V1(Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    check-cast v2, Ljava/lang/String;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v2}, LQ6/l1;->re(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lj9/a;

    check-cast v2, Lj9/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v2, Lj9/g0;->a:Lj9/h0;

    sget-object v2, Lj9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v2, Lga/z0;->J1:Lga/C0;

    invoke-virtual {v2}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Lj9/h0;->r1:I

    sget-object v0, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v2, p0, v1}, Lga/D0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/C0;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_8
    check-cast v2, LQ5/z;

    invoke-virtual {v2, p1}, LQ5/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->e:I

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/m;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Tg(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LQ6/C;->bj(I)V

    :cond_2
    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    check-cast v2, [I

    invoke-interface {p1, v2}, LQ6/l1;->e8([I)V

    invoke-interface {p1}, LQ6/l1;->Ni()V

    return-void

    :pswitch_c
    check-cast v2, LV9/B3;

    invoke-virtual {v2, p1}, LV9/B3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v2, LQ5/z;

    invoke-virtual {v2, p1}, LQ5/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, LV6/e;

    check-cast v2, LQ4/a;

    invoke-interface {p1}, LV6/e;->C0()Z

    move-result p0

    iput-boolean p0, v2, LQ4/a;->O0:Z

    return-void

    :pswitch_f
    check-cast p1, LDs/a;

    check-cast v2, LEs/M;

    iget-object p0, v2, LEs/M;->p:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, LDs/a;->Rd(Landroid/graphics/SurfaceTexture;)V

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
