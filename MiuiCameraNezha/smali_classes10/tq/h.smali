.class public final Ltq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBw/m0;

.field public static final b:LBw/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltq/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ltq/i;-><init>(ZZZ)V

    invoke-static {v0}, LBw/n0;->a(Ljava/lang/Object;)LBw/m0;

    move-result-object v0

    sput-object v0, Ltq/h;->a:LBw/m0;

    invoke-static {v0}, Lou/O3;->e(LBw/m0;)LBw/Y;

    move-result-object v0

    sput-object v0, Ltq/h;->b:LBw/Y;

    return-void
.end method
