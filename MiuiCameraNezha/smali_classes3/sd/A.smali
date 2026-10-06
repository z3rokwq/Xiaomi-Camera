.class public final Lsd/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/g;
.implements LLb/e;


# static fields
.field public static a:Lsd/z;


# direct methods
.method public static b(II[B)[B
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x4

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    long-to-int p1, v6

    int-to-byte p1, p1

    const/16 v6, 0x8

    shr-long v6, v2, v6

    and-long/2addr v6, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    shr-long v7, v2, v7

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x18

    shr-long/2addr v2, v8

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    new-array v3, v1, [B

    aput-byte p1, v3, v0

    const/4 p1, 0x1

    aput-byte v6, v3, p1

    const/4 p1, 0x2

    aput-byte v7, v3, p1

    const/4 p1, 0x3

    aput-byte v2, v3, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "cmd data EXTLEN="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, v1

    new-array v2, p1, [B

    array-length v4, p0

    invoke-static {p0, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    invoke-static {v3, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    add-int/2addr p0, p1

    new-array p0, p0, [B

    invoke-static {v2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p2

    invoke-static {p2, v0, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static final c(Lkw/i;Lmv/j;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHg/b;

    instance-of v2, v1, LHg/c;

    if-eqz v2, :cond_1

    check-cast v1, LHg/c;

    new-instance v2, LBi/b;

    iget-object v3, v1, LHg/c;->c:Landroid/graphics/Bitmap;

    iget-object v1, v1, LHg/b;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1}, LBi/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, LHg/d;

    if-eqz v2, :cond_2

    check-cast v1, LHg/d;

    new-instance v2, LBi/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LHg/b;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v1}, LBi/a;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, LHg/e;

    if-eqz v2, :cond_3

    check-cast v1, LHg/e;

    new-instance v2, LBi/d;

    iget-object v3, v1, LHg/e;->c:Ljava/lang/String;

    iget-object v6, v1, LHg/e;->e:Ljava/lang/String;

    iget-object v7, v1, LHg/e;->f:Ljava/lang/String;

    iget-object v4, v1, LHg/e;->d:Landroid/util/Size;

    iget-object v5, v1, LHg/b;->b:Landroid/graphics/Rect;

    invoke-direct/range {v2 .. v7}, LBi/d;-><init>(Ljava/lang/String;Landroid/util/Size;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, LHg/f;

    if-eqz v2, :cond_4

    check-cast v1, LHg/f;

    new-instance v2, LBi/e;

    iget-object v3, v1, LHg/f;->c:Ljava/lang/String;

    iget-object v4, v1, LHg/b;->b:Landroid/graphics/Rect;

    iget-object v1, v1, LHg/f;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, LBi/e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, v1, LHg/g;

    if-eqz v2, :cond_0

    check-cast v1, LHg/g;

    new-instance v2, LBi/f;

    iget-object v3, v1, LHg/b;->a:Ljava/lang/String;

    iget-object v1, v1, LHg/b;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v1}, LBi/a;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a()Lq4/h;
    .locals 0

    new-instance p0, Lq4/v;

    invoke-direct {p0}, Lq4/v;-><init>()V

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method
