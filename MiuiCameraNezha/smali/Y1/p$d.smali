.class public final enum LY1/p$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY1/p$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LY1/p$d;

.field public static final enum b:LY1/p$d;

.field public static final enum c:LY1/p$d;

.field public static final synthetic d:[LY1/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LY1/p$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY1/p$d;->a:LY1/p$d;

    new-instance v1, LY1/p$d;

    const-string v2, "MAGNITUDE_DEVIATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY1/p$d;->b:LY1/p$d;

    new-instance v2, LY1/p$d;

    const-string v3, "IDENTICAL_VALUES_TIMEOUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY1/p$d;->c:LY1/p$d;

    filled-new-array {v0, v1, v2}, [LY1/p$d;

    move-result-object v0

    sput-object v0, LY1/p$d;->d:[LY1/p$d;

    invoke-static {v0}, LA3/m;->g([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY1/p$d;
    .locals 1

    const-class v0, LY1/p$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY1/p$d;

    return-object p0
.end method

.method public static values()[LY1/p$d;
    .locals 1

    sget-object v0, LY1/p$d;->d:[LY1/p$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY1/p$d;

    return-object v0
.end method
