.class public final synthetic LAr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/a;
.implements LX9/u;


# direct methods
.method public static b([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LK2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704ef

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_2
    sget-boolean v0, LK2/h;->n:Z

    invoke-static {}, LK2/b;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, LK2/b;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {v0, v1, p0}, LAr/g;->e(III)I

    move-result p0

    return p0
.end method

.method public static d(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static final e(III)I
    .locals 2

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    sget p1, LK2/h;->f:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p1, p0

    goto :goto_1

    :cond_1
    sget p1, LK2/h;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iget p1, p0, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/2addr p1, p2

    if-gez p1, :cond_4

    return v0

    :cond_4
    return p1
.end method

.method public static h(Landroid/content/Context;II)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "notify external(mode:"

    const-string v1, ",facing:"

    const-string v2, ")"

    invoke-static {p1, p2, v0, v1, v2}, LV9/G1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SendBroadcastNotifyExternal"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.camera_status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "lens"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.android.camera.permission.CAMERA_STATUS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    invoke-static {}, LK2/b;->U()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p1, v0}, LK2/b;->p(IZ)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07085a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v0, p1

    invoke-static {}, LK2/b;->G()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_1

    div-int/lit8 p0, v1, 0x2

    mul-int/lit8 p0, p0, 0x3

    :goto_0
    move v3, v1

    move v1, p1

    move p1, v0

    :goto_1
    move v0, v3

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LK2/b;->p(IZ)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, LK2/b;->G()I

    move-result p1

    shr-int/lit8 v0, p1, 0x1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070859

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v2, p1, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_3

    div-int/lit8 p0, v1, 0x9

    mul-int/lit8 p0, p0, 0x10

    :goto_2
    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_2

    :cond_4
    :goto_3
    move p0, v0

    move p1, p0

    move v1, p1

    :goto_4
    if-eqz v0, :cond_6

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v0, p1

    add-int/2addr p0, v1

    invoke-direct {p2, p1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_6
    :goto_5
    return-object p2
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
