.class public final enum Lf6/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf6/B;

.field public static final enum b:Lf6/B;

.field public static final enum c:Lf6/B;

.field public static final enum d:Lf6/B;

.field public static final synthetic e:[Lf6/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf6/B;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/B;->a:Lf6/B;

    new-instance v1, Lf6/B;

    const-string v2, "MODULE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf6/B;->b:Lf6/B;

    new-instance v2, Lf6/B;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf6/B;->c:Lf6/B;

    new-instance v3, Lf6/B;

    const-string v4, "UNSPECIFIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf6/B;->d:Lf6/B;

    filled-new-array {v0, v1, v2, v3}, [Lf6/B;

    move-result-object v0

    sput-object v0, Lf6/B;->e:[Lf6/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/B;
    .locals 1

    const-class v0, Lf6/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6/B;

    return-object p0
.end method

.method public static values()[Lf6/B;
    .locals 1

    sget-object v0, Lf6/B;->e:[Lf6/B;

    invoke-virtual {v0}, [Lf6/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/B;

    return-object v0
.end method
