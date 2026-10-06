.class public abstract Lzc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/E$d;


# instance fields
.field public final a:J

.field public final b:LUc/l;

.field public final c:I

.field public final d:LYb/N;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:LUc/K;


# direct methods
.method public constructor <init>(LUc/i;LUc/l;ILYb/N;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUc/K;

    invoke-direct {v0, p1}, LUc/K;-><init>(LUc/i;)V

    iput-object v0, p0, Lzc/e;->i:LUc/K;

    iput-object p2, p0, Lzc/e;->b:LUc/l;

    iput p3, p0, Lzc/e;->c:I

    iput-object p4, p0, Lzc/e;->d:LYb/N;

    iput p5, p0, Lzc/e;->e:I

    iput-object p6, p0, Lzc/e;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lzc/e;->g:J

    iput-wide p9, p0, Lzc/e;->h:J

    sget-object p1, Lxc/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lzc/e;->a:J

    return-void
.end method
