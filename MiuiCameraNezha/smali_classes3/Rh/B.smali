.class public LRh/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/a;
.implements Ldc/j;
.implements Lj2/i;


# static fields
.field public static a:I = -0x1


# direct methods
.method public static synthetic f(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string/jumbo v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static g(LTu/e;LTu/e;Lev/p;)LTu/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LVu/a;

    if-eqz v0, :cond_0

    check-cast p2, LVu/a;

    invoke-virtual {p2, p0, p1}, LVu/a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LTu/e;->getContext()LTu/h;

    move-result-object v0

    sget-object v1, LTu/i;->a:LTu/i;

    if-ne v0, v1, :cond_1

    new-instance v0, LUu/b;

    invoke-direct {v0, p1, p0, p2}, LUu/b;-><init>(LTu/e;LTu/e;Lev/p;)V

    return-object v0

    :cond_1
    new-instance v1, LUu/c;

    invoke-direct {v1, p1, v0, p2, p0}, LUu/c;-><init>(LTu/e;LTu/h;Lev/p;LTu/e;)V

    return-object v1
.end method

.method public static h([B[B)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    goto :goto_2

    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    aget-byte v2, p0, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_3

    new-array v2, v1, [B

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/ECB/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_3
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decrypt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LF1/U;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AESUtils"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static declared-synchronized i()I
    .locals 9

    const-string v0, "ClassNotFoundException: "

    const-string v1, "InvocationTargetException: "

    const-string v2, "NoSuchMethodException: "

    const-string v3, "IllegalAccessException: "

    const-class v4, LRh/B;

    monitor-enter v4

    :try_start_0
    sget v5, LRh/B;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    monitor-exit v4

    return v5

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    sput v5, LRh/B;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v6, Lcom/xiaomi/camera/imagecodec/ImagePool;

    const-string v7, "getMiviMatrixVersion"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sput v6, LRh/B;->a:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    :try_start_3
    const-string v1, "VersionControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_1
    const-string v1, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget v0, LRh/B;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return v0

    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static final j(Lvv/k;)Lvv/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, Lvv/F;

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lvv/k;->e()Lvv/k;

    move-result-object p0

    instance-of p0, p0, Lvv/F;

    if-nez p0, :cond_1

    invoke-static {v0}, LRh/B;->j(Lvv/k;)Lvv/h;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Lvv/h;

    if-eqz p0, :cond_2

    check-cast v0, Lvv/h;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final k(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, v0, LFf/d;

    if-eqz v1, :cond_0

    const-string p0, "ResGuardResourcesHooker"

    const-string/jumbo v0, "skip hook resources, activity resources is already hooked"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "mToken"

    invoke-static {v1, v2}, LKf/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.IBinder"

    invoke-static {v1, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/IBinder;

    new-instance v2, LFf/b;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LFf/d;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v1, v0, v2}, LFf/e;->d(Landroid/os/IBinder;Landroid/content/res/Resources;LFf/b;)V

    const-string v0, "mResources"

    invoke-static {p0, v0}, LKf/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Landroid/app/Application;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, v0, LFf/d;

    if-eqz v1, :cond_0

    const-string p0, "ResGuardResourcesHooker"

    const-string/jumbo v0, "skip hook resources, application resources is already hooked"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, LFf/d;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LFf/d;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "mResources"

    invoke-static {p0, v0}, LKf/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mPackageInfo"

    invoke-static {p0, v2}, LKf/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, LKf/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static m(LTu/e;)LTu/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LVu/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LVu/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LVu/c;->intercepted()LTu/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final n(Lyv/L;LUv/c;)Lvv/e;
    .locals 6

    sget-object v0, LDv/b;->a:LDv/b;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fqName"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUv/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LUv/c;->e()LUv/c;

    move-result-object v1

    const-string v3, "fqName.parent()"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lyv/L;->E(LUv/c;)Lvv/J;

    move-result-object v1

    invoke-interface {v1}, Lvv/J;->o()Lew/j;

    move-result-object v1

    invoke-virtual {p1}, LUv/c;->f()LUv/f;

    move-result-object v4

    const-string v5, "fqName.shortName()"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lew/a;

    invoke-virtual {v1, v4, v0}, Lew/a;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object v1

    instance-of v4, v1, Lvv/e;

    if-eqz v4, :cond_1

    check-cast v1, Lvv/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, LUv/c;->e()LUv/c;

    move-result-object v1

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LRh/B;->n(Lyv/L;LUv/c;)Lvv/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lvv/e;->X()Lew/j;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LUv/c;->f()LUv/f;

    move-result-object p1

    invoke-static {p1, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lew/m;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Lvv/e;

    if-eqz p1, :cond_4

    check-cast p0, Lvv/e;

    return-object p0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static p(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z
    .locals 3

    if-eqz p1, :cond_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Leg/b;->a:Leg/b;

    if-eq p0, p1, :cond_2

    new-instance p0, Lio/reactivex/exceptions/d;

    const-class p1, Leg/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "It is not allowed to subscribe with a(n) "

    const-string v1, " multiple times. Please create a fresh instance of "

    const-string v2, " and subscribe that to the target source instead."

    invoke-static {v0, p1, v1, p1, v2}, LF1/u2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lev/p;Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LTu/e;->getContext()LTu/h;

    move-result-object v0

    sget-object v1, LTu/i;->a:LTu/i;

    if-ne v0, v1, :cond_0

    new-instance v0, LUu/d;

    invoke-direct {v0, p2}, LVu/g;-><init>(LTu/e;)V

    goto :goto_0

    :cond_0
    new-instance v1, LUu/e;

    invoke-direct {v1, p2, v0}, LVu/c;-><init>(LTu/e;LTu/h;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lfv/F;->c(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lj9/e;)Lcom/android/camera/data/data/E;
    .locals 1

    const-string p0, "category"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_hair_n:I

    sget p3, LQh/e;->edit_hairline:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_1
    const-string p0, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_makeup:I

    invoke-virtual {p3}, Lj9/e;->m()I

    move-result p3

    const/16 v0, 0x9

    if-ne p3, v0, :cond_0

    sget p3, LQh/e;->beauty_fx_makeup_cv:I

    goto :goto_0

    :cond_0
    sget p3, LQh/e;->beauty_makeups_subeffect_makeup:I

    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_2
    const-string p0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_eye_large_n:I

    sget p3, LQh/e;->edit_eye_large:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_3
    const-string p0, "pref_beautify_nose_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_nose_n:I

    sget p3, LQh/e;->edit_nose:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_4
    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_smooth_n:I

    invoke-static {}, LYy/l;->e()I

    move-result p3

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_5
    const-string p0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_face_slender_n:I

    sget p3, LQh/e;->edit_face_slender:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_6
    const-string p0, "pref_beautify_hair_puffy_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_shine_hair_puffy:I

    sget p3, LQh/e;->shine_hair_puffy:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_7
    const-string p0, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_whiten:I

    sget p3, LQh/e;->edit_skin_white:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_8
    const-string p0, "pref_beautify_tooth_white_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_beauty_teeth_whiten:I

    sget p3, LQh/e;->ic_beauty_teeth_whiten:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_9
    const-string p0, "pref_beautify_down_head_narrow"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_head_narrow:I

    sget p3, LQh/e;->edit_head_narrow:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_a
    const-string p0, "pref_beautify_solid_ratio_key"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/data/data/E;

    sget p1, LQh/b;->ic_vector_beauty_solid:I

    sget p3, LQh/e;->edit_solid:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/data/data/E;-><init>(IILjava/lang/String;)V

    return-object p0

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported beauty type: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x5eed1fcd -> :sswitch_a
        -0x3bfb299f -> :sswitch_9
        -0x8817ed2 -> :sswitch_8
        0x2b95f4b5 -> :sswitch_7
        0x330df2fb -> :sswitch_6
        0x35532ea7 -> :sswitch_5
        0x36aaa8f8 -> :sswitch_4
        0x3ad8a2a3 -> :sswitch_3
        0x3e8271ec -> :sswitch_2
        0x55d54f59 -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ldc/t;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public r(II)Ldc/v;
    .locals 0

    new-instance p0, Ldc/g;

    invoke-direct {p0}, Ldc/g;-><init>()V

    return-object p0
.end method
