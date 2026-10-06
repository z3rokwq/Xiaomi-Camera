.class public final LY1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBw/b0;

.field public final b:LBw/X;

.field public final c:LBw/b0;

.field public final d:LBw/X;

.field public e:Lyw/A0;

.field public f:Lyw/A0;

.field public g:J

.field public h:Lev/a;
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
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x32

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, LBw/d0;->b(III)LBw/b0;

    move-result-object v3

    iput-object v3, p0, LY1/c;->a:LBw/b0;

    invoke-static {v3}, Lou/O3;->b(LBw/V;)LBw/X;

    move-result-object v3

    iput-object v3, p0, LY1/c;->b:LBw/X;

    invoke-static {v0, v1, v2}, LBw/d0;->b(III)LBw/b0;

    move-result-object v0

    iput-object v0, p0, LY1/c;->c:LBw/b0;

    invoke-static {v0}, Lou/O3;->b(LBw/V;)LBw/X;

    move-result-object v0

    iput-object v0, p0, LY1/c;->d:LBw/X;

    new-instance v0, LNo/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LNo/b;-><init>(I)V

    iput-object v0, p0, LY1/c;->h:Lev/a;

    return-void
.end method
