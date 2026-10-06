.class public LQu/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSe/a;
.implements Lqf/a;
.implements Lme/c;


# direct methods
.method public static c(LRu/g;)LRu/g;
    .locals 1

    iget-object v0, p0, LRu/g;->a:LRu/c;

    invoke-virtual {v0}, LRu/c;->b()LRu/c;

    iget v0, v0, LRu/c;->i:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LRu/g;->b:LRu/g;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(LIe/c;)LNu/b;
    .locals 14

    const/4 p0, 0x1

    instance-of v0, p1, Li1/a;

    sget-object v1, Li1/d;->g:Li1/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "cmd json \n"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    iget-object p1, p1, LIe/c;->a:[B

    array-length v3, p1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    array-length v3, p0

    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v3, p1

    invoke-static {p1, v2, v0, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v0}, Li1/d;->b([B)[B

    move-result-object p0

    new-instance p1, LNu/b;

    invoke-direct {p1, p0}, LNu/b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Li1/b;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Li1/b;

    iget-object v0, p1, Li1/b;->j:LHe/b;

    iget-object v4, p1, Li1/b;->h:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, p0, v2, v3}, LHe/b;->onProgressChange(ZILcom/hannto/laser/HanntoError;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-double v8, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    const/16 v4, 0x1f43

    int-to-double v10, v4

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    new-array v9, v4, [B

    invoke-virtual {v5, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    move v11, p0

    :goto_0
    if-lez v10, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "totalBytes = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " totalPacageCount = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lag/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5f00\u59cb\u53d1\u9001\u7b2c"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\u5305 \u603b\u5305\u6570 = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lag/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v12, p1, Li1/b;->i:I

    if-ge v10, v4, :cond_1

    :try_start_1
    new-array v13, v10, [B

    invoke-static {v9, v2, v13, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v12, v13}, Lsd/A;->b(II[B)[B

    move-result-object v10

    invoke-virtual {v1, v10}, Li1/d;->b([B)[B

    goto :goto_1

    :cond_1
    invoke-static {v10, v12, v9}, Lsd/A;->b(II[B)[B

    move-result-object v10

    invoke-virtual {v1, v10}, Li1/d;->b([B)[B

    :goto_1
    int-to-float v10, v11

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v10, v12

    int-to-float v12, v8

    div-float/2addr v10, v12

    float-to-int v10, v10

    invoke-virtual {v0, p0, v10, v3}, LHe/b;->onProgressChange(ZILcom/hannto/laser/HanntoError;)V

    add-int/2addr v11, p0

    invoke-virtual {v5, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, LNu/b;

    new-array v0, p0, [B

    aput-byte p0, v0, v2

    invoke-direct {p1, v0}, LNu/b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/hannto/laser/HanntoError;

    invoke-direct {p1, p0}, Lcom/hannto/laser/HanntoError;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-object v3
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, LAr/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y(Lme/v;)Ljava/lang/Object;
    .locals 4

    const-class p0, Lxe/h;

    new-instance v0, Lve/a;

    invoke-virtual {p1, p0}, Lme/v;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe/h;

    const-class p0, Lsd/A;

    monitor-enter p0

    const/4 p1, 0x1

    int-to-byte p1, p1

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    new-instance p1, Lsd/t;

    invoke-direct {p1}, Lsd/t;-><init>()V

    const-class v1, Lsd/A;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lsd/A;->a:Lsd/z;

    if-nez v2, :cond_0

    new-instance v2, Lsd/z;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LP8/a;-><init>(I)V

    sput-object v2, Lsd/A;->a:Lsd/z;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lsd/A;->a:Lsd/z;

    invoke-virtual {v2, p1}, LP8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_2

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const-string p1, " firelogEventType"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2
.end method
