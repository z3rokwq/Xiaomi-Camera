.class public final enum LNq/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNq/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LNq/d;

.field public static final enum c:LNq/d;

.field public static final synthetic d:[LNq/d;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LNq/d;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "CLOCKWISE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNq/d;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LNq/d;->b:LNq/d;

    new-instance v1, LNq/d;

    const/high16 v2, -0x40800000    # -1.0f

    const-string v3, "COUNTER_CLOCKWISE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LNq/d;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LNq/d;->c:LNq/d;

    filled-new-array {v0, v1}, [LNq/d;

    move-result-object v0

    sput-object v0, LNq/d;->d:[LNq/d;

    invoke-static {v0}, LA3/m;->g([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNq/d;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNq/d;
    .locals 1

    const-class v0, LNq/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNq/d;

    return-object p0
.end method

.method public static values()[LNq/d;
    .locals 1

    sget-object v0, LNq/d;->d:[LNq/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNq/d;

    return-object v0
.end method
