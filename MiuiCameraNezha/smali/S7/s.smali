.class public final synthetic LS7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS7/s;->a:I

    iput-object p1, p0, LS7/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS7/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS7/s;->b:Ljava/lang/Object;

    check-cast p0, Ltp/c;

    invoke-virtual {p0}, Ltp/c;->B()Llp/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData;

    iget-object p0, p0, LS7/s;->b:Ljava/lang/Object;

    check-cast p0, Lrt/a;

    iget v1, p0, Lrt/a;->b:I

    iget p0, p0, Lrt/a;->c:I

    invoke-direct {v0, v1, p0}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    new-instance p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v1, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {v0, p0}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object p0

    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    sget-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    return-object v0

    :pswitch_1
    new-instance v0, LRu/g;

    invoke-direct {v0}, LRu/g;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LRu/g;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LS7/s;->b:Ljava/lang/Object;

    check-cast p0, Lhk/h;

    iget-object v1, p0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LRu/g;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x320

    iget v2, p0, Lhk/h;->O:I

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LRu/g;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7d0

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LRu/g;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xe10

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LRu/g;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1f4

    iget v2, p0, Lhk/h;->P:I

    div-int/2addr v1, v2

    iget p0, p0, Lhk/h;->Q:I

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LRu/g;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LQu/J;->c(LRu/g;)LRu/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LS7/s;->b:Ljava/lang/Object;

    check-cast p0, Lf7/a;

    invoke-interface {p0}, Lf7/c;->a()Lh7/t;

    move-result-object p0

    invoke-static {p0}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LS7/s;->b:Ljava/lang/Object;

    check-cast p0, LWk/c;

    iget-object p0, p0, Lch/a;->f:Ljava/util/LinkedHashMap;

    const-class v0, Ljr/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljr/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljr/b;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LS7/s;->b:Ljava/lang/Object;

    check-cast p0, LS7/H;

    const-string v0, "pref_camera_handle_zoom"

    invoke-virtual {p0, v0}, LS7/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
