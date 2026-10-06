.class public final LUc/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/E$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LUc/E$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LUc/l;

.field public final c:I

.field public final d:LUc/K;

.field public final e:LUc/G$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUc/G$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LUc/i;Landroid/net/Uri;ILUc/G$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUc/i;",
            "Landroid/net/Uri;",
            "I",
            "LUc/G$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    const-string v0, "The uri must be set."

    invoke-static {p2, v0}, LVc/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, LUc/l;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v1, p2

    .line 4
    invoke-direct/range {v0 .. v10}, LUc/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, LUc/K;

    invoke-direct {p2, p1}, LUc/K;-><init>(LUc/i;)V

    iput-object p2, p0, LUc/G;->d:LUc/K;

    .line 7
    iput-object v0, p0, LUc/G;->b:LUc/l;

    .line 8
    iput p3, p0, LUc/G;->c:I

    .line 9
    iput-object p4, p0, LUc/G;->e:LUc/G$a;

    .line 10
    sget-object p1, Lxc/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, LUc/G;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LUc/G;->d:LUc/K;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LUc/K;->b:J

    new-instance v0, LUc/k;

    iget-object v1, p0, LUc/G;->d:LUc/K;

    iget-object v2, p0, LUc/G;->b:LUc/l;

    invoke-direct {v0, v1, v2}, LUc/k;-><init>(LUc/i;LUc/l;)V

    :try_start_0
    invoke-virtual {v0}, LUc/k;->a()V

    iget-object v1, p0, LUc/G;->d:LUc/K;

    iget-object v1, v1, LUc/K;->a:LUc/i;

    invoke-interface {v1}, LUc/i;->q()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LUc/G;->e:LUc/G$a;

    invoke-interface {v2, v1, v0}, LUc/G$a;->a(Landroid/net/Uri;LUc/k;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LUc/G;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LVc/G;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, LVc/G;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
