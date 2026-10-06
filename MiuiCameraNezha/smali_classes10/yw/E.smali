.class public final enum Lyw/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyw/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyw/E;

.field public static final enum b:Lyw/E;

.field public static final enum c:Lyw/E;

.field public static final enum d:Lyw/E;

.field public static final synthetic e:[Lyw/E;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyw/E;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyw/E;->a:Lyw/E;

    new-instance v1, Lyw/E;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyw/E;->b:Lyw/E;

    new-instance v2, Lyw/E;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyw/E;->c:Lyw/E;

    new-instance v3, Lyw/E;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyw/E;->d:Lyw/E;

    filled-new-array {v0, v1, v2, v3}, [Lyw/E;

    move-result-object v0

    sput-object v0, Lyw/E;->e:[Lyw/E;

    invoke-static {v0}, LA3/m;->g([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyw/E;
    .locals 1

    const-class v0, Lyw/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyw/E;

    return-object p0
.end method

.method public static values()[Lyw/E;
    .locals 1

    sget-object v0, Lyw/E;->e:[Lyw/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyw/E;

    return-object v0
.end method
