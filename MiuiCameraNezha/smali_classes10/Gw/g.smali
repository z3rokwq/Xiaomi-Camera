.class public final LGw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/u;
.implements Lgy/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, LKr/a;->b:LKr/a;

    return-void
.end method

.method public static final b(LEw/c;Ljava/lang/Runnable;JLev/l;)Lio/reactivex/disposables/b;
    .locals 6

    iget-object v0, p0, LEw/c;->a:LTu/h;

    new-instance v1, Lfv/B;

    invoke-direct {v1}, Lfv/B;-><init>()V

    new-instance v2, LAp/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LAp/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/disposables/c;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "run is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LGw/f;

    invoke-direct {v2, v3, v0, p1}, LGw/f;-><init>(Lio/reactivex/disposables/c;LTu/h;Ljava/lang/Runnable;)V

    invoke-interface {p4, v2}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p0}, Lyw/D;->d(Lyw/C;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    return-object p0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p0, p2, v4

    if-gtz p0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v3

    :cond_1
    invoke-static {v0}, Lyw/M;->c(LTu/h;)Lyw/K;

    move-result-object p0

    invoke-interface {p0, p2, p3, p1, v0}, Lyw/K;->e(JLjava/lang/Runnable;LTu/h;)Lyw/U;

    move-result-object p0

    iput-object p0, v1, Lfv/B;->a:Ljava/lang/Object;

    return-object v3
.end method

.method public static final c(Lio/reactivex/disposables/c;LTu/h;Ljava/lang/Runnable;LTu/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LGw/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGw/e;

    iget v1, v0, LGw/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGw/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGw/e;

    invoke-direct {v0, p3}, LVu/c;-><init>(LTu/e;)V

    :goto_0
    iget-object p3, v0, LGw/e;->b:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LGw/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LGw/e;->a:LTu/h;

    :try_start_0
    invoke-static {p3}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/disposables/c;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_3
    :try_start_1
    new-instance p0, LDo/l;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, LDo/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LGw/e;->a:LTu/h;

    iput v3, v0, LGw/e;->c:I

    sget-object p2, LTu/i;->a:LTu/i;

    new-instance p3, Lyw/h0;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lyw/h0;-><init>(Lev/a;LTu/e;)V

    invoke-static {p2, p3, v0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_5

    return-object v1

    :goto_1
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-static {p0, p2}, LEv/l;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1, p0}, Lyw/B;->a(LTu/h;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method

.method public static d(ILgy/c;)I
    .locals 4

    iget-object v0, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p1, Lgy/c;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    if-ge p0, v1, :cond_0

    return v1

    :cond_0
    iget p1, p1, Lgy/c;->h:I

    add-int/2addr p0, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    if-lt p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int/2addr p0, p1

    return p0
.end method

.method public static final h(Lio/reactivex/v;)LGw/j;
    .locals 1

    instance-of v0, p0, LGw/b;

    if-eqz v0, :cond_0

    check-cast p0, LGw/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LGw/j;

    invoke-direct {v0, p0}, LGw/j;-><init>(Lio/reactivex/v;)V

    return-object v0
.end method

.method public static i(Ljava/io/File;I)I
    .locals 5

    const-string v0, "FileUtil"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x4

    :try_start_1
    new-array p0, p0, [B

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    const-string p1, "getHeader2Int: skip = %d, bs = %d, rd = %d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-byte p1, p0, v1

    shl-int/lit8 p1, p1, 0x18

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p1, v3

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p1, v3

    const/4 v3, 0x3

    aget-byte p0, p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public C(ILgy/c;)Z
    .locals 0

    iget p0, p2, Lgy/c;->f:I

    if-gt p0, p1, :cond_1

    iget p1, p2, Lgy/c;->c:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lgy/c;)I
    .locals 6

    iget p0, p1, Lgy/c;->i:I

    iget v0, p1, Lgy/c;->s:I

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    iget-object p0, p1, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lgy/c;->r:Landroid/graphics/Rect;

    iget v2, p1, Lgy/c;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 p0, p0, -0x23

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x23

    if-ge p0, v3, :cond_0

    move p0, v3

    :cond_0
    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x23

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v0, p0, v2

    if-ge v0, v3, :cond_2

    sub-int/2addr p0, v3

    iput p0, p1, Lgy/c;->g:I

    return v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p1, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lgy/c;->r:Landroid/graphics/Rect;

    iget v2, p1, Lgy/c;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 p0, p0, 0x23

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x23

    if-le p0, v4, :cond_4

    move p0, v4

    :cond_4
    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x23

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    add-int v0, p0, v2

    if-le v0, v4, :cond_6

    sub-int v2, v3, p0

    :cond_6
    iput v2, p1, Lgy/c;->g:I

    return p0

    :cond_7
    iget-object p0, p1, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lgy/c;->r:Landroid/graphics/Rect;

    iget v2, p1, Lgy/c;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x23

    if-le v3, v4, :cond_8

    sub-int p0, v4, v2

    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x23

    if-ge p0, v0, :cond_9

    move p0, v0

    :cond_9
    add-int v0, p0, v2

    if-le v0, v4, :cond_a

    sub-int v2, v4, p0

    :cond_a
    iput v2, p1, Lgy/c;->g:I

    return p0
.end method

.method public f(Lgy/c;)V
    .locals 10

    iget-object p0, p1, Lgy/c;->n:[[I

    if-eqz p0, :cond_3

    iget v0, p1, Lgy/c;->a:I

    iget v1, p1, Lgy/c;->c:I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p1, Lgy/c;->f:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    add-int/lit8 v1, v1, 0x46

    iget p0, p1, Lgy/c;->t:I

    add-int/2addr v1, p0

    iget p0, p1, Lgy/c;->K:I

    add-int/2addr v1, p0

    iput v1, p1, Lgy/c;->h:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget v0, p1, Lgy/c;->b:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lgy/c;->e:I

    add-int/lit8 p0, p0, 0x46

    iput p0, p1, Lgy/c;->g:I

    return-void

    :cond_3
    iget-object p0, p1, Lgy/c;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Lgy/c;->f:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Lgy/c;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Lgy/c;->h:I

    return-void
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public n(Lgy/c;)I
    .locals 10

    iget p0, p1, Lgy/c;->i:I

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-eq p0, v0, :cond_5

    iget-object p0, p1, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lgy/c;->r:Landroid/graphics/Rect;

    iget v2, p1, Lgy/c;->h:I

    add-int/lit8 v2, v2, -0x46

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    move v3, v6

    :cond_0
    add-int v6, v3, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v7, v8

    if-ge v6, v8, :cond_1

    :goto_0
    add-int/lit8 v3, v3, -0x23

    goto :goto_1

    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    sub-int/2addr v7, v6

    if-lt v7, v4, :cond_3

    sub-int/2addr v8, v3

    iget p0, p1, Lgy/c;->d:I

    if-ge v8, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v8

    :cond_2
    add-int/lit8 v8, v8, 0x46

    iput v8, p1, Lgy/c;->h:I

    goto :goto_0

    :cond_3
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lgy/c;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    add-int/lit8 v0, v3, 0x46

    iput v0, p1, Lgy/c;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int v3, p0, v3

    goto :goto_0

    :goto_1
    invoke-static {v3, p1}, LGw/g;->d(ILgy/c;)I

    move-result p0

    return p0

    :cond_5
    iget-object p0, p1, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lgy/c;->r:Landroid/graphics/Rect;

    iget v2, p1, Lgy/c;->h:I

    add-int/lit8 v2, v2, -0x46

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    add-int v7, v6, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v9

    if-ge v7, v9, :cond_7

    add-int/lit8 v6, v6, -0x23

    goto :goto_3

    :cond_7
    sub-int v4, v3, v4

    sub-int/2addr v8, v3

    if-lt v8, v4, :cond_9

    sub-int/2addr v9, v6

    iget p0, p1, Lgy/c;->d:I

    if-ge v9, p0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v9

    :cond_8
    add-int/lit8 v9, v9, 0x46

    iput v9, p1, Lgy/c;->h:I

    goto :goto_3

    :cond_9
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lgy/c;->d:I

    if-ge v3, v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    add-int/lit8 v6, p0, -0x23

    add-int/lit8 v3, v3, 0x46

    iput v3, p1, Lgy/c;->h:I

    :goto_3
    invoke-static {v6, p1}, LGw/g;->d(ILgy/c;)I

    move-result p0

    return p0
.end method
