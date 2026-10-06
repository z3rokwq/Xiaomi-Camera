.class public final LY1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBw/b0;

.field public final b:LBw/X;

.field public c:Lyw/A0;

.field public d:Lyw/A0;

.field public e:Lyw/A0;

.field public f:J

.field public g:J

.field public h:D

.field public final i:[F

.field public final j:[F

.field public k:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, LBw/d0;->b(III)LBw/b0;

    move-result-object v0

    iput-object v0, p0, LY1/b;->a:LBw/b0;

    invoke-static {v0}, Lou/O3;->b(LBw/V;)LBw/X;

    move-result-object v0

    iput-object v0, p0, LY1/b;->b:LBw/X;

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, LY1/b;->i:[F

    new-array v0, v0, [F

    iput-object v0, p0, LY1/b;->j:[F

    new-instance v0, LNo/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LNo/b;-><init>(I)V

    iput-object v0, p0, LY1/b;->k:Lev/a;

    return-void
.end method
