.class public final synthetic LS3/f;
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

    .line 1
    iput p2, p0, LS3/f;->a:I

    iput-object p1, p0, LS3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, LS3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS3/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LS3/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV6/c;

    iget-object p0, p0, LS3/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, LV6/c;->Vh(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_0
    check-cast p1, Lj9/a;

    iget-object p0, p0, LS3/f;->b:Ljava/lang/Object;

    check-cast p0, Lj9/g0;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/g0;->a:Lj9/h0;

    invoke-static {v0, p1, p0}, Lj9/k0;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/h0;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    iget-object p0, p0, LS3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne v0, v1, :cond_0

    sget-object v0, Lf3/j;->d:Lf3/j;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lf3/j;->b:Lf3/j;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, LS3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Sq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LS3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/P;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LS3/f;->b:Ljava/lang/Object;

    check-cast p0, Lr2/Z;

    check-cast p1, LQ6/f1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Lq(Lr2/Z;LQ6/f1;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    iget-object p0, p0, LS3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->fi(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lr2/G0;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget v1, v0, Lu2/X;->u:I

    invoke-virtual {v0, v1}, Lu2/X;->E(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lr2/G0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LAr/e;->k(Ljava/lang/String;F)F

    move-result p1

    iget-object p0, p0, LS3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/EvTipView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EvTipView;->setEvValue(F)V

    return-void

    :pswitch_7
    iget-object p0, p0, LS3/f;->b:Ljava/lang/Object;

    check-cast p0, LS3/e;

    invoke-virtual {p0, p1}, LS3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LS3/f;->b:Ljava/lang/Object;

    check-cast p0, LS3/e;

    invoke-virtual {p0, p1}, LS3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LS3/f;->b:Ljava/lang/Object;

    check-cast p0, LV9/V2;

    invoke-virtual {p0, p1}, LV9/V2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LS3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    check-cast p1, LQ6/d;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Wq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LQ6/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
