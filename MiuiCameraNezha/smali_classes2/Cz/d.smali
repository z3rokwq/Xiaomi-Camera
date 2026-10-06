.class public final LCz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LCz/d;


# instance fields
.field public final a:[LCz/b;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([LCz/b;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCz/d;->a:[LCz/b;

    iput-object p2, p0, LCz/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()LCz/d;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, LCz/d;->c:LCz/d;

    if-nez v1, :cond_6

    sget-object v1, LCz/c;->a:Ljava/util/regex/Pattern;

    const-class v1, LCz/c;

    const-string v2, "functionMetadata.txt"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, LCz/a;

    invoke-direct {v1}, LCz/a;-><init>()V

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v1, LCz/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v5, v3, [LCz/b;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v1, v1, LCz/a;->a:I

    add-int/2addr v1, v0

    new-array v1, v1, [LCz/b;

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v6, v5, v4

    iget v7, v6, LCz/b;->a:I

    aput-object v6, v1, v7

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    new-instance v0, LCz/d;

    invoke-direct {v0, v1, v2}, LCz/d;-><init>([LCz/b;Ljava/util/HashMap;)V

    sput-object v0, LCz/d;->c:LCz/d;

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v3}, LCz/c;->c(LCz/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "resource \'functionMetadata.txt\' not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    sget-object v0, LCz/d;->c:LCz/d;

    return-object v0
.end method
