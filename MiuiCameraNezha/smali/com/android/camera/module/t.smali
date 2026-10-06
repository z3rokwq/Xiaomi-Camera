.class public final synthetic Lcom/android/camera/module/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/camera/module/t;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lga/B0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.snapshot.shotType"

    return-object p0

    :pswitch_0
    sget-object p0, Lga/B0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.ai.asd.SDSRTrigger"

    return-object p0

    :pswitch_1
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.superResolution.cropRegionMtk"

    return-object p0

    :pswitch_2
    sget-boolean p0, LJe/c;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.miCam.isoExpPriority.useIsoExpPriority"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.iso_exp_priority.use_iso_exp_priority"

    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.mfnr.enabled"

    return-object p0

    :pswitch_4
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.burst.captureType"

    return-object p0

    :pswitch_5
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.capabilities.Cinelook.quality"

    return-object p0

    :pswitch_6
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.AIEnhancementVersion"

    return-object p0

    :pswitch_7
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.camera.supportedFeatures.mivi.hsr"

    return-object p0

    :pswitch_8
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.device.capabilities.3AFeaturesMask"

    return-object p0

    :pswitch_9
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isVideoNightNeedCloseEV"

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->Ck()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

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
