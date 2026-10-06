.class public final synthetic Lga/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lga/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lga/I;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo8/d;->a:Lga/C0;

    const-string p0, "com.xiaomi.objectTrackingResults.ResultROI"

    return-object p0

    :pswitch_0
    sget-object p0, Lga/B0;->a:Lga/C0;

    const-string p0, "com.qti.chi.statsaec.frameLuma"

    return-object p0

    :pswitch_1
    sget-object p0, Lga/B0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.ai.misd.NonSemanticScene"

    return-object p0

    :pswitch_2
    sget-object p0, Lga/B0;->a:Lga/C0;

    const-string p0, "com.xiaomi.camera.catchlog.catchlogValue"

    return-object p0

    :pswitch_3
    sget-boolean p0, LJe/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlTemperatureLevel"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.customcolortemperature.customtemperatureLevel"

    :goto_0
    return-object p0

    :pswitch_4
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.softlightMode.enabled"

    return-object p0

    :pswitch_5
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.motiondetection.area"

    return-object p0

    :pswitch_6
    sget-object p0, Lga/x0;->a:Lga/C0;

    const-string p0, "com.xiaomi.miCam.sessionparams.video.recordSwitch"

    return-object p0

    :pswitch_7
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.slaveOptimalRawSize"

    return-object p0

    :pswitch_8
    sget-boolean p0, LJe/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com."

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    const-string/jumbo v0, "xiaomi.capabilities.videoStabilization.30fpsDynamicSupported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.capabilities.videoMiTrackAF.quality"

    return-object p0

    :pswitch_a
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.dozipwithbss"

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
