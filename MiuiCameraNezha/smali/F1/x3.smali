.class public final synthetic LF1/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/x3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LF1/x3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lga/B0;->a:Lga/C0;

    const-string p0, "com.xiaomi.lens.apertureMode"

    return-object p0

    :pswitch_0
    sget-object p0, Lga/B0;->a:Lga/C0;

    const-string p0, "com.xiaomi.camera.afinfo.triggerMinimumFocusShow"

    return-object p0

    :pswitch_1
    sget-object p0, Lga/B0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.beauty.smileRatio"

    return-object p0

    :pswitch_2
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string p0, "com.xiaomi.supermoon.enabled"

    return-object p0

    :pswitch_3
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.ai.segment.enabled"

    return-object p0

    :pswitch_4
    sget-object p0, Lga/z0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.2mic.control.Audio2micStatus"

    return-object p0

    :pswitch_5
    sget-object p0, Lga/x0;->a:Lga/C0;

    const-string p0, "com.mediatek.streamingfeature.hfpsMode"

    return-object p0

    :pswitch_6
    sget-boolean p0, LJe/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.capabilities.videoStabilization.endOfStreamType"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.endOfStreamType"

    :goto_0
    return-object p0

    :pswitch_7
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string p0, "com.xiaomi.precaptureaf.supported"

    return-object p0

    :pswitch_8
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.sensor.info.physicalSize"

    return-object p0

    :pswitch_9
    sget-object p0, Lga/v0;->a:Lga/C0;

    const-string/jumbo p0, "xiaomi.videosize.CustomSizes"

    return-object p0

    :pswitch_a
    sget p0, Lcom/android/camera/MenuEditorActivity;->T:I

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/w;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/w;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr2/w;->U()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
