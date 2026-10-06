.class public final LY/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/d;->a:Landroid/graphics/Shader;

    iput-object p2, p0, LY/d;->b:Landroid/content/res/ColorStateList;

    iput p3, p0, LY/d;->c:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LY/d;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const-string v4, "gradient"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v6, :cond_0

    if-eq v10, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v10, v6, :cond_25

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string/jumbo v2, "selector"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v8, v9, v1}, LY/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, LY/d;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v11, v0, v2}, LY/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, LV/f;->GradientColor:[I

    invoke-static {v0, v1, v9, v4}, LY/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v10, LV/f;->GradientColor_android_startX:I

    const-string v12, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v13, "startX"

    invoke-interface {v8, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    move v13, v5

    goto :goto_1

    :cond_3
    move v13, v3

    :goto_1
    if-nez v13, :cond_4

    move v14, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v14, v10

    :goto_2
    sget v10, LV/f;->GradientColor_android_startY:I

    const-string/jumbo v13, "startY"

    invoke-interface {v8, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v15, v10

    goto :goto_3

    :cond_5
    move v15, v7

    :goto_3
    sget v10, LV/f;->GradientColor_android_endX:I

    const-string v13, "endX"

    invoke-interface {v8, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move/from16 v16, v10

    goto :goto_4

    :cond_6
    move/from16 v16, v7

    :goto_4
    sget v10, LV/f;->GradientColor_android_endY:I

    const-string v13, "endY"

    invoke-interface {v8, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move/from16 v17, v10

    goto :goto_5

    :cond_7
    move/from16 v17, v7

    :goto_5
    sget v10, LV/f;->GradientColor_android_centerX:I

    const-string v13, "centerX"

    invoke-interface {v8, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_6

    :cond_8
    move v10, v7

    :goto_6
    sget v13, LV/f;->GradientColor_android_centerY:I

    const-string v11, "centerY"

    invoke-interface {v8, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v4, v13, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_7

    :cond_9
    move v11, v7

    :goto_7
    sget v13, LV/f;->GradientColor_android_type:I

    const-string/jumbo v6, "type"

    invoke-interface {v8, v12, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    move v6, v5

    goto :goto_8

    :cond_a
    move v6, v3

    :goto_8
    if-nez v6, :cond_b

    move v6, v3

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v13, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :goto_9
    sget v13, LV/f;->GradientColor_android_startColor:I

    const-string/jumbo v2, "startColor"

    invoke-interface {v8, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v4, v13, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_a

    :cond_c
    move v2, v3

    :goto_a
    const-string v13, "centerColor"

    invoke-interface {v8, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_d

    move/from16 v20, v5

    move/from16 v21, v20

    goto :goto_b

    :cond_d
    move/from16 v20, v3

    move/from16 v21, v5

    :goto_b
    sget v5, LV/f;->GradientColor_android_centerColor:I

    invoke-interface {v8, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_c

    :cond_e
    move v5, v3

    :goto_c
    sget v13, LV/f;->GradientColor_android_endColor:I

    const-string v7, "endColor"

    invoke-interface {v8, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v4, v13, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    goto :goto_d

    :cond_f
    move v7, v3

    :goto_d
    sget v13, LV/f;->GradientColor_android_tileMode:I

    const-string/jumbo v3, "tileMode"

    invoke-interface {v8, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v4, v13, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    move v3, v13

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    sget v13, LV/f;->GradientColor_android_gradientRadius:I

    move/from16 v23, v14

    const-string v14, "gradientRadius"

    invoke-interface {v8, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    const/4 v12, 0x0

    invoke-virtual {v4, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    move v12, v13

    goto :goto_f

    :cond_11
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v24, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move/from16 v25, v12

    move/from16 v12, v21

    if-eq v14, v12, :cond_17

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    move/from16 v26, v15

    if-ge v12, v4, :cond_12

    const/4 v15, 0x3

    if-eq v14, v15, :cond_18

    :cond_12
    const/4 v15, 0x2

    if-eq v14, v15, :cond_13

    :goto_11
    move/from16 v12, v25

    move/from16 v15, v26

    const/16 v21, 0x1

    goto :goto_10

    :cond_13
    if-gt v12, v4, :cond_15

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "item"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_11

    :cond_14
    sget-object v12, LV/f;->GradientColorItem:[I

    invoke-static {v0, v1, v9, v12}, LY/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    sget v14, LV/f;->GradientColorItem_android_color:I

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    sget v0, LV/f;->GradientColorItem_android_offset:I

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v27

    if-eqz v15, :cond_16

    if-eqz v27, :cond_16

    const/4 v15, 0x0

    invoke-virtual {v12, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v12, v0, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v0, p0

    goto :goto_11

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v26, v15

    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v0, LR8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [I

    iput-object v4, v0, LR8/a;->a:Ljava/lang/Object;

    new-array v4, v1, [F

    iput-object v4, v0, LR8/a;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v1, :cond_1a

    iget-object v9, v0, LR8/a;->a:Ljava/lang/Object;

    check-cast v9, [I

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v9, v4

    iget-object v9, v0, LR8/a;->b:Ljava/lang/Object;

    check-cast v9, [F

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v9, v4

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    if-eqz v0, :cond_1b

    :goto_13
    const/4 v12, 0x1

    const/4 v15, 0x2

    goto :goto_14

    :cond_1b
    if-eqz v20, :cond_1c

    new-instance v0, LR8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v5, v7}, [I

    move-result-object v1

    iput-object v1, v0, LR8/a;->a:Ljava/lang/Object;

    const/4 v15, 0x3

    new-array v1, v15, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, LR8/a;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    new-instance v0, LR8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v7}, [I

    move-result-object v1

    iput-object v1, v0, LR8/a;->a:Ljava/lang/Object;

    const/4 v15, 0x2

    new-array v1, v15, [F

    fill-array-data v1, :array_1

    iput-object v1, v0, LR8/a;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    :goto_14
    if-eq v6, v12, :cond_20

    if-eq v6, v15, :cond_1f

    new-instance v13, Landroid/graphics/LinearGradient;

    if-eq v3, v12, :cond_1e

    if-eq v3, v15, :cond_1d

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v20, v1

    goto :goto_16

    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :goto_16
    iget-object v1, v0, LR8/a;->a:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, [I

    iget-object v0, v0, LR8/a;->b:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    move/from16 v14, v23

    move/from16 v15, v26

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_19

    :cond_1f
    new-instance v13, Landroid/graphics/SweepGradient;

    iget-object v1, v0, LR8/a;->a:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, LR8/a;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v13, v10, v11, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_19

    :cond_20
    const/16 v22, 0x0

    cmpg-float v1, v25, v22

    if-lez v1, :cond_23

    const/4 v15, 0x2

    new-instance v18, Landroid/graphics/RadialGradient;

    const/4 v12, 0x1

    if-eq v3, v12, :cond_22

    if-eq v3, v15, :cond_21

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_17
    move-object/from16 v24, v1

    goto :goto_18

    :cond_21
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_17

    :cond_22
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_17

    :goto_18
    iget-object v1, v0, LR8/a;->a:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, [I

    iget-object v0, v0, LR8/a;->b:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, [F

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v25

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v13, v18

    :goto_19
    new-instance v0, LY/d;

    const/4 v1, 0x0

    const/4 v15, 0x0

    invoke-direct {v0, v13, v1, v15}, LY/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v24, v8

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, LY/d;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, LY/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
