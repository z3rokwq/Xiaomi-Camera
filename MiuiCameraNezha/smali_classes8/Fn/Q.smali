.class public final synthetic LFn/Q;
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

    iput p2, p0, LFn/Q;->a:I

    iput-object p1, p0, LFn/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LFn/Q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/x0;

    iget-object p0, p0, LFn/Q;->b:Ljava/lang/Object;

    check-cast p0, Lx4/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/x0;->u2()Lv2/j0;

    move-result-object p1

    iput-object p1, p0, Lx4/A;->i:Lv2/j0;

    return-void

    :pswitch_0
    iget-object p0, p0, LFn/Q;->b:Ljava/lang/Object;

    check-cast p0, LFn/P;

    invoke-virtual {p0, p1}, LFn/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LFn/Q;->b:Ljava/lang/Object;

    check-cast p0, LV9/w3;

    invoke-virtual {p0, p1}, LV9/w3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LFn/Q;->b:Ljava/lang/Object;

    check-cast p0, Lr6/n0;

    check-cast p1, LQ6/C;

    invoke-static {p0}, Lr6/n0;->a(Lr6/n0;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/A0;

    iget-object p0, p0, LFn/Q;->b:Ljava/lang/Object;

    check-cast p0, Lq6/e1;

    iget-object p0, p0, Lq6/e1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LQ6/A0;->w3(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, LFn/Q;->b:Ljava/lang/Object;

    check-cast p0, Lp4/m;

    invoke-virtual {p0, p1}, Lp4/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Lj9/a;

    iget-object p0, p0, LFn/Q;->b:Ljava/lang/Object;

    check-cast p0, Lj9/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    invoke-static {p1, p0}, Lj9/k0;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/h0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LFn/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LQ6/d;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ci(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LQ6/d;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LFn/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LQ6/l1;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->Nq(Lcom/android/camera/module/LongExposureModule;LQ6/l1;)V

    return-void

    :pswitch_8
    check-cast p1, Lc6/v$a;

    iget-object p0, p0, LFn/Q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-interface {p1, p0}, Lc6/v$a;->Zm(Landroid/net/Uri;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LFn/Q;->b:Ljava/lang/Object;

    check-cast p0, LFn/P;

    invoke-virtual {p0, p1}, LFn/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LFn/Q;->b:Ljava/lang/Object;

    check-cast p0, LFn/N;

    invoke-virtual {p0, p1}, LFn/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LFn/Q;->b:Ljava/lang/Object;

    check-cast p0, LV9/w3;

    invoke-virtual {p0, p1}, LV9/w3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LFn/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    check-cast p1, LQ6/d;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Fq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LQ6/d;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LFn/Q;->b:Ljava/lang/Object;

    check-cast p0, LFn/P;

    invoke-virtual {p0, p1}, LFn/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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
