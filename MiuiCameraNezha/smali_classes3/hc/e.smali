.class public final Lhc/e;
.super Lhc/d;
.source "SourceFile"


# instance fields
.field public final b:LVc/w;

.field public final c:LVc/w;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ldc/v;)V
    .locals 1

    invoke-direct {p0, p1}, Lhc/d;-><init>(Ldc/v;)V

    new-instance p1, LVc/w;

    sget-object v0, LVc/q;->a:[B

    invoke-direct {p1, v0}, LVc/w;-><init>([B)V

    iput-object p1, p0, Lhc/e;->b:LVc/w;

    new-instance p1, LVc/w;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LVc/w;-><init>(I)V

    iput-object p1, p0, Lhc/e;->c:LVc/w;

    return-void
.end method
