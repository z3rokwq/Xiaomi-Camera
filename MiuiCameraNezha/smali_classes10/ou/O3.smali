.class public final Lou/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/p;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:J


# direct methods
.method public static final B(LBw/g;Lev/p;LVu/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LBw/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/J;

    iget v1, v0, LBw/J;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/J;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/J;

    invoke-direct {v0, p2}, LVu/c;-><init>(LTu/e;)V

    :goto_0
    iget-object p2, v0, LBw/J;->d:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/J;->e:I

    sget-object v3, LCw/w;->a:LD8/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LBw/J;->c:LBw/H;

    iget-object p1, v0, LBw/J;->b:Lfv/B;

    iget-object v0, v0, LBw/J;->a:Lev/p;

    :try_start_0
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LCw/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p2, Lfv/B;

    invoke-direct {p2}, Lfv/B;-><init>()V

    iput-object v3, p2, Lfv/B;->a:Ljava/lang/Object;

    new-instance v2, LBw/H;

    invoke-direct {v2, p1, p2}, LBw/H;-><init>(Lev/p;Lfv/B;)V

    :try_start_1
    iput-object p1, v0, LBw/J;->a:Lev/p;

    iput-object p2, v0, LBw/J;->b:Lfv/B;

    iput-object v2, v0, LBw/J;->c:LBw/H;

    iput v4, v0, LBw/J;->e:I

    invoke-interface {p0, v2, v0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LCw/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, LCw/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, Lfv/B;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final C(LBw/g;Lyw/z;)LBw/g;
    .locals 6

    sget-object v0, Lyw/k0$a;->a:Lyw/k0$a;

    invoke-virtual {p1, v0}, Lyw/z;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LTu/i;->a:LTu/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LCw/t;

    if-eqz v0, :cond_1

    check-cast p0, LCw/t;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LCw/t$a;->a(LCw/t;Lyw/z;ILAw/a;I)LBw/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LCw/k;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LCw/k;-><init>(LBw/g;Lyw/z;ILAw/a;I)V

    return-object v0

    :cond_2
    move-object v2, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(II[B)[B
    .locals 2

    if-lez p1, :cond_0

    if-ltz p0, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p0

    if-gt p1, v0, :cond_0

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "WRONG ARGUMENT: from ="

    const-string v1, ", length = "

    invoke-static {p0, p1, v0, v1}, LJ0/c;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final E()I
    .locals 1

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LQg/i;->ic_button_picker_white_bg:I

    return v0

    :cond_0
    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LQg/i;->ic_button_white_bg:I

    return v0

    :cond_1
    sget v0, LQg/i;->ic_button_bg:I

    return v0
.end method

.method public static F([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes can not covert to a integer value!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-static {v0, v2, p0}, Lou/O3;->D(II[B)[B

    move-result-object p0

    invoke-static {p0}, Lou/O3;->F([B)I

    move-result p0

    const/16 v1, 0x80

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PortraitDepthMap"

    const-string v2, "Illegal depthmap format"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public static final H(LBw/g;Lyw/C;)Lyw/A0;
    .locals 2

    new-instance v0, LBw/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBw/k;-><init>(LBw/g;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs I([LBw/g;)LCw/m;
    .locals 4

    sget v0, LBw/F;->a:I

    invoke-static {p0}, LQu/l;->R([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v0, LCw/m;

    sget-object v1, LTu/i;->a:LTu/i;

    sget-object v2, LAw/a;->a:LAw/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, LCw/m;-><init>(Ljava/lang/Iterable;LTu/h;ILAw/a;)V

    return-object v0
.end method

.method public static final J(LAw/e;)LBw/c;
    .locals 2

    new-instance v0, LBw/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBw/c;-><init>(LAw/e;Z)V

    return-object v0
.end method

.method public static final K(LBw/g;Lyw/C;)LBw/X;
    .locals 7

    sget-object v1, LBw/h0$a;->a:LBw/i0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LBw/L;->a(LBw/g;I)LBw/g0;

    move-result-object p0

    iget v2, p0, LBw/g0;->b:I

    iget-object v3, p0, LBw/g0;->c:LAw/a;

    invoke-static {v0, v2, v3}, LBw/d0;->a(IILAw/a;)LBw/b0;

    move-result-object v3

    sget-object v4, LBw/d0;->a:LD8/a;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyw/E;->a:Lyw/E;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lyw/E;->d:Lyw/E;

    goto :goto_0

    :goto_1
    new-instance v0, LBw/K;

    const/4 v5, 0x0

    iget-object v2, p0, LBw/g0;->a:LBw/g;

    invoke-direct/range {v0 .. v5}, LBw/K;-><init>(LBw/h0;LBw/g;LBw/V;Ljava/lang/Object;LTu/e;)V

    iget-object p0, p0, LBw/g0;->d:LTu/h;

    invoke-static {p1, p0}, Lyw/y;->b(Lyw/C;LTu/h;)LTu/h;

    move-result-object p0

    sget-object p1, Lyw/E;->b:Lyw/E;

    if-ne v6, p1, :cond_1

    new-instance p1, Lyw/r0;

    invoke-direct {p1, p0, v0}, Lyw/r0;-><init>(LTu/h;Lev/p;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lyw/A0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lyw/a;-><init>(LTu/h;Z)V

    :goto_2
    invoke-virtual {p1, v6, p1, v0}, Lyw/a;->m0(Lyw/E;Lyw/a;Lev/p;)V

    new-instance p0, LBw/X;

    invoke-direct {p0, v3, p1}, LBw/X;-><init>(LBw/V;Lyw/A0;)V

    return-object p0
.end method

.method public static final L(LBw/g;Lyw/C;LBw/h0;Ljava/lang/Object;)LBw/Y;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p0, v0}, LBw/L;->a(LBw/g;I)LBw/g0;

    move-result-object p0

    invoke-static {p3}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object v4

    sget-object v1, LBw/h0$a;->a:LBw/i0;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyw/E;->a:Lyw/E;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lyw/E;->d:Lyw/E;

    goto :goto_0

    :goto_1
    new-instance v1, LBw/K;

    const/4 v6, 0x0

    iget-object v3, p0, LBw/g0;->a:LBw/g;

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LBw/K;-><init>(LBw/h0;LBw/g;LBw/V;Ljava/lang/Object;LTu/e;)V

    iget-object p0, p0, LBw/g0;->d:LTu/h;

    invoke-static {p1, p0}, Lyw/y;->b(Lyw/C;LTu/h;)LTu/h;

    move-result-object p0

    sget-object p1, Lyw/E;->b:Lyw/E;

    if-ne v7, p1, :cond_1

    new-instance p1, Lyw/r0;

    invoke-direct {p1, p0, v1}, Lyw/r0;-><init>(LTu/h;Lev/p;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lyw/A0;

    invoke-direct {p1, p0, v0}, Lyw/a;-><init>(LTu/h;Z)V

    :goto_2
    invoke-virtual {p1, v7, p1, v1}, Lyw/a;->m0(Lyw/E;Lyw/a;Lev/p;)V

    new-instance p0, LBw/Y;

    invoke-direct {p0, v4, p1}, LBw/Y;-><init>(LBw/W;Lyw/A0;)V

    return-object p0
.end method

.method public static final M(LBw/g;Lev/q;)LCw/l;
    .locals 7

    sget v0, LBw/F;->a:I

    new-instance v1, LCw/l;

    sget-object v4, LTu/i;->a:LTu/i;

    sget-object v6, LAw/a;->a:LAw/a;

    const/4 v5, -0x2

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LCw/l;-><init>(Lev/q;LBw/g;LTu/h;ILAw/a;)V

    return-object v1
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 7

    const-class v0, Lou/O3;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lou/O3;->b:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    sput-wide v1, Lou/O3;->b:J

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lou/O3;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lou/O3;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final b(LBw/V;)LBw/X;
    .locals 2

    new-instance v0, LBw/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBw/X;-><init>(LBw/V;Lyw/A0;)V

    return-object v0
.end method

.method public static final e(LBw/m0;)LBw/Y;
    .locals 2

    new-instance v0, LBw/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBw/Y;-><init>(LBw/W;Lyw/A0;)V

    return-object v0
.end method

.method public static f(LBw/g;I)LBw/g;
    .locals 7

    sget-object v0, LAw/a;->a:LAw/a;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, LAw/a;->b:LAw/a;

    const/4 p1, 0x0

    :cond_2
    move v4, p1

    move-object v5, v0

    instance-of p1, p0, LCw/t;

    if-eqz p1, :cond_3

    check-cast p0, LCw/t;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v5, p1}, LCw/t$a;->a(LCw/t;Lyw/z;ILAw/a;I)LBw/g;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, LCw/k;

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LCw/k;-><init>(LBw/g;Lyw/z;ILAw/a;I)V

    return-object v1
.end method

.method public static final g(Lev/p;)LBw/b;
    .locals 4

    new-instance v0, LBw/b;

    sget-object v1, LTu/i;->a:LTu/i;

    sget-object v2, LAw/a;->a:LAw/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, LBw/b;-><init>(Lev/p;LTu/h;ILAw/a;)V

    return-object v0
.end method

.method public static final k(LBw/g;LBw/h;LVu/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LBw/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/v;

    iget v1, v0, LBw/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/v;

    invoke-direct {v0, p2}, LVu/c;-><init>(LTu/e;)V

    :goto_0
    iget-object p2, v0, LBw/v;->b:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/v;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBw/v;->a:Lfv/B;

    :try_start_0
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p2, Lfv/B;

    invoke-direct {p2}, Lfv/B;-><init>()V

    :try_start_1
    new-instance v2, LBw/w;

    invoke-direct {v2, p1, p2}, LBw/w;-><init>(LBw/h;Lfv/B;)V

    iput-object p2, v0, LBw/v;->a:Lfv/B;

    iput v3, v0, LBw/v;->c:I

    invoke-interface {p0, v2, v0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object p2

    sget-object v0, Lyw/k0$a;->a:Lyw/k0$a;

    invoke-interface {p2, v0}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object p2

    check-cast p2, Lyw/k0;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lyw/k0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lyw/k0;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, LEv/l;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, LEv/l;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final n(LBw/g;LBw/g;LBw/g;Lev/r;)LBw/P;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [LBw/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, LBw/P;

    invoke-direct {p0, v0, p3}, LBw/P;-><init>([LBw/g;Lev/r;)V

    return-object p0
.end method

.method public static q()LRh/w;
    .locals 15

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget v1, v0, Lu2/X;->u:I

    invoke-virtual {v0, v1}, Lu2/X;->E(I)I

    move-result v14

    new-instance v2, LRh/w;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/F;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F;

    iget-boolean v0, v0, Lv2/F;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/D;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-class v0, Lv2/j0;

    invoke-static {v0}, LO0/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/j0;

    iget-boolean v4, v0, Lv2/j0;->U:Z

    invoke-static {}, Lcom/android/camera/data/data/m;->f()I

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "on"

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    const-string v0, "off"

    goto :goto_2

    :goto_3
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    const-string v1, "pref_camera_edge_wide_ldc_key"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v14}, Lcom/android/camera/data/data/v;->d1(I)Z

    move-result v8

    invoke-static {v14}, Lcom/android/camera/data/data/i;->k0(I)Z

    move-result v9

    const-class v0, Lr2/G;

    invoke-static {v0}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/G;

    invoke-virtual {v1, v14}, Lr2/G;->isSupportMode(I)Z

    move-result v10

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->u1()I

    move-result v11

    invoke-static {v0}, LB/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/G;

    invoke-virtual {v0, v14}, Lr2/G;->isSwitchOn(I)Z

    move-result v12

    invoke-static {}, Lcom/android/camera/data/data/i;->W0()Z

    move-result v13

    invoke-direct/range {v2 .. v14}, LRh/w;-><init>(Ljava/lang/Boolean;ZILjava/lang/String;ZZZZIZZI)V

    return-object v2
.end method

.method public static t()LF2/d;
    .locals 1

    sget-object v0, LG2/a$b;->a:LG2/a;

    iget-object v0, v0, LG2/a;->a:LG2/a$a;

    iget-object v0, v0, LG2/a$a;->a:LF2/d;

    return-object v0
.end method

.method public static final u(LBw/g;)LBw/g;
    .locals 2

    instance-of v0, p0, LBw/l0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LBw/q;->a:LNq/b;

    sget-object v1, LBw/q;->b:LBw/p;

    invoke-static {p0, v0, v1}, LBw/q;->a(LBw/g;Lev/l;Lev/p;)LBw/e;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LBw/h;LBw/g;LTu/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lou/O3;->w(LBw/h;)V

    invoke-interface {p1, p0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method

.method public static final w(LBw/h;)V
    .locals 1

    instance-of v0, p0, LBw/r0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LBw/r0;

    iget-object p0, p0, LBw/r0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final y(LBw/g;LVu/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LBw/I;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBw/I;

    iget v1, v0, LBw/I;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/I;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/I;

    invoke-direct {v0, p1}, LVu/c;-><init>(LTu/e;)V

    :goto_0
    iget-object p1, v0, LBw/I;->c:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/I;->d:I

    sget-object v3, LCw/w;->a:LD8/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LBw/I;->b:LBw/G;

    iget-object v0, v0, LBw/I;->a:Lfv/B;

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LCw/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, Lfv/B;

    invoke-direct {p1}, Lfv/B;-><init>()V

    iput-object v3, p1, Lfv/B;->a:Ljava/lang/Object;

    new-instance v2, LBw/G;

    invoke-direct {v2, p1}, LBw/G;-><init>(Lfv/B;)V

    :try_start_1
    iput-object p1, v0, LBw/I;->a:Lfv/B;

    iput-object v2, v0, LBw/I;->b:LBw/G;

    iput v4, v0, LBw/I;->d:I

    invoke-interface {p0, v2, v0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LCw/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, LCw/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lfv/B;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method


# virtual methods
.method public A(Lkl/r;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d([FZZ)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Z
    .locals 0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->I5()Z

    move-result p0

    return p0
.end method

.method public i(Lkl/r;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lkl/c;
    .locals 0

    sget-object p0, Lkl/c;->a:Lkl/c;

    return-object p0
.end method

.method public l(FFLyl/b;Lyl/a;)Lyl/c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lkl/n;->l(FFLyl/b;Lyl/a;)Lyl/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lkl/m;)Lkl/o;
    .locals 0

    sget-object p0, Lkl/o$c;->a:Lkl/o$c;

    return-object p0
.end method

.method public s(Lkl/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
