.class public final synthetic Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lga/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lga/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lga/B0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.ai.misd.CaptureExpTime"

    return-object p0

    :pswitch_0
    sget-boolean p0, LJe/c;->i:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.camera.awb.colorTemperature"

    goto :goto_0

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.dfx.awbScreenDisplay"

    goto :goto_0

    :cond_1
    invoke-static {}, Lj9/m0;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.qti.stats.internal.perFrame.frameControl.AWBFrameControl"

    goto :goto_0

    :cond_2
    const-string p0, "org.quic.camera2.statsconfigs.AWBFrameControl"

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureEnabledIcon"

    return-object p0

    :pswitch_2
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.beauty.hairlineRatio"

    return-object p0

    :pswitch_3
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.distortion.ultraWideDistortionEnable"

    return-object p0

    :pswitch_4
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.super.night.mode"

    return-object p0

    :pswitch_5
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isVideoNightNeedCloseCamera"

    return-object p0

    :pswitch_6
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.capabilities.isp_version"

    return-object p0

    :pswitch_7
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.camera.cinematicVideoSize"

    return-object p0

    :pswitch_8
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.capabilities.idcg.quality"

    return-object p0

    :pswitch_9
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.capabilities.bokehBeautyLensSupported"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
