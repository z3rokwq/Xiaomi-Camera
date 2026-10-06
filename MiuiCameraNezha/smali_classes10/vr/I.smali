.class public final enum Lvr/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvr/I;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lvr/I;

.field public static final enum c:Lvr/I;

.field public static final synthetic d:[Lvr/I;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvr/I;

    const-string v1, "H264"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvr/I;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvr/I;->b:Lvr/I;

    new-instance v1, Lvr/I;

    const-string v2, "H265"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvr/I;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvr/I;->c:Lvr/I;

    filled-new-array {v0, v1}, [Lvr/I;

    move-result-object v0

    sput-object v0, Lvr/I;->d:[Lvr/I;

    invoke-static {v0}, LA3/m;->g([Ljava/lang/Enum;)LWu/b;

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

    iput p3, p0, Lvr/I;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvr/I;
    .locals 1

    const-class v0, Lvr/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvr/I;

    return-object p0
.end method

.method public static values()[Lvr/I;
    .locals 1

    sget-object v0, Lvr/I;->d:[Lvr/I;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvr/I;

    return-object v0
.end method
