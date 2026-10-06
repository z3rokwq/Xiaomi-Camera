.class public final synthetic LKf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LKf/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lga/B0;->a:Lga/C0;

    const-string p0, "com.mediatek.3afeature.aishutISO"

    return-object p0

    :pswitch_0
    sget-object p0, Lga/B0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.hdr.srhdrDetected"

    return-object p0

    :pswitch_1
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.distortion.distortioFpcData"

    return-object p0

    :pswitch_2
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.beauty.smileRatio"

    return-object p0

    :pswitch_3
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string p0, "com.xiaomi.camera.captureSat.isTimedContinuousCapture"

    return-object p0

    :pswitch_4
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.capturefusion.isFusionOn"

    return-object p0

    :pswitch_5
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.capabilities.videologformat.quality"

    return-object p0

    :pswitch_6
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.yuv.format"

    return-object p0

    :pswitch_7
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.camera.livePhoto.videoSize"

    return-object p0

    :pswitch_8
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.VideoHDRSupportFeature"

    return-object p0

    :pswitch_9
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isEISNeedCloseCamera"

    return-object p0

    :pswitch_a
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p0

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
