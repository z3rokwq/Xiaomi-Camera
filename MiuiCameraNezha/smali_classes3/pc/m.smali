.class public final Lpc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpc/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lpc/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lpc/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lpc/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lpc/m;->g:Z

    iput-boolean p6, p0, Lpc/m;->e:Z

    iput-boolean p7, p0, Lpc/m;->f:Z

    invoke-static {p2}, LVc/p;->l(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lpc/m;->h:Z

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, LVc/G;->g(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, LVc/G;->g(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lpc/m;
    .locals 8

    new-instance v0, Lpc/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    sget v3, LVc/G;->a:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    const-string v4, "adaptive-playback"

    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x16

    if-gt v3, v4, :cond_1

    sget-object v3, LVc/G;->d:Ljava/lang/String;

    const-string v4, "ODROID-XU3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Nexus 10"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v1

    :goto_1
    const/16 v3, 0x15

    if-eqz p3, :cond_3

    sget v4, LVc/G;->a:I

    if-lt v4, v3, :cond_3

    const-string/jumbo v4, "tunneled-playback"

    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v4

    :cond_3
    if-nez p5, :cond_5

    if-eqz p3, :cond_4

    sget p5, LVc/G;->a:I

    if-lt p5, v3, :cond_4

    const-string/jumbo p5, "secure-playback"

    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    move v7, v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v1, p0

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v2, p1

    :goto_3
    invoke-direct/range {v0 .. v7}, Lpc/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final b(LYb/N;LYb/N;)Lbc/h;
    .locals 8

    iget-object v0, p1, LYb/N;->l:Ljava/lang/String;

    iget-object v1, p2, LYb/N;->l:Ljava/lang/String;

    invoke-static {v0, v1}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lpc/m;->h:Z

    if-eqz v1, :cond_9

    iget v1, p1, LYb/N;->t:I

    iget v2, p2, LYb/N;->t:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v1, p0, Lpc/m;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, LYb/N;->q:I

    iget v2, p2, LYb/N;->q:I

    if-ne v1, v2, :cond_2

    iget v1, p1, LYb/N;->r:I

    iget v2, p2, LYb/N;->r:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v1, p1, LYb/N;->N:LWc/b;

    iget-object v2, p2, LYb/N;->N:LWc/b;

    invoke-static {v1, v2}, LVc/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    sget-object v1, LVc/G;->d:Ljava/lang/String;

    const-string v2, "SM-T230"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    iget-object v2, p0, Lpc/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, LYb/N;->b(LYb/N;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    new-instance v1, Lbc/h;

    invoke-virtual {p1, p2}, LYb/N;->b(LYb/N;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    iget-object v2, p0, Lpc/m;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbc/h;-><init>(Ljava/lang/String;LYb/N;LYb/N;II)V

    return-object v1

    :cond_7
    move-object v4, p1

    move-object v5, p2

    :cond_8
    move v7, v0

    goto/16 :goto_3

    :cond_9
    move-object v4, p1

    move-object v5, p2

    iget p1, v4, LYb/N;->O:I

    iget p2, v5, LYb/N;->O:I

    if-eq p1, p2, :cond_a

    or-int/lit16 v0, v0, 0x1000

    :cond_a
    iget p1, v4, LYb/N;->P:I

    iget p2, v5, LYb/N;->P:I

    if-eq p1, p2, :cond_b

    or-int/lit16 v0, v0, 0x2000

    :cond_b
    iget p1, v4, LYb/N;->Q:I

    iget p2, v5, LYb/N;->Q:I

    if-eq p1, p2, :cond_c

    or-int/lit16 v0, v0, 0x4000

    :cond_c
    iget-object p1, p0, Lpc/m;->b:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v4}, Lpc/q;->d(LYb/N;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {v5}, Lpc/q;->d(LYb/N;)Landroid/util/Pair;

    move-result-object v1

    if-eqz p2, :cond_d

    if-eqz v1, :cond_d

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2a

    if-ne p2, v2, :cond_d

    if-ne v1, v2, :cond_d

    new-instance v2, Lbc/h;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, p0, Lpc/m;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lbc/h;-><init>(Ljava/lang/String;LYb/N;LYb/N;II)V

    return-object v2

    :cond_d
    invoke-virtual {v4, v5}, LYb/N;->b(LYb/N;)Z

    move-result p2

    if-nez p2, :cond_e

    or-int/lit8 v0, v0, 0x20

    :cond_e
    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_f
    if-nez v0, :cond_8

    new-instance v2, Lbc/h;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, Lpc/m;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lbc/h;-><init>(Ljava/lang/String;LYb/N;LYb/N;II)V

    return-object v2

    :goto_3
    new-instance v2, Lbc/h;

    iget-object v3, p0, Lpc/m;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lbc/h;-><init>(Ljava/lang/String;LYb/N;LYb/N;II)V

    return-object v2
.end method

.method public final c(LYb/N;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpc/q$b;
        }
    .end annotation

    iget-object v0, p1, LYb/N;->l:Ljava/lang/String;

    iget-object v1, p0, Lpc/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lpc/q;->b(LYb/N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iget-object v3, p0, Lpc/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/16 v4, 0x10

    iget-boolean v5, p0, Lpc/m;->h:Z

    iget-object v6, p1, LYb/N;->i:Ljava/lang/String;

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lpc/q;->d(LYb/N;)Landroid/util/Pair;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string/jumbo v9, "video/dolby-vision"

    iget-object v10, p1, LYb/N;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    const/16 v11, 0x8

    if-eqz v9, :cond_5

    const-string/jumbo v9, "video/avc"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v7, v2

    move v8, v11

    goto :goto_1

    :cond_4
    const-string/jumbo v9, "video/hevc"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v7, v2

    move v8, v10

    :cond_5
    :goto_1
    if-nez v5, :cond_6

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    if-eqz v3, :cond_7

    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v9, :cond_8

    :cond_7
    new-array v9, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_8
    sget v12, LVc/G;->a:I

    const/16 v13, 0x17

    if-gt v12, v13, :cond_14

    const-string/jumbo v12, "video/x-vnd.on2.vp9"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    array-length v12, v9

    if-nez v12, :cond_14

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_9
    move v9, v2

    :goto_2
    const v12, 0xaba9500

    if-lt v9, v12, :cond_a

    const/16 v10, 0x400

    goto :goto_3

    :cond_a
    const v12, 0x7270e00

    if-lt v9, v12, :cond_b

    const/16 v10, 0x200

    goto :goto_3

    :cond_b
    const v12, 0x3938700

    if-lt v9, v12, :cond_c

    const/16 v10, 0x100

    goto :goto_3

    :cond_c
    const v12, 0x1c9c380

    if-lt v9, v12, :cond_d

    const/16 v10, 0x80

    goto :goto_3

    :cond_d
    const v12, 0x112a880

    if-lt v9, v12, :cond_e

    const/16 v10, 0x40

    goto :goto_3

    :cond_e
    const v12, 0xb71b00

    if-lt v9, v12, :cond_f

    const/16 v10, 0x20

    goto :goto_3

    :cond_f
    const v12, 0x6ddd00

    if-lt v9, v12, :cond_10

    move v10, v4

    goto :goto_3

    :cond_10
    const v12, 0x36ee80

    if-lt v9, v12, :cond_11

    move v10, v11

    goto :goto_3

    :cond_11
    const v11, 0x1b7740

    if-lt v9, v11, :cond_12

    const/4 v10, 0x4

    goto :goto_3

    :cond_12
    const v11, 0xc3500

    if-lt v9, v11, :cond_13

    goto :goto_3

    :cond_13
    move v10, v0

    :goto_3
    new-instance v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v9}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v0, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    filled-new-array {v9}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v9

    :cond_14
    array-length v10, v9

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_26

    aget-object v12, v9, v11

    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v13, v8, :cond_25

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v12, v7, :cond_25

    :goto_5
    const/16 v6, 0x15

    if-eqz v5, :cond_19

    iget v1, p1, LYb/N;->q:I

    if-lez v1, :cond_24

    iget v3, p1, LYb/N;->r:I

    if-gtz v3, :cond_15

    goto/16 :goto_8

    :cond_15
    sget v4, LVc/G;->a:I

    if-lt v4, v6, :cond_16

    iget p1, p1, LYb/N;->s:F

    float-to-double v4, p1

    invoke-virtual {p0, v1, v3, v4, v5}, Lpc/m;->e(IID)Z

    move-result p0

    return p0

    :cond_16
    mul-int p1, v1, v3

    invoke-static {}, Lpc/q;->i()I

    move-result v4

    if-gt p1, v4, :cond_17

    move v2, v0

    :cond_17
    if-nez v2, :cond_18

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "legacyFrameSize, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc/m;->f(Ljava/lang/String;)V

    :cond_18
    return v2

    :cond_19
    sget v5, LVc/G;->a:I

    if-lt v5, v6, :cond_24

    const/4 v6, -0x1

    iget v7, p1, LYb/N;->P:I

    if-eq v7, v6, :cond_1c

    if-nez v3, :cond_1a

    const-string/jumbo p1, "sampleRate.caps"

    invoke-virtual {p0, p1}, Lpc/m;->f(Ljava/lang/String;)V

    return v2

    :cond_1a
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v8

    if-nez v8, :cond_1b

    const-string/jumbo p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Lpc/m;->f(Ljava/lang/String;)V

    return v2

    :cond_1b
    invoke-virtual {v8, v7}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v8

    if-nez v8, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sampleRate.support, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc/m;->f(Ljava/lang/String;)V

    return v2

    :cond_1c
    iget p1, p1, LYb/N;->O:I

    if-eq p1, v6, :cond_24

    if-nez v3, :cond_1d

    const-string p1, "channelCount.caps"

    invoke-virtual {p0, p1}, Lpc/m;->f(Ljava/lang/String;)V

    return v2

    :cond_1d
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_1e

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Lpc/m;->f(Ljava/lang/String;)V

    return v2

    :cond_1e
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    if-gt v3, v0, :cond_23

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_1f

    if-lez v3, :cond_1f

    goto/16 :goto_7

    :cond_1f
    const-string v5, "audio/mpeg"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "audio/3gpp"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "audio/amr-wb"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "audio/opus"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "audio/raw"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "audio/flac"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "audio/gsm"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_7

    :cond_20
    const-string v5, "audio/ac3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v4, 0x6

    goto :goto_6

    :cond_21
    const-string v5, "audio/eac3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_6

    :cond_22
    const/16 v4, 0x1e

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "AssumedMaxChannelAdjustment: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lpc/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    :cond_23
    :goto_7
    if-ge v3, p1, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channelCount.support, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc/m;->f(Ljava/lang/String;)V

    return v2

    :cond_24
    :goto_8
    return v0

    :cond_25
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_26
    const-string p1, "codec.profileLevel, "

    const-string v0, ", "

    invoke-static {p1, v6, v0}, LD5/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lpc/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc/m;->f(Ljava/lang/String;)V

    return v2
.end method

.method public final d(LYb/N;)Z
    .locals 1

    iget-boolean v0, p0, Lpc/m;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lpc/m;->e:Z

    return p0

    :cond_0
    invoke-static {p1}, Lpc/q;->d(LYb/N;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(IID)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lpc/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    const-string/jumbo p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Lpc/m;->f(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lpc/m;->f(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {v1, p1, p2, p3, p4}, Lpc/m;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "x"

    if-ge p1, p2, :cond_4

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v4, p0, Lpc/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "mcv5a"

    sget-object v5, LVc/G;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p2, p1, p3, p4}, Lpc/m;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "sizeAndRate.rotated, "

    invoke-static {p1, p2, v0, v2, v2}, LCb/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AssumedSupport ["

    const-string p3, "] ["

    const-string p4, ", "

    invoke-static {p2, p1, p3, v4, p4}, LMe/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lpc/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LVc/G;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :goto_0
    const-string/jumbo v1, "sizeAndRate.support, "

    invoke-static {p1, p2, v1, v2, v2}, LCb/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc/m;->f(Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, LD5/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lpc/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpc/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LVc/G;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpc/m;->a:Ljava/lang/String;

    return-object p0
.end method
