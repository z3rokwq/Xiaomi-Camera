.class public final enum LZq/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZq/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZq/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LZq/c$a;

.field public static final enum c:LZq/c;

.field public static final enum d:LZq/c;

.field public static final synthetic e:[LZq/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZq/c;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LZq/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZq/c;->c:LZq/c;

    new-instance v1, LZq/c;

    const-string v2, "MENU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LZq/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZq/c;->d:LZq/c;

    filled-new-array {v0, v1}, [LZq/c;

    move-result-object v0

    sput-object v0, LZq/c;->e:[LZq/c;

    invoke-static {v0}, LA3/m;->g([Ljava/lang/Enum;)LWu/b;

    new-instance v0, LZq/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZq/c;->b:LZq/c$a;

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

    iput p3, p0, LZq/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZq/c;
    .locals 1

    const-class v0, LZq/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZq/c;

    return-object p0
.end method

.method public static values()[LZq/c;
    .locals 1

    sget-object v0, LZq/c;->e:[LZq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZq/c;

    return-object v0
.end method
