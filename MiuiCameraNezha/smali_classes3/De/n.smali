.class public final LDe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/a;
.implements LSa/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTa/a;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LXa/a;Ljava/io/OutputStream;)Z
    .locals 3

    const-string v0, "coderData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LXa/a;->b()Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "heif meta data is null"

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v1}, LDe/n;->i(LXa/a;Z)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, LXa/b;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    return v1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, LXa/a;->c()LSa/b;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v2, p2, LSa/b;->a:LXa/a;

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, v1}, LDe/n;->i(LXa/a;Z)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p2, LSa/b;->b:LSa/c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, LSa/c;->g(LXa/a;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LXa/b;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    :cond_3
    const-string p0, "MiCameraCoderHeif"

    const-string/jumbo p1, "writerBuffer by decoder info "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()LUa/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, LDe/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->e:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->e:[Landroid/graphics/Point;

    array-length v6, v5

    if-ge v0, v6, :cond_0

    aget-object v5, v5, v0

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDe/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, LDe/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->d:I

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(LXa/a;)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "coderData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LDe/n;->i(LXa/a;Z)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    iget-object p0, p0, LDe/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->a:I

    return p0
.end method

.method public h()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, LDe/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->e:[Landroid/graphics/Point;

    return-object p0
.end method

.method public i(LXa/a;Z)Lcom/camera/heif/HeifMetadata;
    .locals 4

    iget-object v0, p0, LDe/n;->a:Ljava/lang/Object;

    check-cast v0, LTa/a;

    invoke-virtual {v0}, LTa/a;->g()Lcom/camera/heif/Heif;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p1, LXa/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7b6a2ce5

    if-eq v2, v3, :cond_a

    const v3, -0xb2313c9

    if-eq v2, v3, :cond_6

    const v3, 0x52e70526

    if-eq v2, v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "lenswatermark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getWaterLens()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_d

    new-instance p0, Lcom/camera/heif/meta/water/LensMetaData;

    invoke-direct {p0}, Lcom/camera/heif/meta/water/LensMetaData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    return-object p0

    :cond_5
    return-object p1

    :cond_6
    const-string/jumbo v2, "timewatermark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getWaterTime()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_d

    new-instance p0, Lcom/camera/heif/meta/water/TimeMetaData;

    invoke-direct {p0}, Lcom/camera/heif/meta/water/TimeMetaData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    return-object p0

    :cond_9
    return-object p1

    :cond_a
    const-string/jumbo v2, "subimage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getWaterSub()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    if-nez p1, :cond_c

    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_d

    new-instance p0, Lcom/camera/heif/meta/water/SubMetaData;

    invoke-direct {p0}, Lcom/camera/heif/meta/water/SubMetaData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    return-object p0

    :cond_c
    return-object p1

    :cond_d
    :goto_4
    return-object v1
.end method
