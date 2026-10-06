.class public final enum Lh3/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh3/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh3/a$a;

.field public static final enum b:Lh3/a$a;

.field public static final enum c:Lh3/a$a;

.field public static final synthetic d:[Lh3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh3/a$a;

    const-string v1, "CAPTURE_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/a$a;->a:Lh3/a$a;

    new-instance v1, Lh3/a$a;

    const-string v2, "CAPTURE_RESULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh3/a$a;->b:Lh3/a$a;

    new-instance v2, Lh3/a$a;

    const-string v3, "CAMERA_CHARACTERISTICS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh3/a$a;->c:Lh3/a$a;

    filled-new-array {v0, v1, v2}, [Lh3/a$a;

    move-result-object v0

    sput-object v0, Lh3/a$a;->d:[Lh3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh3/a$a;
    .locals 1

    const-class v0, Lh3/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh3/a$a;

    return-object p0
.end method

.method public static values()[Lh3/a$a;
    .locals 1

    sget-object v0, Lh3/a$a;->d:[Lh3/a$a;

    invoke-virtual {v0}, [Lh3/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh3/a$a;

    return-object v0
.end method
