.class public final LVc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/o;


# instance fields
.field public final a:LVc/A;

.field public b:Z

.field public c:J

.field public d:J

.field public e:LYb/g0;


# direct methods
.method public constructor <init>(LVc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/z;->a:LVc/A;

    sget-object p1, LYb/g0;->d:LYb/g0;

    iput-object p1, p0, LVc/z;->e:LYb/g0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LVc/z;->c:J

    iget-boolean p1, p0, LVc/z;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LVc/z;->a:LVc/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LVc/z;->d:J

    :cond_0
    return-void
.end method

.method public final l()LYb/g0;
    .locals 0

    iget-object p0, p0, LVc/z;->e:LYb/g0;

    return-object p0
.end method

.method public final m(LYb/g0;)V
    .locals 2

    iget-boolean v0, p0, LVc/z;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVc/z;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LVc/z;->a(J)V

    :cond_0
    iput-object p1, p0, LVc/z;->e:LYb/g0;

    return-void
.end method

.method public final p()J
    .locals 6

    iget-wide v0, p0, LVc/z;->c:J

    iget-boolean v2, p0, LVc/z;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LVc/z;->a:LVc/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LVc/z;->d:J

    sub-long/2addr v2, v4

    iget-object p0, p0, LVc/z;->e:LYb/g0;

    iget v4, p0, LYb/g0;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, LVc/G;->G(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget p0, p0, LYb/g0;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    return-wide v0
.end method
