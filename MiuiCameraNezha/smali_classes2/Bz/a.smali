.class public final LBz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSe/a;
.implements Lme/c;


# direct methods
.method public static a(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-object v2, p1, v1

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {p0, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-interface {p0, v3, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    goto :goto_1

    :cond_0
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-interface {p0, v5}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x1

    :cond_1
    invoke-interface {p0, v3, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-static {p0, v2}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, LBz/b;

    if-eqz v3, :cond_5

    check-cast v2, LBz/b;

    const/16 v3, 0x10

    invoke-interface {p0, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v2, v2, LBz/b;->a:I

    int-to-long v2, v2

    invoke-interface {p0, v2, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value type ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public static final b(LUy/D;Ljava/lang/String;)LPu/j;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance v3, Ljz/g;

    invoke-direct {v3}, Ljz/g;-><init>()V

    :try_start_0
    invoke-virtual {p0, v3}, LUy/D;->writeTo(Ljz/i;)V

    iget-wide v4, v3, Ljz/g;->b:J

    invoke-virtual {v3, v4, v5}, Ljz/g;->q0(J)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, LEz/t;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    move-object p0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, "CloudUtils"

    if-eqz p0, :cond_1

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lww/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v6, "generateCreateSign body: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lkn/a;->a([B)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "toLowerCase(...)"

    invoke-static {v2, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, ""

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "&appSecret="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&timeStamp="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v6, "str"

    invoke-static {p0, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lww/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v6, "getBytes(...)"

    invoke-static {p0, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkn/a;->a([B)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "generateCreateSign bodyHash: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appSecret="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", sign: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, LPu/j;

    invoke-direct {v0, p1, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c([Ljava/lang/Object;)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    const/16 v3, 0x8

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Boolean;

    if-eq v4, v5, :cond_2

    const-class v5, Ljava/lang/Double;

    if-eq v4, v5, :cond_2

    const-class v5, LBz/b;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v3

    :cond_2
    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static final e(Lvv/e;)Z
    .locals 1

    sget-object v0, Lsv/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, LXv/i;->l(Lvv/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsv/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lbw/b;->f(Lvv/h;)LUv/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUv/b;->f()LUv/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, LQu/u;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Llw/o0;ZLIv/K;I)LJv/a;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    and-int/lit8 p1, p3, 0x4

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move-object p2, p3

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, LQu/J;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :cond_3
    move-object v6, p3

    new-instance v2, LJv/a;

    const/16 v7, 0x22

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LJv/a;-><init>(Llw/o0;ZZLjava/util/Set;I)V

    return-object v2
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, LAr/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y(Lme/v;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lwe/c$a;

    const-class v0, Lve/a;

    invoke-virtual {p1, v0}, Lme/v;->H(Ljava/lang/Class;)Lse/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lwe/c$a;-><init>(Lse/a;)V

    return-object p0
.end method
