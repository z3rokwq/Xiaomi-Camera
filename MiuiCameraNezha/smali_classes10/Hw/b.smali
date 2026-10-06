.class public final LHw/b;
.super Lyw/c0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:LHw/b;

.field public static final d:Lyw/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHw/b;

    invoke-direct {v0}, Lyw/c0;-><init>()V

    sput-object v0, LHw/b;->c:LHw/b;

    sget-object v0, LHw/j;->c:LHw/j;

    sget v1, LEw/z;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, LEw/y;->H(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LHw/j;->B0(I)Lyw/z;

    move-result-object v0

    sput-object v0, LHw/b;->d:Lyw/z;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LTu/i;->a:LTu/i;

    invoke-virtual {p0, v0, p1}, LHw/b;->y0(LTu/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method

.method public final y0(LTu/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LHw/b;->d:Lyw/z;

    invoke-virtual {p0, p1, p2}, Lyw/z;->y0(LTu/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z0(LTu/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LHw/b;->d:Lyw/z;

    invoke-virtual {p0, p1, p2}, Lyw/z;->z0(LTu/h;Ljava/lang/Runnable;)V

    return-void
.end method
