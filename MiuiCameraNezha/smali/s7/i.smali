.class public final Ls7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRh/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRh/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/i;->a:LRh/r;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Ls7/i;->a:LRh/r;

    iget-object p0, p0, LRh/r;->a:LRh/z;

    iget-object p0, p0, LRh/z;->i:[B

    if-eqz p0, :cond_0

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Ljava/io/OutputStream;)V
    .locals 6

    const-string v0, "out"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls7/i;->a:LRh/r;

    iget-object v0, p0, LRh/r;->n:Lp7/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lp7/e;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x0

    const-string v2, "TaskDataStorageWriter"

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string/jumbo v4, "writeTo: "

    const-string v5, " deferred tasks, only last one is honored in v1"

    invoke-static {v3, v4, v5}, LF1/B3;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LQu/u;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lp7/d;->e(LRh/r;Ljava/io/OutputStream;)V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, LRh/r;->a:LRh/z;

    iget-object p0, p0, LRh/z;->i:[B

    if-nez p0, :cond_5

    const-string/jumbo p0, "writeTo: imageData is null, write nothing"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
