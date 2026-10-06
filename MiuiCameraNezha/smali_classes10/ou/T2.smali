.class public final enum Lou/T2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lou/T2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lou/T2;

.field public static final enum c:Lou/T2;

.field public static final synthetic d:[Lou/T2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lou/T2;

    const-string v1, "MISC_CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lou/T2;->b:Lou/T2;

    new-instance v1, Lou/T2;

    const-string v2, "PLUGIN_CONFIG"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lou/T2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lou/T2;->c:Lou/T2;

    filled-new-array {v0, v1}, [Lou/T2;

    move-result-object v0

    sput-object v0, Lou/T2;->d:[Lou/T2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lou/T2;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lou/T2;
    .locals 1

    const-class v0, Lou/T2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lou/T2;

    return-object p0
.end method

.method public static values()[Lou/T2;
    .locals 1

    sget-object v0, Lou/T2;->d:[Lou/T2;

    invoke-virtual {v0}, [Lou/T2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lou/T2;

    return-object v0
.end method
