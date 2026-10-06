.class public final synthetic Lga/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lga/O;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lga/O;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo8/d;->a:Lga/C0;

    const-string p0, "com.xiaomi.objectTrackingResults.TrackerClass"

    return-object p0

    :pswitch_0
    sget-object p0, Lga/B0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.HeicSnapshot.enabled"

    return-object p0

    :pswitch_1
    sget-object p0, Lga/B0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.ai.asd.sceneDetectedAEResult"

    return-object p0

    :pswitch_2
    sget-object p0, Lga/B0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.thermal.AlgoDisableMask"

    return-object p0

    :pswitch_3
    sget-boolean p0, LJe/c;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.miCam.exposureMetering.exposureMeteringMode"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.exposure_metering.exposure_metering_mode"

    :goto_0
    return-object p0

    :pswitch_4
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.colorRetention.enable"

    return-object p0

    :pswitch_5
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string p0, "com.xiaomi.objectTrackFacsPoss.FacePoseEnable"

    return-object p0

    :pswitch_6
    sget-object p0, Lga/x0;->a:Lga/C0;

    const-string p0, "com.xiaomi.sessionparams.snapToVideo"

    return-object p0

    :pswitch_7
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "org.codeaurora.qcamera3.sharpness.range"

    return-object p0

    :pswitch_8
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.mediatek.smvrfeature.availableSmvrV2Modes"

    return-object p0

    :pswitch_9
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.mivi.supportStreaming"

    return-object p0

    :pswitch_a
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.fakesat.FakeSatJpegSize"

    return-object p0

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
