.class public final enum LP/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LP/p$a;

.field public static final enum b:LP/p$a;

.field public static final synthetic c:[LP/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP/p$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP/p$a;->a:LP/p$a;

    new-instance v1, LP/p$a;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LP/p$a;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LP/p$a;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP/p$a;->b:LP/p$a;

    filled-new-array {v0, v1, v2, v3}, [LP/p$a;

    move-result-object v0

    sput-object v0, LP/p$a;->c:[LP/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP/p$a;
    .locals 1

    const-class v0, LP/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP/p$a;

    return-object p0
.end method

.method public static values()[LP/p$a;
    .locals 1

    sget-object v0, LP/p$a;->c:[LP/p$a;

    invoke-virtual {v0}, [LP/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP/p$a;

    return-object v0
.end method
