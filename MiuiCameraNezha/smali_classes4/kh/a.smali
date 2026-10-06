.class public final Lkh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LBw/b0;

.field public final c:LBw/X;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkh/a;->a:Ljava/util/ArrayList;

    sget-object v0, LAw/a;->a:LAw/a;

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LBw/d0;->b(III)LBw/b0;

    move-result-object v0

    iput-object v0, p0, Lkh/a;->b:LBw/b0;

    invoke-static {v0}, Lou/O3;->b(LBw/V;)LBw/X;

    move-result-object v0

    iput-object v0, p0, Lkh/a;->c:LBw/X;

    return-void
.end method
