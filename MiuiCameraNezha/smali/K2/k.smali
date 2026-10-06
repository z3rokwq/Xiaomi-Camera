.class public final enum LK2/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK2/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LK2/k;

.field public static final enum b:LK2/k;

.field public static final enum c:LK2/k;

.field public static final enum d:LK2/k;

.field public static final enum e:LK2/k;

.field public static final enum f:LK2/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:LK2/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic h:[LK2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LK2/k;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/k;->a:LK2/k;

    new-instance v1, LK2/k;

    const-string v2, "PAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK2/k;->b:LK2/k;

    new-instance v2, LK2/k;

    const-string v3, "FOLD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK2/k;->c:LK2/k;

    new-instance v3, LK2/k;

    const-string v4, "SIMPLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK2/k;->d:LK2/k;

    new-instance v4, LK2/k;

    const-string v5, "SECOND_SCREEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LK2/k;->e:LK2/k;

    new-instance v5, LK2/k;

    const-string v6, "LEGACY_FOLD_THIN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LK2/k;->f:LK2/k;

    new-instance v6, LK2/k;

    const-string v7, "LEGACY_FOLD_FAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LK2/k;->g:LK2/k;

    filled-new-array/range {v0 .. v6}, [LK2/k;

    move-result-object v0

    sput-object v0, LK2/k;->h:[LK2/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LK2/k;
    .locals 1

    const-class v0, LK2/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK2/k;

    return-object p0
.end method

.method public static values()[LK2/k;
    .locals 1

    sget-object v0, LK2/k;->h:[LK2/k;

    invoke-virtual {v0}, [LK2/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK2/k;

    return-object v0
.end method
