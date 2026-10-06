.class public final LNu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/b;
.implements LVb/b$a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LNu/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNu/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LIe/c;Lcom/hannto/laser/HanntoError;)V
    .locals 2

    iget-object p0, p0, LIe/c;->f:Lj1/a;

    iget v0, p0, Lj1/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lj1/a;->a:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public static f(LVc/w;)LNu/a;
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LVc/w;->C(I)V

    invoke-virtual {p0}, LVc/w;->r()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, LVc/w;->r()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const-string v0, "hev1"

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const-string v0, "avc3"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "dvhe"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    if-ge p0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "."

    :goto_2
    invoke-static {v2, v0, p0}, LK4/t;->f(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LNu/a;

    invoke-direct {v0, p0}, LNu/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNu/a;->a:Ljava/lang/Object;

    check-cast p0, LUb/c;

    invoke-interface {p0}, LUb/c;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b(LIe/c;)Lj1/b;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :goto_0
    :try_start_0
    iget-object v0, p0, LNu/a;->a:Ljava/lang/Object;

    check-cast v0, LQu/J;

    invoke-virtual {v0, p1}, LQu/J;->a(LIe/c;)LNu/b;

    move-result-object v0

    iget-object v0, v0, LNu/b;->a:Ljava/lang/Object;

    check-cast v0, [B
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lj1/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v1, v0}, Lj1/b;-><init>([B)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    const/4 v0, 0x0

    :catch_1
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    :goto_1
    invoke-static {p1, v0}, LNu/a;->c(LIe/c;Lcom/hannto/laser/HanntoError;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1

    :catch_2
    new-instance v0, Lj1/d;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1
.end method

.method public d(I)V
    .locals 3

    iget-object p0, p0, LNu/a;->a:Ljava/lang/Object;

    check-cast p0, LY2/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "overrunTotalLength totalLength = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ExifLimitCallback"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    sget-object v0, LF6/a;->i0:LF6/a;

    const-wide/16 v1, 0xbb8

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    iget-object p0, p0, LNu/a;->a:Ljava/lang/Object;

    check-cast p0, LY2/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "overrunIfdLength tagName = "

    const-string v1, " ifdLength = "

    invoke-static {p1, p0, p2, v1}, LHs/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ExifLimitCallback"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    sget-object p1, LF6/a;->j0:LF6/a;

    const-wide/16 v1, 0xbb8

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, p2}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNu/a;->a:Ljava/lang/Object;

    return-object p0
.end method
