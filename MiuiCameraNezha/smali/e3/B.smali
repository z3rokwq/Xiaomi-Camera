.class public final enum Le3/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le3/B;

.field public static final enum b:Le3/B;

.field public static final enum c:Le3/B;

.field public static final synthetic d:[Le3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le3/B;

    const-string v1, "FACE_FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le3/B;->a:Le3/B;

    new-instance v1, Le3/B;

    const-string v2, "FACE_BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le3/B;->b:Le3/B;

    new-instance v2, Le3/B;

    const-string v3, "FACE_REMOTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le3/B;->c:Le3/B;

    filled-new-array {v0, v1, v2}, [Le3/B;

    move-result-object v0

    sput-object v0, Le3/B;->d:[Le3/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Le3/B;
    .locals 1

    const-class v0, Le3/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le3/B;

    return-object p0
.end method

.method public static values()[Le3/B;
    .locals 1

    sget-object v0, Le3/B;->d:[Le3/B;

    invoke-virtual {v0}, [Le3/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/B;

    return-object v0
.end method
