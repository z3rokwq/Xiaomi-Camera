.class public final enum Lhw/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhw/b;

.field public static final enum b:Lhw/b;

.field public static final enum c:Lhw/b;

.field public static final enum d:Lhw/b;

.field public static final synthetic e:[Lhw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhw/b;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/b;->a:Lhw/b;

    new-instance v1, Lhw/b;

    const-string v2, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/b;->b:Lhw/b;

    new-instance v2, Lhw/b;

    const-string v3, "PROPERTY_GETTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhw/b;->c:Lhw/b;

    new-instance v3, Lhw/b;

    const-string v4, "PROPERTY_SETTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhw/b;->d:Lhw/b;

    filled-new-array {v0, v1, v2, v3}, [Lhw/b;

    move-result-object v0

    sput-object v0, Lhw/b;->e:[Lhw/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhw/b;
    .locals 1

    const-class v0, Lhw/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/b;

    return-object p0
.end method

.method public static values()[Lhw/b;
    .locals 1

    sget-object v0, Lhw/b;->e:[Lhw/b;

    invoke-virtual {v0}, [Lhw/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/b;

    return-object v0
.end method
