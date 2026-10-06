.class public final LYr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ud669\ud65d\ud64c\ud641\ud65c\ud67d\ud65c\ud641\ud644\ud65b"

    invoke-static {v0}, LBw/u;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)LYr/d;
    .locals 12

    const-string v0, "\ud61a\ud619\ud61e\ud610\ud61a\ud61b\ud619\ud611\ud610\ud619"

    const v1, -0x725d29d8

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v3, "\ud64b\ud647\ud645\ud606\ud650\ud641\ud649\ud647\ud645\ud641"

    invoke-static {v1, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    array-length v3, p0

    if-lez v3, :cond_0

    aget-object p0, p0, v2

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v3, "\ud669\ud65d\ud64c\ud641\ud65c\ud67d\ud65c\ud641\ud644\ud65b"

    invoke-static {v1, v3}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\ud646\ud647\ud608\ud645\ud641\ud64c"

    invoke-static {v1, v4}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {p1, v3, v4, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "\ud645\ud641\ud661\ud64c"

    invoke-static {v1, v4}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\ud64a\ud641\ud652"

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\ud669\ud661\ud66b\ud649\ud645\ud64d\ud65a\ud649\ud67f\ud649\ud65c\ud64d\ud65a\ud645\ud649\ud65a\ud643"

    invoke-static {v1, v4}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\ud65e"

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\ud619"

    invoke-static {v1, v4}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\ud65c\ud641\ud645\ud64d\ud65b\ud65c\ud649\ud645\ud658"

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\ud641\ud645\ud649\ud64f\ud64d"

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\ud641\ud645\ud649\ud64f\ud64d\ud67c\ud651\ud658\ud64d"

    invoke-static {v1, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\ud662\ud678\ud66f"

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\ud611\ud64e\ud61f\ud64d\ud61f\ud61d\ud618\ud61b\ud605\ud619\ud61e\ud61c\ud61e\ud605\ud61c\ud61a\ud618\ud61a\ud605\ud610\ud61a\ud649\ud61b\ud605\ud64d\ud619\ud61d\ud61c\ud64e\ud61e\ud619\ud64e\ud611\ud61a\ud61b\ud64c"

    invoke-static {v1, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "appkey"

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v4, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v5, p0

    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [C

    move v7, v2

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_3

    aget-byte v9, p0, v7

    add-int/lit8 v10, v8, 0x1

    ushr-int/lit8 v11, v9, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v4, v11

    aput-char v11, v6, v8

    add-int/lit8 v8, v8, 0x2

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v4, v9

    aput-char v9, v6, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p0

    :catch_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string p0, "\ud65b\ud641\ud64f\ud646"

    invoke-static {v1, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\ud649\ud658\ud658\ud643\ud64d\ud651"

    invoke-static {v1, p0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, LYr/e$a;

    invoke-direct {v0, p0}, LYr/e$a;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    sget-object v4, LYr/c;->b:Ljava/lang/String;

    sget-object v5, LYr/c;->d:LYr/c;

    if-nez v5, :cond_5

    const-class v5, LUy/y;

    monitor-enter v5

    :try_start_2
    sget-object v6, LYr/c;->d:LYr/c;

    if-nez v6, :cond_4

    new-instance v6, LYr/c;

    invoke-direct {v6}, LYr/c;-><init>()V

    sput-object v6, LYr/c;->d:LYr/c;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v5

    goto :goto_6

    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    sget-object v5, LYr/c;->d:LYr/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "\ud649\ud658\ud658\ud644\ud641\ud64b\ud649\ud65c\ud641\ud647\ud646\ud607\ud642\ud65b\ud647\ud646\ud613\ud608\ud64b\ud640\ud649\ud65a\ud65b\ud64d\ud65c\ud615\ud65d\ud65c\ud64e\ud605\ud610"

    invoke-static {v1, v6}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LUy/w;->e:Ljava/util/regex/Pattern;

    invoke-static {v6}, LUy/w$a;->b(Ljava/lang/String;)LUy/w;

    move-result-object v6

    sget-object v7, LYr/c;->e:Lcom/google/gson/Gson;

    invoke-virtual {v7, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LUy/E;->create(LUy/w;Ljava/lang/String;)LUy/E;

    move-result-object v3

    new-instance v6, LUy/A$a;

    invoke-direct {v6}, LUy/A$a;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    const-string v9, ""

    invoke-static {v1, v9}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, LUy/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v6, v8, v9}, LUy/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v6, v4}, LUy/A$a;->h(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LUy/A$a;->f(LUy/E;)V

    invoke-virtual {v6}, LUy/A$a;->b()LUy/A;

    move-result-object p1

    sget-object v3, LYr/c;->c:LUy/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LYy/e;

    invoke-direct {v4, v3, p1, v2}, LYy/e;-><init>(LUy/y;LUy/A;Z)V

    new-instance p1, LYr/b;

    invoke-direct {p1, v5, v0}, LYr/b;-><init>(LYr/c;LYr/e$a;)V

    invoke-virtual {v4, p1}, LYy/e;->K(LUy/f;)V

    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYr/d;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "\ud669\ud65d\ud64c\ud641\ud65c\ud67d\ud65c\ud641\ud644\ud65b"

    invoke-static {v1, p1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ud647\ud646\ud664\ud641\ud646\ud64d\ud678\ud641\ud64b\ud660\ud66e\ud608\ud65c\ud649\ud643\ud64d\ud608\ud64e\ud649\ud641\ud644\ud64d\ud64c\ud622"

    invoke-static {v1, v0}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, LYr/d;

    const-string p1, ""

    invoke-static {v1, p1}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x4

    invoke-direct {p0, v0, p1}, LYr/d;-><init>(ILjava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method
