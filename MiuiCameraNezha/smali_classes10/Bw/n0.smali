.class public final LBw/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD8/a;

.field public static final b:LD8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD8/a;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LBw/n0;->a:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LD8/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LBw/n0;->b:LD8/a;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)LBw/m0;
    .locals 1

    new-instance v0, LBw/m0;

    if-nez p0, :cond_0

    sget-object p0, LCw/w;->a:LD8/a;

    :cond_0
    invoke-direct {v0, p0}, LBw/m0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
