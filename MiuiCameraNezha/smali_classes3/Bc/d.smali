.class public final LBc/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements LUc/G$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "LUc/G$a<",
        "LBc/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LBc/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LBc/d;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LBc/d;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LBc/d;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, LBc/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    sget p5, LVc/G;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, LBc/k$d;

    invoke-direct {p7, p1, p2, p3, p4}, LBc/k$d;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string/jumbo v7, "schemeIdUri"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "value"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v7, v5

    goto :goto_1

    :sswitch_0
    const-string/jumbo v9, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v9, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v9, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v9, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v7, v1

    goto :goto_1

    :sswitch_4
    const-string/jumbo v9, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move v7, v3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v9, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    move v7, v4

    goto :goto_1

    :sswitch_6
    const-string/jumbo v9, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    move v7, v2

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_8

    :pswitch_1
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v5

    goto :goto_2

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_12

    sget-object v1, LBc/d;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_12

    aget v5, v1, v0

    goto/16 :goto_8

    :pswitch_2
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :goto_3
    move v0, v5

    goto :goto_6

    :cond_a
    invoke-static {v6}, Lyw/F;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_4
    move v1, v5

    goto :goto_5

    :sswitch_7
    const-string v2, "fa01"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :sswitch_8
    const-string v1, "f801"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move v1, v3

    goto :goto_5

    :sswitch_9
    const-string v1, "a000"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    move v1, v4

    goto :goto_5

    :sswitch_a
    const-string v1, "4000"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    move v1, v2

    :cond_e
    :goto_5
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_6

    :pswitch_4
    move v0, v3

    goto :goto_6

    :pswitch_5
    move v0, v4

    :cond_f
    :goto_6
    :pswitch_6
    move v5, v0

    goto :goto_8

    :pswitch_7
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_8

    :pswitch_8
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move v0, v5

    goto :goto_7

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_7
    if-lez v0, :cond_12

    const/16 v1, 0x21

    if-ge v0, v1, :cond_12

    goto :goto_6

    :cond_12
    :goto_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    const-string/jumbo v3, "serviceLocation"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {p0}, LBc/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, LVc/E;->a(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    new-instance p0, LBc/b;

    invoke-direct {p0, v3, v0, v1, v2}, LBc/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {p0}, [LBc/b;

    move-result-object p0

    invoke-static {p0}, Lhe/B;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_9

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBc/b;

    iget-object v6, v5, LBc/b;->a:Ljava/lang/String;

    invoke-static {v6, v3}, LVc/E;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_3
    if-eqz p2, :cond_8

    iget v1, v5, LBc/b;->c:I

    iget v2, v5, LBc/b;->d:I

    iget-object v7, v5, LBc/b;->b:Ljava/lang/String;

    :cond_8
    new-instance v5, LBc/b;

    invoke-direct {v5, v6, v7, v1, v2}, LBc/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "schemeIdUri"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/16 v5, 0x3a

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-static {v3}, Lyw/F;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v3, v4

    goto :goto_1

    :sswitch_0
    const-string/jumbo v7, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string/jumbo v3, "value"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const-string v10, "default_KID"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    add-int/2addr v8, v1

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "\\s+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    new-array v8, v8, [Ljava/util/UUID;

    move v9, v6

    :goto_5
    array-length v10, v7

    if-ge v9, v10, :cond_6

    aget-object v10, v7, v9

    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/2addr v9, v1

    goto :goto_5

    :cond_6
    sget-object v7, LYb/i;->b:Ljava/util/UUID;

    invoke-static {v7, v8, v2}, Llc/g;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v8

    move-object v9, v2

    goto :goto_a

    :cond_7
    move-object v7, v2

    :goto_6
    move-object v8, v7

    :goto_7
    move-object v9, v8

    goto :goto_a

    :pswitch_1
    sget-object v7, LYb/i;->d:Ljava/util/UUID;

    :goto_8
    move-object v3, v2

    move-object v8, v3

    goto :goto_7

    :pswitch_2
    sget-object v7, LYb/i;->e:Ljava/util/UUID;

    goto :goto_8

    :cond_8
    :goto_9
    move-object v3, v2

    move-object v7, v3

    goto :goto_6

    :cond_9
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "ms:laurl"

    invoke-static {p0, v10}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v9, "licenseUrl"

    invoke-interface {p0, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_a
    const/4 v10, 0x4

    if-nez v8, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-ne v11, v0, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v4, :cond_b

    goto :goto_b

    :cond_b
    add-int/2addr v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :goto_b
    const-string/jumbo v12, "pssh"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v10, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7}, Llc/g;->b([B)Llc/g$a;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v8, v2

    goto :goto_c

    :cond_c
    iget-object v8, v8, Llc/g$a;->a:Ljava/util/UUID;

    :goto_c
    if-nez v8, :cond_d

    const-string v7, "MpdParser"

    const-string v10, "Skipping malformed cenc:pssh data"

    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v8

    move-object v8, v2

    goto :goto_d

    :cond_d
    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_d

    :cond_e
    if-nez v8, :cond_f

    sget-object v11, LYb/i;->e:Ljava/util/UUID;

    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v12, "mspr:pro"

    invoke-static {p0, v12}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v10, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v11, v2, v8}, Llc/g;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v8

    goto :goto_d

    :cond_f
    invoke-static {p0}, LBc/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v10, "ContentProtection"

    invoke-static {p0, v10}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v7, :cond_10

    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string/jumbo p0, "video/mp4"

    invoke-direct {v2, v7, v9, p0, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_10
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string/jumbo v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string/jumbo v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LBc/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, LBc/e;

    invoke-direct {p0, v1, v2, v0}, LBc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, LVc/G;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_7

    neg-long p0, p1

    return-wide p0

    :cond_7
    return-wide p1

    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, LBc/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_0
    int-to-float p0, p1

    return p0

    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LBc/c;
    .locals 143
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v12, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v3, "profiles"

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_0
    array-length v3, v2

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    const-string/jumbo v7, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v12

    goto :goto_2

    :cond_1
    add-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_2
    const-string v3, "availabilityStartTime"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_3

    move-wide/from16 v17, v5

    goto :goto_3

    :cond_3
    invoke-static {v3}, LVc/G;->J(Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v17, v7

    :goto_3
    const-string v3, "mediaPresentationDuration"

    invoke-static {v0, v3, v5, v6}, LBc/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v3, "minBufferTime"

    invoke-static {v0, v3, v5, v6}, LBc/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string/jumbo v3, "type"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "dynamic"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v3, "minimumUpdatePeriod"

    invoke-static {v0, v3, v5, v6}, LBc/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v5

    :goto_4
    if-eqz v23, :cond_5

    const-string/jumbo v3, "timeShiftBufferDepth"

    invoke-static {v0, v3, v5, v6}, LBc/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    move-wide v10, v7

    goto :goto_5

    :cond_5
    move-wide v10, v5

    :goto_5
    if-eqz v23, :cond_6

    const-string/jumbo v3, "suggestedPresentationDelay"

    invoke-static {v0, v3, v5, v6}, LBc/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    move-wide/from16 v28, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v5

    :goto_6
    const-string/jumbo v3, "publishTime"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-wide/from16 v30, v5

    goto :goto_7

    :cond_7
    invoke-static {v3}, LVc/G;->J(Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v30, v7

    :goto_7
    const-wide/16 v26, 0x0

    if-eqz v23, :cond_8

    move-wide/from16 v7, v26

    goto :goto_8

    :cond_8
    move-wide v7, v5

    :goto_8
    new-instance v3, LBc/b;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_9

    move v13, v12

    goto :goto_9

    :cond_9
    const/high16 v32, -0x80000000

    move/from16 v13, v32

    :goto_9
    invoke-direct {v3, v9, v1, v13, v12}, LBc/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v3}, [LBc/b;

    move-result-object v1

    invoke-static {v1}, Lhe/B;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide/from16 v34, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v34, v26

    :goto_a
    move-object/from16 v38, v4

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-wide/from16 v14, v34

    const/16 v35, 0x0

    const/16 v37, 0x0

    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "BaseURL"

    invoke-static {v0, v3}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v35, :cond_b

    invoke-static {v0, v7, v8}, LBc/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    move/from16 v35, v12

    :cond_b
    invoke-static {v0, v13, v2}, LBc/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v53, v1

    move/from16 v88, v2

    move-wide/from16 v54, v7

    move/from16 v42, v12

    move-object/from16 v56, v13

    move-object/from16 v7, v36

    const/16 v16, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x2

    const/16 v34, -0x1

    move-wide v11, v10

    goto/16 :goto_7f

    :cond_c
    const-string v9, "ProgramInformation"

    invoke-static {v0, v9}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    move-wide/from16 v43, v5

    const-string v5, "lang"

    if-eqz v42, :cond_13

    const-string v3, "moreInformationURL"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v49, v4

    goto :goto_c

    :cond_d
    move-object/from16 v49, v3

    :goto_c
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v50, v4

    goto :goto_d

    :cond_e
    move-object/from16 v50, v3

    :goto_d
    move-object v3, v4

    move-object v5, v3

    move-object v6, v5

    :goto_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Title"

    invoke-static {v0, v12}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    :goto_f
    move-object/from16 v46, v3

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    goto :goto_10

    :cond_f
    const-string v12, "Source"

    invoke-static {v0, v12}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_10
    const-string v12, "Copyright"

    invoke-static {v0, v12}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_11
    invoke-static {v0}, LBc/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_f

    :goto_10
    invoke-static {v0, v9}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v45, LBc/h;

    invoke-direct/range {v45 .. v50}, LBc/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v53, v1

    move/from16 v88, v2

    move-wide/from16 v54, v7

    move-wide v11, v10

    move-object/from16 v56, v13

    move-object/from16 v7, v36

    move-object/from16 v38, v45

    :goto_11
    const/16 v16, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x2

    const/16 v34, -0x1

    const/16 v42, 0x1

    goto/16 :goto_7f

    :cond_12
    move-object/from16 v3, v46

    move-object/from16 v5, v47

    move-object/from16 v6, v48

    const/4 v12, 0x1

    goto :goto_e

    :cond_13
    const-string v6, "UTCTiming"

    invoke-static {v0, v6}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v12, "value"

    const-string/jumbo v9, "schemeIdUri"

    if-eqz v6, :cond_14

    invoke-interface {v0, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LBc/o;

    invoke-direct {v6, v3, v5}, LBc/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v53, v1

    move/from16 v88, v2

    move-object/from16 v39, v6

    :goto_12
    move-wide/from16 v54, v7

    move-wide v11, v10

    move-object/from16 v56, v13

    move-object/from16 v7, v36

    goto :goto_11

    :cond_14
    const-string v6, "Location"

    invoke-static {v0, v6}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LVc/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v40

    move-object/from16 v53, v1

    move/from16 v88, v2

    goto :goto_12

    :cond_15
    const-string v6, "ServiceDescription"

    invoke-static {v0, v6}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v45

    if-eqz v45, :cond_1e

    const v45, -0x800001

    move-wide/from16 v46, v43

    move-wide/from16 v48, v46

    move-wide/from16 v50, v48

    move/from16 v3, v45

    move v5, v3

    :goto_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "Latency"

    invoke-static {v0, v9}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const-string v12, "max"

    const-string v4, "min"

    if-eqz v9, :cond_1a

    const-string/jumbo v9, "target"

    move-object/from16 v53, v1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    move-wide/from16 v46, v43

    goto :goto_14

    :cond_16
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    :goto_14
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    move-wide/from16 v48, v43

    goto :goto_15

    :cond_17
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v48

    :goto_15
    invoke-interface {v0, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    move-wide/from16 v50, v43

    goto :goto_16

    :cond_18
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v50

    :cond_19
    :goto_16
    move/from16 v61, v3

    move/from16 v62, v5

    move-wide/from16 v55, v46

    move-wide/from16 v57, v48

    move-wide/from16 v59, v50

    goto :goto_18

    :cond_1a
    move-object/from16 v53, v1

    const/4 v1, 0x0

    const-string v9, "PlaybackRate"

    invoke-static {v0, v9}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    move/from16 v3, v45

    goto :goto_17

    :cond_1b
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    :goto_17
    invoke-interface {v0, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    move/from16 v5, v45

    goto :goto_16

    :cond_1c
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v5, v1

    goto :goto_16

    :goto_18
    invoke-static {v0, v6}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v54, LBc/l;

    invoke-direct/range {v54 .. v62}, LBc/l;-><init>(JJJFF)V

    move/from16 v88, v2

    move-wide v11, v10

    move-object/from16 v56, v13

    move-object/from16 v41, v54

    const/16 v16, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x2

    const/16 v34, -0x1

    const/16 v42, 0x1

    move-wide/from16 v54, v7

    move-object/from16 v7, v36

    goto/16 :goto_7f

    :cond_1d
    move-object/from16 v1, v53

    move-wide/from16 v46, v55

    move-wide/from16 v48, v57

    move-wide/from16 v50, v59

    move/from16 v3, v61

    move/from16 v5, v62

    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_1e
    move-object/from16 v53, v1

    const-string v1, "Period"

    invoke-static {v0, v1}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a5

    if-nez v37, :cond_a5

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    move-object/from16 v4, v53

    goto :goto_19

    :cond_1f
    move-object v4, v13

    :goto_19
    const-string v6, "id"

    move-object/from16 v45, v1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string/jumbo v1, "start"

    invoke-static {v0, v1, v14, v15}, LBc/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    cmp-long v1, v17, v43

    if-eqz v1, :cond_20

    add-long v50, v17, v48

    goto :goto_1a

    :cond_20
    move-wide/from16 v50, v43

    :goto_1a
    const-string v1, "duration"

    move-wide/from16 v54, v7

    move-wide/from16 v7, v43

    invoke-static {v0, v1, v7, v8}, LBc/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v43

    move-object/from16 v56, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v57, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v62, v7

    move-object/from16 v60, v13

    move-object/from16 v61, v14

    move-wide/from16 v13, v54

    const/16 v46, 0x0

    const/16 v59, 0x0

    :goto_1b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v3}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    if-eqz v64, :cond_22

    if-nez v59, :cond_21

    invoke-static {v0, v13, v14}, LBc/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    const/16 v59, 0x1

    :cond_21
    invoke-static {v0, v4, v2}, LBc/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v131, v1

    move/from16 v88, v2

    move-object/from16 v109, v5

    move-object/from16 v81, v6

    move-object/from16 v134, v12

    move-wide/from16 v67, v13

    move-object/from16 v69, v15

    move-wide/from16 v5, v43

    move-object/from16 v1, v45

    const/16 v16, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x2

    const/16 v34, -0x1

    const/16 v42, 0x1

    move-object v14, v9

    move-wide v11, v10

    move-object/from16 v45, v36

    move-wide/from16 v141, v50

    move-object/from16 v50, v3

    move-object/from16 v51, v4

    move-wide/from16 v3, v141

    goto/16 :goto_7b

    :cond_22
    const-string v7, "AdaptationSet"

    invoke-static {v0, v7}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const-string v66, ""

    move-wide/from16 v67, v13

    const-string v14, "SegmentBase"

    const-string v13, "SegmentList"

    move-object/from16 v69, v15

    const-string v15, "SegmentTemplate"

    if-eqz v8, :cond_8e

    invoke-virtual/range {v69 .. v69}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    move-object/from16 v70, v12

    if-nez v8, :cond_23

    move-object/from16 v12, v69

    :goto_1c
    const/4 v8, 0x0

    goto :goto_1d

    :cond_23
    move-object v12, v4

    goto :goto_1c

    :goto_1d
    invoke-interface {v0, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    if-nez v52, :cond_24

    const/16 v72, -0x1

    goto :goto_1e

    :cond_24
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v52

    move/from16 v72, v52

    :goto_1e
    invoke-static {v0}, LBc/d;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v71

    move-object/from16 v73, v15

    const-string v15, "mimeType"

    invoke-interface {v0, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    move-object/from16 v75, v1

    const-string v1, "codecs"

    invoke-interface {v0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    move-object/from16 v77, v4

    const-string/jumbo v4, "width"

    invoke-interface {v0, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    if-nez v52, :cond_25

    const/16 v78, -0x1

    :goto_1f
    move-object/from16 v79, v7

    goto :goto_20

    :cond_25
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v52

    move/from16 v78, v52

    goto :goto_1f

    :goto_20
    const-string v7, "height"

    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    if-nez v52, :cond_26

    const/16 v80, -0x1

    goto :goto_21

    :cond_26
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v52

    move/from16 v80, v52

    :goto_21
    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v0, v8}, LBc/d;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v8

    move-object/from16 v81, v9

    const-string v9, "audioSamplingRate"

    move-wide/from16 v82, v10

    const/4 v10, 0x0

    invoke-interface {v0, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_27

    const/16 v84, -0x1

    goto :goto_22

    :cond_27
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v84, v11

    :goto_22
    invoke-interface {v0, v10, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v85, v11

    const-string v11, "label"

    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v91, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v85

    move-object/from16 v85, v7

    move-object/from16 v7, v93

    move-object/from16 v93, v4

    move-object/from16 v96, v14

    move-object/from16 v95, v15

    move-object/from16 v97, v46

    move-wide/from16 v98, v62

    move-wide/from16 v14, v67

    move/from16 v4, v71

    const/16 v71, 0x0

    const/16 v94, 0x0

    const/16 v100, -0x1

    :goto_23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v3}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_2a

    if-nez v94, :cond_28

    invoke-static {v0, v14, v15}, LBc/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    const/16 v94, 0x1

    :cond_28
    move-wide/from16 v101, v14

    invoke-static {v0, v12, v2}, LBc/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    :goto_24
    move-object/from16 v109, v5

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move-object/from16 v132, v10

    move-object/from16 v108, v12

    move-wide/from16 v138, v43

    move-wide/from16 v106, v50

    move-object/from16 v134, v70

    move-object/from16 v140, v73

    move-object/from16 v131, v75

    move-object/from16 v51, v77

    move-object/from16 v115, v85

    move-object/from16 v15, v88

    move/from16 v77, v91

    move-object/from16 v14, v92

    move-object/from16 v85, v93

    move-object/from16 v126, v96

    const/4 v5, 0x2

    const/4 v9, 0x4

    const/16 v16, 0x0

    move-object/from16 v93, v1

    move/from16 v88, v2

    move-object/from16 v50, v3

    move/from16 v73, v4

    move-object/from16 v96, v13

    move-object/from16 v3, v79

    move-object/from16 v1, v86

    move-object/from16 v2, v87

    move-object/from16 v13, v89

    move-object/from16 v87, v11

    move-object/from16 v79, v45

    move-wide/from16 v11, v82

    move-object/from16 v83, v90

    move-object/from16 v45, v36

    move-object/from16 v82, v81

    move-object/from16 v81, v6

    goto/16 :goto_5b

    :cond_2a
    move-wide/from16 v101, v14

    const-string v14, "ContentProtection"

    invoke-static {v0, v14}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-static {v0}, LBc/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v14

    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v15, :cond_2b

    move-object/from16 v71, v15

    check-cast v71, Ljava/lang/String;

    :cond_2b
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v14, :cond_29

    check-cast v14, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2c
    const-string v15, "ContentComponent"

    invoke-static {v0, v15}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_32

    const/4 v15, 0x0

    invoke-interface {v0, v15, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v7, :cond_2d

    move-object v7, v14

    goto :goto_25

    :cond_2d
    if-nez v14, :cond_2e

    goto :goto_25

    :cond_2e
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, LVc/a;->e(Z)V

    :goto_25
    invoke-static {v0}, LBc/d;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v14

    const/4 v15, -0x1

    if-ne v4, v15, :cond_2f

    move v4, v14

    goto/16 :goto_24

    :cond_2f
    if-ne v14, v15, :cond_30

    goto/16 :goto_24

    :cond_30
    if-ne v4, v14, :cond_31

    const/4 v14, 0x1

    goto :goto_26

    :cond_31
    const/4 v14, 0x0

    :goto_26
    invoke-static {v14}, LVc/a;->e(Z)V

    goto/16 :goto_24

    :cond_32
    const-string v15, "Role"

    invoke-static {v0, v15}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_33

    invoke-static {v0, v15}, LBc/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LBc/e;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v103, v4

    :goto_27
    move-object/from16 v109, v5

    move-object/from16 v120, v7

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move-object/from16 v132, v10

    move-object/from16 v108, v12

    move-wide/from16 v138, v43

    move-wide/from16 v106, v50

    move-object/from16 v134, v70

    move-object/from16 v140, v73

    move-object/from16 v131, v75

    move-object/from16 v51, v77

    move-object/from16 v75, v79

    move-object/from16 v115, v85

    move-object/from16 v15, v88

    move/from16 v77, v91

    move-object/from16 v14, v92

    move-object/from16 v85, v93

    move-object/from16 v126, v96

    const/4 v5, 0x2

    const/4 v9, 0x4

    const/16 v16, 0x0

    move-object/from16 v93, v1

    move/from16 v88, v2

    move-object/from16 v50, v3

    move-object/from16 v96, v13

    move-object/from16 v79, v45

    move-object/from16 v2, v87

    move-object/from16 v13, v89

    :goto_28
    move-wide/from16 v3, v98

    move-object/from16 v87, v11

    move-object/from16 v45, v36

    move-wide/from16 v11, v82

    move-object/from16 v83, v90

    move-object/from16 v82, v81

    move-object/from16 v81, v6

    move-wide/from16 v6, v101

    goto/16 :goto_5a

    :cond_33
    const-string v15, "AudioChannelConfiguration"

    invoke-static {v0, v15}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_34

    invoke-static {v0}, LBc/d;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v100

    goto/16 :goto_24

    :cond_34
    move/from16 v103, v4

    const-string v4, "Accessibility"

    invoke-static {v0, v4}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_35

    invoke-static {v0, v4}, LBc/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LBc/e;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_35
    const-string v4, "EssentialProperty"

    invoke-static {v0, v4}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_36

    invoke-static {v0, v4}, LBc/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LBc/e;

    move-result-object v4

    move-object/from16 v14, v96

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v109, v5

    move-object/from16 v120, v7

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move-object/from16 v132, v10

    move-object/from16 v108, v12

    move-object/from16 v96, v13

    move-object/from16 v126, v14

    :goto_29
    move-wide/from16 v138, v43

    move-wide/from16 v106, v50

    move-object/from16 v134, v70

    move-object/from16 v140, v73

    move-object/from16 v131, v75

    move-object/from16 v51, v77

    move-object/from16 v75, v79

    move-object/from16 v115, v85

    move-object/from16 v15, v88

    move-object/from16 v13, v89

    move/from16 v77, v91

    move-object/from16 v14, v92

    move-object/from16 v85, v93

    const/4 v5, 0x2

    const/4 v9, 0x4

    const/16 v16, 0x0

    move-object/from16 v93, v1

    move/from16 v88, v2

    move-object/from16 v50, v3

    move-object/from16 v79, v45

    move-object/from16 v2, v87

    goto :goto_28

    :cond_36
    move-object/from16 v104, v96

    move-object/from16 v96, v13

    move-object/from16 v13, v104

    move-object/from16 v104, v14

    const-string v14, "SupplementalProperty"

    invoke-static {v0, v14}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_37

    invoke-static {v0, v14}, LBc/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LBc/e;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v109, v5

    move-object/from16 v120, v7

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move-object/from16 v132, v10

    move-object/from16 v108, v12

    move-object/from16 v126, v13

    goto :goto_29

    :cond_37
    move-object/from16 v105, v14

    const-string v14, "Representation"

    invoke-static {v0, v14}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    move-object/from16 v107, v14

    const-string v14, "InbandEventStream"

    if-eqz v106, :cond_76

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v106

    move-object/from16 v108, v12

    move-object/from16 v52, v14

    if-nez v106, :cond_38

    move-object v14, v8

    :goto_2a
    move-object/from16 v106, v4

    const/4 v4, 0x0

    goto :goto_2b

    :cond_38
    move-object/from16 v14, v108

    goto :goto_2a

    :goto_2b
    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v109, v5

    const-string v5, "bandwidth"

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_39

    move-object/from16 v5, v95

    move-object/from16 v95, v12

    move-object v12, v5

    const/4 v5, -0x1

    goto :goto_2c

    :cond_39
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v141, v95

    move-object/from16 v95, v12

    move-object/from16 v12, v141

    :goto_2c
    invoke-interface {v0, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v110

    if-nez v110, :cond_3a

    move-object/from16 v111, v74

    goto :goto_2d

    :cond_3a
    move-object/from16 v111, v110

    :goto_2d
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v110

    if-nez v110, :cond_3b

    move-object/from16 v110, v93

    move-object/from16 v93, v1

    move-object/from16 v1, v110

    move-object/from16 v110, v76

    goto :goto_2e

    :cond_3b
    move-object/from16 v141, v93

    move-object/from16 v93, v1

    move-object/from16 v1, v141

    :goto_2e
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v112

    if-nez v112, :cond_3c

    move-object/from16 v113, v85

    move-object/from16 v85, v1

    move-object/from16 v1, v113

    move/from16 v113, v78

    goto :goto_2f

    :cond_3c
    invoke-static/range {v112 .. v112}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v112

    move-object/from16 v113, v85

    move-object/from16 v85, v1

    move-object/from16 v1, v113

    move/from16 v113, v112

    :goto_2f
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v112

    if-nez v112, :cond_3d

    move/from16 v114, v80

    move-object/from16 v112, v12

    move/from16 v4, v91

    goto :goto_30

    :cond_3d
    invoke-static/range {v112 .. v112}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v112

    move/from16 v114, v112

    move/from16 v4, v91

    move-object/from16 v112, v12

    :goto_30
    invoke-static {v0, v4}, LBc/d;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v12

    move-object/from16 v115, v1

    move/from16 v91, v4

    move-object/from16 v4, v90

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    if-nez v90, :cond_3e

    move/from16 v116, v84

    :goto_31
    move/from16 v90, v12

    goto :goto_32

    :cond_3e
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v90

    move/from16 v116, v90

    goto :goto_31

    :goto_32
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v122, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v123, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v126, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v125, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v117, v1

    move-object/from16 v119, v6

    move-object/from16 v120, v7

    move-object/from16 v121, v97

    move-wide/from16 v127, v98

    move/from16 v124, v100

    move-wide/from16 v6, v101

    const/16 v118, 0x0

    :goto_33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v3}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v129

    if-eqz v129, :cond_40

    if-nez v118, :cond_3f

    invoke-static {v0, v6, v7}, LBc/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v118, 0x1

    :cond_3f
    invoke-static {v0, v14, v2}, LBc/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_34
    move-object/from16 v132, v10

    move-object v10, v12

    move-wide/from16 v138, v43

    move-object/from16 v134, v70

    move-object/from16 v135, v73

    move-object/from16 v131, v75

    move-object/from16 v75, v79

    move-object/from16 v133, v87

    move-object/from16 v130, v88

    move/from16 v136, v90

    move-object/from16 v90, v95

    move-object/from16 v95, v112

    move-object/from16 v73, v120

    move/from16 v1, v124

    const/16 v16, 0x0

    const/16 v42, 0x1

    move/from16 v88, v2

    move/from16 v70, v5

    move-object/from16 v87, v11

    move-object/from16 v44, v14

    move-object/from16 v43, v15

    move-object/from16 v79, v45

    move-wide/from16 v11, v82

    move-object/from16 v5, v104

    move-object/from16 v15, v106

    move-object/from16 v14, v123

    move-object/from16 v2, v125

    move-object/from16 v83, v4

    move-object/from16 v45, v36

    move-object/from16 v82, v81

    move-object/from16 v81, v119

    move-object/from16 v36, v13

    move-object/from16 v13, v122

    move-wide/from16 v141, v50

    move-object/from16 v50, v3

    move-object/from16 v51, v77

    move/from16 v77, v91

    move-object/from16 v3, v107

    move-wide/from16 v106, v141

    move-wide/from16 v141, v127

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    :goto_35
    move-object/from16 v8, v52

    move-object/from16 v9, v105

    move-object/from16 v52, v121

    move-wide/from16 v104, v141

    :goto_36
    move-object/from16 v121, v117

    goto/16 :goto_39

    :cond_40
    invoke-static {v0, v15}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v0}, LBc/d;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v124

    goto :goto_34

    :cond_41
    move-object/from16 v1, v89

    invoke-static {v0, v1}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v89

    if-eqz v89, :cond_42

    move-object/from16 v89, v1

    move-object/from16 v1, v121

    check-cast v1, LBc/k$e;

    invoke-static {v0, v1}, LBc/d;->p(Lorg/xmlpull/v1/XmlPullParser;LBc/k$e;)LBc/k$e;

    move-result-object v121

    goto :goto_34

    :cond_42
    move-object/from16 v89, v1

    move-object/from16 v1, v88

    invoke-static {v0, v1}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v88

    if-eqz v88, :cond_43

    move-object/from16 v130, v1

    move/from16 v88, v2

    move-wide/from16 v1, v127

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    invoke-static {v0, v1, v2}, LBc/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-object/from16 v1, v121

    check-cast v1, LBc/k$b;

    move-wide/from16 v131, v50

    move-object/from16 v50, v3

    move-wide/from16 v2, v131

    move-object/from16 v132, v10

    move-object/from16 v131, v75

    move-object/from16 v51, v77

    move-object/from16 v75, v79

    move-object/from16 v133, v87

    move/from16 v77, v91

    const/16 v16, 0x0

    move-object/from16 v87, v11

    move-object/from16 v79, v45

    move-wide/from16 v10, v82

    move-object/from16 v83, v4

    move-object/from16 v45, v36

    move-object/from16 v82, v81

    move-object/from16 v81, v119

    move-object/from16 v36, v13

    move v13, v5

    move-wide/from16 v4, v43

    move-object/from16 v44, v14

    move-object/from16 v43, v15

    move-object/from16 v15, v106

    move-object/from16 v14, v120

    invoke-static/range {v0 .. v11}, LBc/d;->q(Lorg/xmlpull/v1/XmlPullParser;LBc/k$b;JJJJJ)LBc/k$b;

    move-result-object v121

    move-wide/from16 v119, v4

    move-wide v3, v2

    move-wide v1, v3

    move-object/from16 v3, v107

    move-wide/from16 v106, v1

    move-wide v1, v10

    move-object v10, v12

    move-wide v11, v1

    move-object/from16 v134, v70

    move-object/from16 v135, v73

    move/from16 v136, v90

    move-object/from16 v90, v95

    move-object/from16 v5, v104

    move-object/from16 v95, v112

    move-wide/from16 v138, v119

    move/from16 v1, v124

    move-object/from16 v2, v125

    const/16 v42, 0x1

    move/from16 v70, v13

    move-object/from16 v73, v14

    move-object/from16 v13, v122

    move-object/from16 v14, v123

    move-wide/from16 v141, v8

    goto/16 :goto_35

    :cond_43
    move-object/from16 v130, v1

    move/from16 v88, v2

    move-object/from16 v132, v10

    move-object/from16 v131, v75

    move-object/from16 v75, v79

    move-object/from16 v133, v87

    move-wide/from16 v1, v127

    const/16 v16, 0x0

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move-object/from16 v87, v11

    move-object/from16 v79, v45

    move-wide/from16 v10, v82

    move-object/from16 v83, v4

    move-object/from16 v45, v36

    move-object/from16 v82, v81

    move-object/from16 v81, v119

    move-object/from16 v36, v13

    move v13, v5

    move-object/from16 v5, v73

    move-wide/from16 v141, v50

    move-object/from16 v50, v3

    move-wide/from16 v3, v141

    move-object/from16 v51, v77

    move/from16 v77, v91

    move-wide/from16 v141, v43

    move-object/from16 v44, v14

    move-object/from16 v43, v15

    move-object/from16 v15, v106

    move-object/from16 v14, v120

    move-wide/from16 v119, v141

    invoke-static {v0, v5}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_44

    move-object v8, v12

    move-wide v11, v10

    invoke-static {v0, v1, v2}, LBc/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v1, v121

    check-cast v1, LBc/k$c;

    move-object/from16 v135, v5

    move-object/from16 v137, v8

    move-object/from16 v73, v14

    move-object/from16 v134, v70

    move/from16 v136, v90

    move-object/from16 v90, v95

    move-object/from16 v95, v112

    move-object/from16 v14, v123

    move-object/from16 v2, v127

    const/16 v42, 0x1

    move-wide v7, v6

    move/from16 v70, v13

    move-wide/from16 v5, v119

    move-object/from16 v13, v122

    invoke-static/range {v0 .. v12}, LBc/d;->r(Lorg/xmlpull/v1/XmlPullParser;LBc/k$c;Ljava/util/List;JJJJJ)LBc/k$c;

    move-result-object v121

    move-wide/from16 v138, v5

    move-wide v6, v7

    move-wide v1, v3

    move-object/from16 v3, v107

    move-wide/from16 v106, v1

    move-object/from16 v8, v52

    move-object/from16 v5, v104

    move-object/from16 v52, v121

    move/from16 v1, v124

    move-object/from16 v2, v125

    move-object/from16 v121, v117

    move-wide/from16 v141, v9

    move-object/from16 v9, v105

    move-wide/from16 v104, v141

    move-object/from16 v10, v137

    goto/16 :goto_39

    :cond_44
    move-object/from16 v135, v5

    move-object/from16 v137, v12

    move-object/from16 v73, v14

    move-object/from16 v134, v70

    move/from16 v136, v90

    move-object/from16 v90, v95

    move-object/from16 v5, v104

    move-object/from16 v95, v112

    move-wide/from16 v138, v119

    move-object/from16 v14, v123

    const/16 v42, 0x1

    move-wide v11, v10

    move/from16 v70, v13

    move-object/from16 v13, v122

    invoke-static {v0, v5}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-static {v0}, LBc/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_45

    move-object/from16 v117, v9

    check-cast v117, Ljava/lang/String;

    :cond_45
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_46

    check-cast v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    move-wide v8, v3

    move-object/from16 v3, v107

    move-wide/from16 v106, v8

    move-object/from16 v8, v52

    move-object/from16 v9, v105

    move-object/from16 v52, v121

    move-object/from16 v10, v137

    move-wide/from16 v104, v1

    move-object/from16 v121, v117

    move/from16 v1, v124

    move-object/from16 v2, v125

    goto :goto_39

    :cond_47
    move-object/from16 v8, v52

    invoke-static {v0, v8}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-static {v0, v8}, LBc/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LBc/e;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v105

    move-object/from16 v10, v137

    :goto_37
    move-wide/from16 v104, v1

    move-object/from16 v2, v125

    goto :goto_38

    :cond_48
    invoke-static {v0, v15}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-static {v0, v15}, LBc/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LBc/e;

    move-result-object v9

    move-object/from16 v10, v137

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v105

    goto :goto_37

    :cond_49
    move-object/from16 v9, v105

    move-object/from16 v10, v137

    invoke-static {v0, v9}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v52

    if-eqz v52, :cond_4a

    move-wide/from16 v104, v1

    invoke-static {v0, v9}, LBc/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LBc/e;

    move-result-object v1

    move-object/from16 v2, v125

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4a
    move-wide/from16 v104, v1

    move-object/from16 v2, v125

    invoke-static {v0}, LBc/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_38
    move-wide/from16 v141, v3

    move-object/from16 v3, v107

    move-wide/from16 v106, v141

    move-object/from16 v52, v121

    move/from16 v1, v124

    goto/16 :goto_36

    :goto_39
    invoke-static {v0, v3}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-static/range {v111 .. v111}, LVc/p;->j(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "image"

    if-eqz v3, :cond_4b

    invoke-static/range {v110 .. v110}, LVc/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3a
    move-object/from16 v5, v111

    goto :goto_3c

    :cond_4b
    invoke-static/range {v111 .. v111}, LVc/p;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static/range {v110 .. v110}, LVc/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    :cond_4c
    invoke-static/range {v111 .. v111}, LVc/p;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_3b

    :cond_4d
    invoke-static/range {v111 .. v111}, LVc/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    :goto_3b
    move-object/from16 v3, v111

    move-object v5, v3

    goto :goto_3c

    :cond_4e
    const-string v3, "application/mp4"

    move-object/from16 v5, v111

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static/range {v110 .. v110}, LVc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "text/vtt"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    const-string v3, "application/x-mp4-vtt"

    goto :goto_3c

    :cond_4f
    const/4 v3, 0x0

    :cond_50
    :goto_3c
    const-string v6, "audio/eac3"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    move/from16 v3, v16

    :goto_3d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "audio/eac3-joc"

    const-string v9, "ec+3"

    if-ge v3, v7, :cond_54

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBc/e;

    iget-object v15, v7, LBc/e;->a:Ljava/lang/String;

    move-object/from16 v125, v2

    const-string/jumbo v2, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v7, LBc/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_51

    const-string v2, "JOC"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    const-string/jumbo v2, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    :cond_52
    move-object v3, v8

    goto :goto_3e

    :cond_53
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v125

    goto :goto_3d

    :cond_54
    move-object/from16 v125, v2

    move-object v3, v6

    :goto_3e
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_40

    :cond_55
    :goto_3f
    move-object/from16 v9, v110

    goto :goto_40

    :cond_56
    move-object/from16 v125, v2

    goto :goto_3f

    :goto_40
    move/from16 v2, v16

    move v6, v2

    :goto_41
    invoke-virtual/range {v96 .. v96}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string/jumbo v8, "urn:mpeg:dash:role:2011"

    if-ge v2, v7, :cond_5a

    move-object/from16 v7, v96

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LBc/e;

    move/from16 v43, v2

    iget-object v2, v15, LBc/e;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lyw/F;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, v15, LBc/e;->b:Ljava/lang/String;

    if-nez v2, :cond_57

    :goto_42
    move/from16 v2, v16

    goto :goto_43

    :cond_57
    const-string v8, "forced_subtitle"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_58

    const-string v8, "forced-subtitle"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_42

    :cond_58
    const/4 v2, 0x2

    :goto_43
    or-int/2addr v2, v6

    move v6, v2

    :cond_59
    add-int/lit8 v2, v43, 0x1

    move-object/from16 v96, v7

    goto :goto_41

    :cond_5a
    move-object/from16 v7, v96

    move-object/from16 v137, v10

    move/from16 v2, v16

    move v15, v2

    :goto_44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_5c

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBc/e;

    move/from16 v43, v2

    iget-object v2, v10, LBc/e;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lyw/F;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, v10, LBc/e;->b:Ljava/lang/String;

    invoke-static {v2}, LBc/d;->n(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v15

    move v15, v2

    :cond_5b
    add-int/lit8 v2, v43, 0x1

    goto :goto_44

    :cond_5c
    move-object/from16 v96, v7

    move/from16 v2, v16

    move v10, v2

    :goto_45
    invoke-virtual/range {v87 .. v87}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_65

    move-object/from16 v7, v87

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v43

    move/from16 v87, v2

    move-object/from16 v2, v43

    check-cast v2, LBc/e;

    move/from16 v43, v10

    iget-object v10, v2, LBc/e;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Lyw/F;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v104, v8

    iget-object v8, v2, LBc/e;->b:Ljava/lang/String;

    if-eqz v10, :cond_5d

    invoke-static {v8}, LBc/d;->n(Ljava/lang/String;)I

    move-result v2

    :goto_46
    or-int v2, v43, v2

    move v10, v2

    goto/16 :goto_4a

    :cond_5d
    const-string/jumbo v10, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v2, v2, LBc/e;->a:Ljava/lang/String;

    invoke-static {v10, v2}, Lyw/F;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    if-nez v8, :cond_5e

    :goto_47
    move/from16 v2, v16

    goto :goto_46

    :cond_5e
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_48
    :pswitch_0
    const/4 v2, -0x1

    goto :goto_49

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_48

    :cond_5f
    const/4 v2, 0x4

    goto :goto_49

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_48

    :cond_60
    const/4 v2, 0x3

    goto :goto_49

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_48

    :cond_61
    const/4 v2, 0x2

    goto :goto_49

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_48

    :cond_62
    move/from16 v2, v42

    goto :goto_49

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_48

    :cond_63
    move/from16 v2, v16

    :goto_49
    packed-switch v2, :pswitch_data_1

    goto :goto_47

    :pswitch_6
    move/from16 v2, v42

    goto :goto_46

    :pswitch_7
    const/16 v2, 0x8

    goto :goto_46

    :pswitch_8
    const/4 v2, 0x4

    goto :goto_46

    :pswitch_9
    const/16 v2, 0x800

    goto :goto_46

    :pswitch_a
    const/16 v2, 0x200

    goto :goto_46

    :cond_64
    move/from16 v10, v43

    :goto_4a
    add-int/lit8 v2, v87, 0x1

    move-object/from16 v87, v7

    move-object/from16 v8, v104

    goto/16 :goto_45

    :cond_65
    move/from16 v43, v10

    move-object/from16 v7, v87

    or-int v2, v15, v43

    invoke-static/range {v137 .. v137}, LBc/d;->o(Ljava/util/ArrayList;)I

    move-result v8

    or-int/2addr v2, v8

    invoke-static/range {v125 .. v125}, LBc/d;->o(Ljava/util/ArrayList;)I

    move-result v8

    or-int/2addr v2, v8

    new-instance v8, LYb/N$a;

    invoke-direct {v8}, LYb/N$a;-><init>()V

    move-object/from16 v10, v90

    iput-object v10, v8, LYb/N$a;->a:Ljava/lang/String;

    iput-object v5, v8, LYb/N$a;->j:Ljava/lang/String;

    iput-object v3, v8, LYb/N$a;->k:Ljava/lang/String;

    iput-object v9, v8, LYb/N$a;->h:Ljava/lang/String;

    move/from16 v5, v70

    iput v5, v8, LYb/N$a;->g:I

    iput v6, v8, LYb/N$a;->d:I

    iput v2, v8, LYb/N$a;->e:I

    move-object/from16 v2, v73

    iput-object v2, v8, LYb/N$a;->c:Ljava/lang/String;

    invoke-static {v3}, LVc/p;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_66

    move/from16 v5, v113

    iput v5, v8, LYb/N$a;->p:I

    move/from16 v6, v114

    iput v6, v8, LYb/N$a;->q:I

    move/from16 v4, v136

    iput v4, v8, LYb/N$a;->r:F

    goto/16 :goto_50

    :cond_66
    move/from16 v5, v113

    move/from16 v6, v114

    invoke-static {v3}, LVc/p;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_67

    iput v1, v8, LYb/N$a;->x:I

    move/from16 v1, v116

    iput v1, v8, LYb/N$a;->y:I

    goto/16 :goto_50

    :cond_67
    invoke-static {v3}, LVc/p;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "MpdParser"

    if-eqz v1, :cond_6a

    move/from16 v1, v16

    :goto_4b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6d

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBc/e;

    iget-object v5, v3, LBc/e;->a:Ljava/lang/String;

    const-string/jumbo v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    iget-object v3, v3, LBc/e;->b:Ljava/lang/String;

    if-eqz v3, :cond_69

    sget-object v5, LBc/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_68

    move/from16 v6, v42

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4f

    :cond_68
    move/from16 v6, v42

    const-string v5, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4c

    :cond_69
    move/from16 v6, v42

    :goto_4c
    add-int/2addr v1, v6

    move/from16 v42, v6

    goto :goto_4b

    :cond_6a
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    move/from16 v1, v16

    :goto_4d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6d

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBc/e;

    iget-object v5, v3, LBc/e;->a:Ljava/lang/String;

    const-string/jumbo v6, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    iget-object v3, v3, LBc/e;->b:Ljava/lang/String;

    if-eqz v3, :cond_6c

    sget-object v5, LBc/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_6b

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4f

    :cond_6b
    const/4 v6, 0x1

    const-string v5, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4e

    :cond_6c
    const/4 v6, 0x1

    :goto_4e
    add-int/2addr v1, v6

    goto :goto_4d

    :cond_6d
    const/4 v1, -0x1

    :goto_4f
    iput v1, v8, LYb/N$a;->C:I

    goto :goto_50

    :cond_6e
    invoke-static {v3}, LVc/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iput v5, v8, LYb/N$a;->p:I

    iput v6, v8, LYb/N$a;->q:I

    :cond_6f
    :goto_50
    new-instance v1, LYb/N;

    invoke-direct {v1, v8}, LYb/N;-><init>(LYb/N$a;)V

    if-eqz v52, :cond_70

    move-object/from16 v120, v52

    goto :goto_51

    :cond_70
    new-instance v3, LBc/k$e;

    invoke-direct {v3}, LBc/k$e;-><init>()V

    move-object/from16 v120, v3

    :goto_51
    new-instance v117, LBc/d$a;

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_71

    move-object/from16 v119, v36

    :goto_52
    move-object/from16 v118, v1

    move-object/from16 v122, v13

    move-object/from16 v123, v14

    move-object/from16 v124, v137

    goto :goto_53

    :cond_71
    move-object/from16 v119, v44

    goto :goto_52

    :goto_53
    invoke-direct/range {v117 .. v125}, LBc/d$a;-><init>(LYb/N;Ljava/util/ArrayList;LBc/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, v117

    move-object/from16 v1, v118

    iget-object v1, v1, LYb/N;->l:Ljava/lang/String;

    invoke-static {v1}, LVc/p;->h(Ljava/lang/String;)I

    move-result v4

    move/from16 v13, v103

    const/4 v15, -0x1

    if-ne v13, v15, :cond_72

    :goto_54
    move-object/from16 v14, v92

    goto :goto_57

    :cond_72
    if-ne v4, v15, :cond_73

    :goto_55
    move v4, v13

    goto :goto_54

    :cond_73
    if-ne v13, v4, :cond_74

    const/4 v1, 0x1

    goto :goto_56

    :cond_74
    move/from16 v1, v16

    :goto_56
    invoke-static {v1}, LVc/a;->e(Z)V

    goto :goto_55

    :goto_57
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v73, v4

    move-object/from16 v87, v7

    move-object/from16 v3, v75

    move-object/from16 v1, v86

    move-object/from16 v13, v89

    move-object/from16 v15, v130

    move-object/from16 v140, v135

    const/4 v5, 0x2

    const/4 v9, 0x4

    move-object v7, v2

    move-object/from16 v2, v133

    goto/16 :goto_5b

    :cond_75
    move-object/from16 v125, v2

    move-object/from16 v137, v10

    move-object/from16 v123, v14

    move-object/from16 v2, v73

    move-object/from16 v14, v92

    move/from16 v124, v1

    move-object/from16 v120, v2

    move-object/from16 v122, v13

    move-object/from16 v13, v36

    move-object/from16 v14, v44

    move-object/from16 v36, v45

    move/from16 v91, v77

    move-object/from16 v45, v79

    move-object/from16 v119, v81

    move-object/from16 v81, v82

    move-object/from16 v4, v83

    move/from16 v2, v88

    move-object/from16 v112, v95

    move-object/from16 v117, v121

    move-object/from16 v88, v130

    move-object/from16 v10, v132

    move-object/from16 v73, v135

    const/4 v1, 0x0

    move-wide/from16 v82, v11

    move-object/from16 v77, v51

    move-object/from16 v121, v52

    move-object/from16 v79, v75

    move-object/from16 v11, v87

    move-object/from16 v95, v90

    move-object/from16 v75, v131

    move-object/from16 v87, v133

    move/from16 v90, v136

    move-object/from16 v12, v137

    move-object/from16 v52, v8

    move-object/from16 v8, v128

    move-wide/from16 v141, v106

    move-object/from16 v107, v3

    move-object/from16 v106, v15

    move-object/from16 v15, v43

    move-object/from16 v3, v50

    move-wide/from16 v50, v141

    move-wide/from16 v43, v138

    move-wide/from16 v141, v104

    move-object/from16 v104, v5

    move-object/from16 v105, v9

    move/from16 v5, v70

    move-object/from16 v9, v127

    move-object/from16 v70, v134

    move-wide/from16 v127, v141

    goto/16 :goto_33

    :cond_76
    move-object/from16 v109, v5

    move-object/from16 v128, v8

    move-object/from16 v127, v9

    move-object/from16 v132, v10

    move-object/from16 v108, v12

    move-object/from16 v126, v13

    move-object v8, v14

    move-wide/from16 v138, v43

    move-wide/from16 v106, v50

    move-object/from16 v134, v70

    move-object/from16 v135, v73

    move-object/from16 v131, v75

    move-object/from16 v51, v77

    move-object/from16 v75, v79

    move-object/from16 v115, v85

    move-object/from16 v133, v87

    move-object/from16 v130, v88

    move/from16 v77, v91

    move-object/from16 v14, v92

    move-object/from16 v85, v93

    move/from16 v13, v103

    const/16 v16, 0x0

    move-object/from16 v93, v1

    move/from16 v88, v2

    move-object/from16 v50, v3

    move-object v2, v7

    move-object/from16 v87, v11

    move-object/from16 v79, v45

    move-wide/from16 v11, v82

    move-object/from16 v1, v89

    move-object/from16 v83, v90

    move-object/from16 v45, v36

    move-object/from16 v82, v81

    move-object/from16 v81, v6

    invoke-static {v0, v1}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    move-object/from16 v3, v97

    check-cast v3, LBc/k$e;

    invoke-static {v0, v3}, LBc/d;->p(Lorg/xmlpull/v1/XmlPullParser;LBc/k$e;)LBc/k$e;

    move-result-object v97

    move-object v7, v2

    move/from16 v73, v13

    move-object/from16 v3, v75

    move-object/from16 v15, v130

    move-object/from16 v2, v133

    move-object/from16 v140, v135

    const/4 v5, 0x2

    const/4 v9, 0x4

    move-object v13, v1

    move-object/from16 v1, v86

    goto/16 :goto_5b

    :cond_77
    move-object/from16 v15, v130

    invoke-static {v0, v15}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    move-wide/from16 v3, v98

    invoke-static {v0, v3, v4}, LBc/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    check-cast v97, LBc/k$b;

    move-object/from16 v89, v1

    move-object/from16 v120, v2

    move-wide v10, v11

    move-object/from16 v1, v97

    move-wide/from16 v6, v101

    move-wide/from16 v2, v106

    move-wide/from16 v4, v138

    invoke-static/range {v0 .. v11}, LBc/d;->q(Lorg/xmlpull/v1/XmlPullParser;LBc/k$b;JJJJJ)LBc/k$b;

    move-result-object v97

    move-wide v11, v10

    move-wide/from16 v98, v8

    move/from16 v73, v13

    move-object/from16 v3, v75

    move-object/from16 v1, v86

    move-object/from16 v13, v89

    move-object/from16 v7, v120

    move-object/from16 v2, v133

    move-object/from16 v140, v135

    :goto_58
    const/4 v5, 0x2

    const/4 v9, 0x4

    goto/16 :goto_5b

    :cond_78
    move-object/from16 v89, v1

    move-object/from16 v120, v2

    move-wide/from16 v3, v98

    move-wide/from16 v6, v101

    move-object/from16 v1, v135

    invoke-static {v0, v1}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-static {v0, v3, v4}, LBc/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    check-cast v97, LBc/k$c;

    move-object/from16 v140, v1

    move-wide v7, v6

    move/from16 v103, v13

    move-object/from16 v13, v89

    move-object/from16 v1, v97

    move-wide/from16 v3, v106

    move-object/from16 v2, v127

    move-wide/from16 v5, v138

    invoke-static/range {v0 .. v12}, LBc/d;->r(Lorg/xmlpull/v1/XmlPullParser;LBc/k$c;Ljava/util/List;JJJJJ)LBc/k$c;

    move-result-object v97

    move-wide v6, v7

    move-wide/from16 v101, v6

    move-wide/from16 v98, v9

    move-object/from16 v3, v75

    move-object/from16 v1, v86

    move/from16 v73, v103

    move-object/from16 v7, v120

    move-object/from16 v2, v133

    goto :goto_58

    :cond_79
    move-object/from16 v140, v1

    move/from16 v103, v13

    move-object/from16 v13, v89

    invoke-static {v0, v8}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {v0, v8}, LBc/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LBc/e;

    move-result-object v1

    move-object/from16 v2, v133

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/4 v9, 0x4

    goto :goto_5a

    :cond_7a
    move-object/from16 v2, v133

    const-string v1, "Label"

    invoke-static {v0, v1}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7d

    move-object/from16 v5, v66

    :cond_7b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_7c

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_59

    :cond_7c
    invoke-static {v0}, LBc/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_59
    invoke-static {v0, v1}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7b

    move-wide/from16 v98, v3

    move-object v1, v5

    move-wide/from16 v101, v6

    move-object/from16 v3, v75

    move/from16 v73, v103

    move-object/from16 v7, v120

    const/4 v5, 0x2

    goto :goto_5b

    :cond_7d
    const/4 v9, 0x4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_7e

    invoke-static {v0}, LBc/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7e
    :goto_5a
    move-wide/from16 v98, v3

    move-wide/from16 v101, v6

    move-object/from16 v3, v75

    move-object/from16 v1, v86

    move/from16 v73, v103

    move-object/from16 v7, v120

    :goto_5b
    invoke-static {v0, v3}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8d

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v4, v16

    :goto_5c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_8c

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBc/d$a;

    iget-object v7, v6, LBc/d$a;->a:LYb/N;

    invoke-virtual {v7}, LYb/N;->a()LYb/N$a;

    move-result-object v7

    if-eqz v1, :cond_7f

    iput-object v1, v7, LYb/N$a;->b:Ljava/lang/String;

    :cond_7f
    iget-object v8, v6, LBc/d$a;->d:Ljava/lang/String;

    if-nez v8, :cond_80

    move-object/from16 v8, v71

    :cond_80
    iget-object v10, v6, LBc/d$a;->e:Ljava/util/ArrayList;

    move-object/from16 v13, v132

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_89

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v42, 0x1

    add-int/lit8 v15, v15, -0x1

    :goto_5d
    if-ltz v15, :cond_88

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v5, v32

    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v9, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v9, :cond_82

    move-object/from16 v36, v1

    :cond_81
    move/from16 v43, v4

    :goto_5e
    const/16 v34, -0x1

    goto :goto_63

    :cond_82
    move-object/from16 v36, v1

    move/from16 v9, v16

    :goto_5f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_81

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move/from16 v43, v4

    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v4, :cond_83

    iget-object v4, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v4, :cond_85

    :cond_83
    move-object/from16 v44, v5

    :cond_84
    const/16 v42, 0x1

    goto :goto_62

    :cond_85
    iget-object v4, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v44, v5

    sget-object v5, LYb/i;->a:Ljava/util/UUID;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_87

    invoke-virtual {v4, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    goto :goto_60

    :cond_86
    move/from16 v1, v16

    goto :goto_61

    :cond_87
    :goto_60
    const/4 v1, 0x1

    :goto_61
    if-eqz v1, :cond_84

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5e

    :goto_62
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v43

    move-object/from16 v5, v44

    goto :goto_5f

    :goto_63
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v1, v36

    move/from16 v4, v43

    const/4 v5, 0x2

    const/4 v9, 0x4

    goto :goto_5d

    :cond_88
    move-object/from16 v36, v1

    move/from16 v43, v4

    const/16 v34, -0x1

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v8, v10}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, v7, LYb/N$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_64

    :cond_89
    move-object/from16 v36, v1

    move/from16 v43, v4

    const/16 v34, -0x1

    :goto_64
    iget-object v1, v6, LBc/d$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LYb/N;

    invoke-direct {v4, v7}, LYb/N;-><init>(LYb/N$a;)V

    iget-object v5, v6, LBc/d$a;->c:LBc/k;

    instance-of v7, v5, LBc/k$e;

    iget-object v8, v6, LBc/d$a;->g:Ljava/util/ArrayList;

    iget-object v9, v6, LBc/d$a;->h:Ljava/util/ArrayList;

    iget-object v6, v6, LBc/d$a;->b:Lhe/t;

    if-eqz v7, :cond_8a

    new-instance v92, LBc/j$b;

    move-object/from16 v95, v5

    check-cast v95, LBc/k$e;

    move-object/from16 v96, v1

    move-object/from16 v93, v4

    move-object/from16 v94, v6

    move-object/from16 v97, v8

    move-object/from16 v98, v9

    invoke-direct/range {v92 .. v98}, LBc/j$b;-><init>(LYb/N;Lhe/t;LBc/k$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_65
    move-object/from16 v1, v92

    goto :goto_66

    :cond_8a
    move-object/from16 v96, v1

    move-object/from16 v93, v4

    move-object/from16 v94, v6

    move-object/from16 v97, v8

    move-object/from16 v98, v9

    instance-of v1, v5, LBc/k$a;

    if-eqz v1, :cond_8b

    new-instance v92, LBc/j$a;

    move-object/from16 v95, v5

    check-cast v95, LBc/k$a;

    invoke-direct/range {v92 .. v98}, LBc/j$a;-><init>(LYb/N;Lhe/t;LBc/k$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_65

    :goto_66
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v42, 0x1

    add-int/lit8 v4, v43, 0x1

    move-object/from16 v132, v13

    move-object/from16 v1, v36

    const/4 v5, 0x2

    const/4 v9, 0x4

    goto/16 :goto_5c

    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    const/16 v34, -0x1

    new-instance v71, LBc/a;

    move-object/from16 v74, v3

    move-object/from16 v75, v87

    move-object/from16 v76, v126

    move-object/from16 v77, v127

    invoke-direct/range {v71 .. v77}, LBc/a;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v71

    move-object/from16 v4, v60

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v60, v4

    move-object/from16 v14, v82

    move-wide/from16 v3, v106

    move-wide/from16 v5, v138

    const/16 v32, 0x4

    const/16 v33, 0x2

    const/16 v42, 0x1

    goto/16 :goto_7a

    :cond_8d
    move-object/from16 v36, v1

    const/16 v34, -0x1

    move-object/from16 v89, v13

    move-object/from16 v92, v14

    move-object/from16 v86, v36

    move-object/from16 v36, v45

    move/from16 v4, v73

    move/from16 v91, v77

    move-object/from16 v45, v79

    move-object/from16 v6, v81

    move-object/from16 v81, v82

    move-object/from16 v90, v83

    move-object/from16 v1, v93

    move-object/from16 v13, v96

    move-object/from16 v5, v109

    move-object/from16 v96, v126

    move-object/from16 v9, v127

    move-object/from16 v8, v128

    move-object/from16 v75, v131

    move-object/from16 v10, v132

    move-object/from16 v70, v134

    move-wide/from16 v43, v138

    move-object/from16 v73, v140

    move-object/from16 v79, v3

    move-wide/from16 v82, v11

    move-object/from16 v3, v50

    move-object/from16 v77, v51

    move-object/from16 v93, v85

    move-object/from16 v11, v87

    move-wide/from16 v50, v106

    move-object/from16 v12, v108

    move-object/from16 v85, v115

    move-object/from16 v87, v2

    move/from16 v2, v88

    move-object/from16 v88, v15

    move-wide/from16 v14, v101

    goto/16 :goto_23

    :cond_8e
    move-object/from16 v131, v1

    move/from16 v88, v2

    move-object/from16 v109, v5

    move-object/from16 v81, v6

    move-object/from16 v82, v9

    move-object/from16 v134, v12

    move-object/from16 v140, v15

    move-wide/from16 v138, v43

    move-object/from16 v79, v45

    move-wide/from16 v106, v50

    const/16 v16, 0x0

    const/16 v34, -0x1

    move-object/from16 v50, v3

    move-object/from16 v51, v4

    move-wide v11, v10

    move-object v15, v13

    move-object v13, v14

    move-object/from16 v45, v36

    move-object/from16 v4, v60

    const-string v1, "EventStream"

    invoke-static {v0, v1}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9c

    move-object/from16 v14, v82

    const/4 v8, 0x0

    invoke-interface {v0, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8f

    move-object/from16 v76, v66

    :goto_67
    move-object/from16 v2, v134

    goto :goto_68

    :cond_8f
    move-object/from16 v76, v2

    goto :goto_67

    :goto_68
    invoke-interface {v0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_90

    move-object/from16 v77, v66

    goto :goto_69

    :cond_90
    move-object/from16 v77, v3

    :goto_69
    const-string/jumbo v3, "timescale"

    invoke-interface {v0, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_91

    const-wide/16 v5, 0x1

    :goto_6a
    move-wide/from16 v74, v5

    goto :goto_6b

    :cond_91
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_6a

    :goto_6b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x200

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_6c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "Event"

    invoke-static {v0, v6}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_99

    move-object/from16 v7, v81

    const/4 v8, 0x0

    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_92

    move-wide/from16 v9, v26

    :goto_6d
    move-object/from16 v13, v131

    goto :goto_6e

    :cond_92
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_6d

    :goto_6e
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_93

    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6f

    :cond_93
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v43

    move-wide/from16 v70, v43

    :goto_6f
    const-string/jumbo v15, "presentationTime"

    invoke-interface {v0, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_94

    move-wide/from16 v43, v26

    goto :goto_70

    :cond_94
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v43

    :goto_70
    const-wide/16 v72, 0x3e8

    invoke-static/range {v70 .. v75}, LVc/G;->M(JJJ)J

    move-result-wide v80

    const-wide/32 v72, 0xf4240

    move-wide/from16 v70, v43

    invoke-static/range {v70 .. v75}, LVc/G;->M(JJJ)J

    move-result-wide v43

    move-wide/from16 v82, v74

    const-string v15, "messageData"

    invoke-interface {v0, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_95

    const/4 v15, 0x0

    :cond_95
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v8

    sget-object v36, Lge/c;->c:Ljava/nio/charset/Charset;

    move-object/from16 v134, v2

    invoke-virtual/range {v36 .. v36}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_71
    invoke-static {v0, v6}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_97

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :goto_72
    move-object/from16 v60, v4

    :cond_96
    :goto_73
    move-object/from16 v36, v5

    move-object/from16 v52, v6

    goto/16 :goto_75

    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_72

    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_72

    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_72

    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_72

    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_72

    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_72

    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_72

    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_73

    :pswitch_13
    move-object/from16 v60, v4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v2, v16

    :goto_74
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v2, v4, :cond_96

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v5

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v52, v6

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v42, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v36

    move-object/from16 v6, v52

    goto :goto_74

    :pswitch_14
    move-object/from16 v60, v4

    move-object/from16 v36, v5

    move-object/from16 v52, v6

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_75

    :pswitch_15
    move-object/from16 v60, v4

    move-object/from16 v36, v5

    move-object/from16 v52, v6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-interface {v8, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_75
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v5, v36

    move-object/from16 v6, v52

    move-object/from16 v4, v60

    goto/16 :goto_71

    :cond_97
    move-object/from16 v60, v4

    move-object/from16 v36, v5

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual/range {v36 .. v36}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v15, :cond_98

    :goto_76
    move-object/from16 v75, v2

    goto :goto_77

    :cond_98
    sget-object v2, Lge/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_76

    :goto_77
    new-instance v70, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-wide/from16 v73, v9

    move-wide/from16 v71, v80

    invoke-direct/range {v70 .. v77}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(JJ[BLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v70

    move-object/from16 v2, v76

    move-object/from16 v5, v77

    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_99
    move-object/from16 v134, v2

    move-object/from16 v60, v4

    move-object/from16 v36, v5

    move-wide/from16 v82, v74

    move-object/from16 v2, v76

    move-object/from16 v5, v77

    move-object/from16 v7, v81

    move-object/from16 v13, v131

    invoke-static {v0}, LBc/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_78
    invoke-static {v0, v1}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move/from16 v6, v16

    :goto_79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_9a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v1, v6

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aput-object v8, v4, v6

    const/16 v42, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_79

    :cond_9a
    const/16 v42, 0x1

    new-instance v3, LBc/f;

    invoke-direct {v3, v2, v5, v1, v4}, LBc/f;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    move-object/from16 v4, v61

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v61, v4

    move-object/from16 v81, v7

    move-object/from16 v131, v13

    move-wide/from16 v3, v106

    move-wide/from16 v5, v138

    const/16 v32, 0x4

    const/16 v33, 0x2

    goto/16 :goto_7a

    :cond_9b
    const/16 v42, 0x1

    move-object/from16 v76, v2

    move-object/from16 v77, v5

    move-object/from16 v81, v7

    move-object/from16 v131, v13

    move-object/from16 v5, v36

    move-object/from16 v4, v60

    move-wide/from16 v74, v82

    move-object/from16 v2, v134

    goto/16 :goto_6c

    :cond_9c
    move-object/from16 v60, v4

    move-object/from16 v4, v61

    move-object/from16 v7, v81

    move-object/from16 v14, v82

    const/16 v42, 0x1

    invoke-static {v0, v13}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    const/4 v1, 0x0

    invoke-static {v0, v1}, LBc/d;->p(Lorg/xmlpull/v1/XmlPullParser;LBc/k$e;)LBc/k$e;

    move-result-object v2

    move-object/from16 v46, v2

    move-object/from16 v61, v4

    move-object/from16 v81, v7

    move-object/from16 v1, v79

    move-wide/from16 v3, v106

    move-wide/from16 v5, v138

    const/16 v32, 0x4

    const/16 v33, 0x2

    goto/16 :goto_7b

    :cond_9d
    invoke-static {v0, v15}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9e

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, LBc/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-wide/from16 v64, v1

    const/4 v1, 0x0

    move-object/from16 v61, v4

    move-object/from16 v81, v7

    move-wide v10, v11

    move-wide/from16 v12, v64

    move-wide/from16 v6, v67

    move-wide/from16 v2, v106

    move-wide/from16 v4, v138

    const/16 v32, 0x4

    const/16 v33, 0x2

    invoke-static/range {v0 .. v11}, LBc/d;->q(Lorg/xmlpull/v1/XmlPullParser;LBc/k$b;JJJJJ)LBc/k$b;

    move-result-object v1

    move-wide v5, v4

    move-wide v3, v2

    move-object/from16 v46, v1

    move-wide/from16 v62, v8

    move-wide v11, v10

    :goto_7a
    move-object/from16 v1, v79

    goto :goto_7b

    :cond_9e
    move-object/from16 v61, v4

    move-object/from16 v81, v7

    move-wide v10, v11

    move-wide/from16 v3, v106

    move-wide/from16 v5, v138

    move-object/from16 v1, v140

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v32, 0x4

    const/16 v33, 0x2

    invoke-static {v0, v1}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    move-wide/from16 v82, v10

    invoke-static {v0, v12, v13}, LBc/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    sget-object v1, Lhe/t;->b:Lhe/t$b;

    sget-object v2, Lhe/K;->e:Lhe/K;

    const/4 v1, 0x0

    move-wide/from16 v7, v67

    move-wide/from16 v11, v82

    invoke-static/range {v0 .. v12}, LBc/d;->r(Lorg/xmlpull/v1/XmlPullParser;LBc/k$c;Ljava/util/List;JJJJJ)LBc/k$c;

    move-result-object v1

    move-object/from16 v46, v1

    move-wide/from16 v62, v9

    goto :goto_7a

    :cond_9f
    move-wide v11, v10

    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-static {v0, v1}, LBc/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LBc/e;

    goto :goto_7a

    :cond_a0
    invoke-static {v0}, LBc/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7a

    :goto_7b
    invoke-static {v0, v1}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a4

    new-instance v46, LBc/g;

    move-object/from16 v50, v60

    move-object/from16 v51, v61

    invoke-direct/range {v46 .. v51}, LBc/g;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v46

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LBc/g;

    iget-wide v3, v2, LBc/g;->b:J

    const-wide v64, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v64

    if-nez v3, :cond_a2

    if-eqz v23, :cond_a1

    move/from16 v37, v42

    move-object/from16 v7, v45

    goto/16 :goto_7e

    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/c0;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/c0;

    move-result-object v0

    throw v0

    :cond_a2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v64, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v64

    if-nez v1, :cond_a3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7c
    move-object/from16 v7, v45

    goto :goto_7d

    :cond_a3
    iget-wide v5, v2, LBc/g;->b:J

    add-long/2addr v5, v3

    goto :goto_7c

    :goto_7d
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v14, v5

    goto :goto_7f

    :cond_a4
    move-wide/from16 v43, v5

    move-wide v10, v11

    move-object v9, v14

    move-object/from16 v36, v45

    move-wide/from16 v13, v67

    move-object/from16 v15, v69

    move-object/from16 v6, v81

    move/from16 v2, v88

    move-object/from16 v5, v109

    move-object/from16 v12, v134

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v45, v1

    move-object/from16 v1, v131

    move-wide/from16 v141, v3

    move-object/from16 v3, v50

    move-object/from16 v4, v51

    move-wide/from16 v50, v141

    goto/16 :goto_1b

    :cond_a5
    move/from16 v88, v2

    move-wide/from16 v54, v7

    move-wide v11, v10

    move-object/from16 v56, v13

    move-wide/from16 v57, v14

    move-object/from16 v7, v36

    const/16 v16, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x2

    const/16 v34, -0x1

    const/16 v42, 0x1

    invoke-static {v0}, LBc/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7e
    move-wide/from16 v14, v57

    :goto_7f
    const-string v1, "MPD"

    invoke-static {v0, v1}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const-wide v64, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_aa

    cmp-long v0, v19, v64

    if-nez v0, :cond_a6

    cmp-long v0, v14, v64

    if-eqz v0, :cond_a7

    move-wide/from16 v19, v14

    :cond_a6
    :goto_80
    const/4 v1, 0x0

    goto :goto_81

    :cond_a7
    if-eqz v23, :cond_a8

    goto :goto_80

    :cond_a8
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/c0;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/c0;

    move-result-object v0

    throw v0

    :goto_81
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a9

    new-instance v16, LBc/c;

    move-object/from16 v36, v7

    move-wide/from16 v26, v11

    move-object/from16 v32, v38

    move-object/from16 v33, v39

    move-object/from16 v35, v40

    move-object/from16 v34, v41

    invoke-direct/range {v16 .. v36}, LBc/c;-><init>(JJJZJJJJLBc/h;LBc/o;LBc/l;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v16

    :cond_a9
    const-string v0, "No periods found."

    invoke-static {v0, v1}, LYb/c0;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/c0;

    move-result-object v0

    throw v0

    :cond_aa
    move-object/from16 v36, v7

    move-wide v10, v11

    move/from16 v12, v42

    move-object/from16 v1, v53

    move-wide/from16 v7, v54

    move-object/from16 v13, v56

    move-wide/from16 v5, v64

    move/from16 v2, v88

    const/4 v4, 0x0

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LBc/i;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v2, 0x1

    add-long p1, p0, v2

    :cond_0
    :goto_0
    move-wide v5, p1

    move-wide v2, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, LBc/i;

    invoke-direct/range {v1 .. v6}, LBc/i;-><init>(JLjava/lang/String;J)V

    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v6, "supplementary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "emergency"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "commentary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "caption"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v6, "sign"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v5, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "main"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_6
    const-string v6, "dub"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v6, "forced-subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_8
    const-string v6, "alternate"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v5, v1

    goto :goto_0

    :sswitch_9
    const-string v6, "forced_subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v5, v2

    goto :goto_0

    :sswitch_b
    const-string v6, "description"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v5, v3

    goto :goto_0

    :sswitch_c
    const-string/jumbo v6, "subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    return v4

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v3

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/e;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, LBc/e;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lyw/F;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;LBc/k$e;)LBc/k$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, LBc/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string/jumbo v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v7, v1, LBc/k;->c:J

    goto :goto_3

    :cond_2
    move-wide v7, v4

    :goto_3
    const-string/jumbo v11, "presentationTimeOffset"

    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_4
    move-wide v11, v7

    goto :goto_5

    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_4

    iget-wide v7, v1, LBc/k$e;->d:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    if-eqz v1, :cond_5

    iget-wide v4, v1, LBc/k$e;->e:J

    :cond_5
    const-string v13, "indexRange"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v7

    add-long/2addr v4, v2

    :cond_6
    move-wide v15, v4

    move-wide v13, v7

    if-eqz v1, :cond_7

    iget-object v6, v1, LBc/k;->a:LBc/i;

    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "sourceURL"

    const-string/jumbo v2, "range"

    invoke-static {v0, v1, v2}, LBc/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LBc/i;

    move-result-object v6

    :goto_8
    move-object v8, v6

    goto :goto_9

    :cond_8
    invoke-static {v0}, LBc/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :goto_9
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v7, LBc/k$e;

    invoke-direct/range {v7 .. v16}, LBc/k$e;-><init>(LBc/i;JJJJ)V

    return-object v7

    :cond_9
    move-object v6, v8

    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;LBc/k$b;JJJJJ)LBc/k$b;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, LBc/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string/jumbo v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v4, v1, LBc/k;->c:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    :goto_3
    const-string/jumbo v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v7, v1, LBc/k$a;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide v15, v7

    goto :goto_8

    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    iget-wide v2, v1, LBc/k$a;->d:J

    :cond_6
    const-string/jumbo v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    cmp-long v2, p8, v4

    if-nez v2, :cond_8

    move-wide/from16 v2, p6

    goto :goto_b

    :cond_8
    move-wide/from16 v2, p8

    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_9

    move-wide/from16 v18, v4

    goto :goto_c

    :cond_9
    move-wide/from16 v18, v2

    :goto_c
    move-object v2, v6

    move-object v3, v2

    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v2, "sourceURL"

    const-string/jumbo v4, "range"

    invoke-static {v0, v2, v4}, LBc/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LBc/i;

    move-result-object v2

    move-wide/from16 v4, p4

    goto :goto_d

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p4

    invoke-static {v0, v9, v10, v4, v5}, LBc/d;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    :cond_c
    move-wide/from16 v4, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, LBc/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LBc/i;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    invoke-static {v0}, LBc/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v1, :cond_12

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    iget-object v2, v1, LBc/k;->a:LBc/i;

    :goto_e
    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    iget-object v3, v1, LBc/k$a;->f:Ljava/util/List;

    :goto_f
    if-eqz v6, :cond_11

    goto :goto_10

    :cond_11
    iget-object v6, v1, LBc/k$b;->j:Ljava/util/List;

    :cond_12
    :goto_10
    move-object v8, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v6

    new-instance v7, LBc/k$b;

    invoke-static/range {p10 .. p11}, LVc/G;->G(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, LVc/G;->G(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, LBc/k$b;-><init>(LBc/i;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;LBc/k$c;Ljava/util/List;JJJJJ)LBc/k$c;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, LBc/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string/jumbo v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v4, v1, LBc/k;->c:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    :goto_3
    const-string/jumbo v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v7, v1, LBc/k$a;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide/from16 v17, v7

    goto :goto_8

    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    iget-wide v2, v1, LBc/k$a;->d:J

    :cond_6
    const-string/jumbo v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    const/4 v2, 0x0

    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBc/e;

    iget-object v8, v7, LBc/e;->a:Ljava/lang/String;

    const-string v15, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v15, v8}, Lyw/F;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v7, LBc/e;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_c
    move-wide v15, v2

    goto :goto_d

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_9
    const-wide/16 v2, -0x1

    goto :goto_c

    :goto_d
    cmp-long v2, p9, v4

    if-nez v2, :cond_a

    move-wide/from16 v2, p7

    goto :goto_e

    :cond_a
    move-wide/from16 v2, p9

    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_b

    move-wide/from16 v20, v4

    goto :goto_f

    :cond_b
    move-wide/from16 v20, v2

    :goto_f
    if-eqz v1, :cond_c

    iget-object v2, v1, LBc/k$c;->k:LBc/n;

    goto :goto_10

    :cond_c
    move-object v2, v6

    :goto_10
    const-string v3, "media"

    invoke-static {v0, v3, v2}, LBc/d;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LBc/n;)LBc/n;

    move-result-object v23

    if-eqz v1, :cond_d

    iget-object v2, v1, LBc/k$c;->j:LBc/n;

    goto :goto_11

    :cond_d
    move-object v2, v6

    :goto_11
    const-string v3, "initialization"

    invoke-static {v0, v3, v2}, LBc/d;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LBc/n;)LBc/n;

    move-result-object v22

    move-object v2, v6

    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Initialization"

    invoke-static {v0, v3}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v3, "sourceURL"

    const-string/jumbo v4, "range"

    invoke-static {v0, v3, v4}, LBc/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LBc/i;

    move-result-object v3

    move-object v6, v3

    move-wide/from16 v3, p5

    goto :goto_12

    :cond_f
    const-string v3, "SegmentTimeline"

    invoke-static {v0, v3}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-wide/from16 v3, p5

    invoke-static {v0, v9, v10, v3, v4}, LBc/d;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_12

    :cond_10
    move-wide/from16 v3, p5

    invoke-static {v0}, LBc/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_12
    const-string v5, "SegmentTemplate"

    invoke-static {v0, v5}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_13

    if-eqz v6, :cond_11

    goto :goto_13

    :cond_11
    iget-object v6, v1, LBc/k;->a:LBc/i;

    :goto_13
    if-eqz v2, :cond_12

    goto :goto_14

    :cond_12
    iget-object v2, v1, LBc/k$a;->f:Ljava/util/List;

    :cond_13
    :goto_14
    move-object/from16 v19, v2

    move-object v8, v6

    new-instance v7, LBc/k$c;

    invoke-static/range {p11 .. p12}, LVc/G;->G(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, LVc/G;->G(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, LBc/k$c;-><init>(LBc/i;JJJJJLjava/util/List;JLBc/n;LBc/n;JJ)V

    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide v5, v9

    move v4, v11

    move v7, v4

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "S"

    invoke-static {v0, v8}, LVc/H;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v8, "t"

    const/4 v12, 0x0

    invoke-interface {v0, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-wide v13, v9

    goto :goto_0

    :cond_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_0
    if-eqz v4, :cond_2

    move-wide v4, v5

    move v6, v7

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, LBc/d;->b(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v7, v13

    :goto_1
    cmp-long v4, v7, v9

    if-eqz v4, :cond_3

    move-wide v2, v7

    :cond_3
    const-string v4, "d"

    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-wide v5, v9

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v5, v4

    :goto_2
    const-string/jumbo v4, "r"

    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move v7, v11

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v7, v4

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v0}, LBc/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v8, "SegmentTimeline"

    invoke-static {v0, v8}, LVc/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v4, :cond_7

    const-wide/16 v16, 0x3e8

    move-wide/from16 v14, p1

    move-wide/from16 v12, p3

    invoke-static/range {v12 .. v17}, LVc/G;->M(JJJ)J

    move-result-wide v8

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v5

    move v5, v7

    move-wide v6, v8

    invoke-static/range {v0 .. v7}, LBc/d;->b(Ljava/util/ArrayList;JJIJ)J

    move-object v1, v0

    :cond_7
    return-object v1
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LBc/n;)LBc/n;
    .locals 17

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [I

    new-array v8, v6, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v5, v1

    move v10, v1

    move v11, v10

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_9

    const-string v12, "$"

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v0, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v5, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_6

    :cond_0
    if-eq v13, v10, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v5, v11

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v11

    move v10, v13

    goto/16 :goto_6

    :cond_1
    const-string v13, "$$"

    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v5, v11

    invoke-static {v13, v14, v12}, LF1/E;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/2addr v10, v2

    goto/16 :goto_6

    :cond_2
    add-int/2addr v10, v3

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v13, "RepresentationID"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    aput v3, v7, v11

    goto/16 :goto_5

    :cond_3
    const-string v13, "%0"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v0, :cond_5

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "d"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    const-string/jumbo v0, "x"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    invoke-virtual {v10, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v14, "%01d"

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :sswitch_0
    const-string v0, "Bandwidth"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :sswitch_1
    const-string v0, "Time"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3

    :sswitch_2
    const-string v0, "Number"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid template: "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    aput v0, v7, v11

    goto :goto_4

    :pswitch_1
    aput v6, v7, v11

    goto :goto_4

    :pswitch_2
    aput v2, v7, v11

    :goto_4
    aput-object v14, v8, v11

    :goto_5
    add-int/2addr v11, v3

    aput-object v9, v5, v11

    add-int/2addr v12, v3

    move v10, v12

    :goto_6
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, LBc/n;

    invoke-direct {v0, v5, v7, v8, v11}, LBc/n;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v0

    :cond_a
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LUc/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, LBc/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LBc/d;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LBc/c;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    invoke-static {p0, v0}, LYb/c0;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/c0;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0, p0}, LYb/c0;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/c0;

    move-result-object p0

    throw p0
.end method
