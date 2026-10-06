.class public final Lpc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/k$b;


# virtual methods
.method public final a(Lpc/k$a;)Lpc/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget p0, LVc/G;->a:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    iget-object p0, p1, Lpc/k$a;->c:LYb/N;

    iget-object p0, p0, LYb/N;->l:Ljava/lang/String;

    invoke-static {p0}, LVc/p;->h(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LVc/G;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMCodecAdapterFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lpc/d$a;

    invoke-direct {v0, p0}, Lpc/d$a;-><init>(I)V

    invoke-virtual {v0, p1}, Lpc/d$a;->b(Lpc/k$a;)Lpc/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lpc/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lpc/s$a;->a(Lpc/k$a;)Lpc/k;

    move-result-object p0

    return-object p0
.end method
