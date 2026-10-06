.class public final Llh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBw/b0;

.field public final b:LBw/X;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, LBw/d0;->b(III)LBw/b0;

    move-result-object v0

    iput-object v0, p0, Llh/c;->a:LBw/b0;

    invoke-static {v0}, Lou/O3;->b(LBw/V;)LBw/X;

    move-result-object v0

    iput-object v0, p0, Llh/c;->b:LBw/X;

    return-void
.end method
