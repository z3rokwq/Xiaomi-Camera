.class public final enum Ltd/q6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltd/k0;


# static fields
.field public static final enum b:Ltd/q6;

.field public static final enum c:Ltd/q6;

.field public static final enum d:Ltd/q6;

.field public static final enum e:Ltd/q6;

.field public static final enum f:Ltd/q6;

.field public static final enum g:Ltd/q6;

.field public static final enum h:Ltd/q6;

.field public static final enum i:Ltd/q6;

.field public static final enum j:Ltd/q6;

.field public static final enum k:Ltd/q6;

.field public static final enum l:Ltd/q6;

.field public static final enum m:Ltd/q6;

.field public static final enum n:Ltd/q6;

.field public static final synthetic o:[Ltd/q6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ltd/q6;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltd/q6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltd/q6;->b:Ltd/q6;

    new-instance v1, Ltd/q6;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltd/q6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltd/q6;->c:Ltd/q6;

    new-instance v2, Ltd/q6;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltd/q6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltd/q6;->d:Ltd/q6;

    new-instance v3, Ltd/q6;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltd/q6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltd/q6;->e:Ltd/q6;

    new-instance v4, Ltd/q6;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ltd/q6;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltd/q6;->f:Ltd/q6;

    new-instance v5, Ltd/q6;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ltd/q6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltd/q6;->g:Ltd/q6;

    new-instance v6, Ltd/q6;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ltd/q6;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltd/q6;->h:Ltd/q6;

    new-instance v7, Ltd/q6;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Ltd/q6;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltd/q6;->i:Ltd/q6;

    new-instance v8, Ltd/q6;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Ltd/q6;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ltd/q6;->j:Ltd/q6;

    new-instance v9, Ltd/q6;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Ltd/q6;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltd/q6;->k:Ltd/q6;

    new-instance v10, Ltd/q6;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Ltd/q6;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ltd/q6;->l:Ltd/q6;

    new-instance v11, Ltd/q6;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Ltd/q6;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltd/q6;->m:Ltd/q6;

    new-instance v12, Ltd/q6;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Ltd/q6;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ltd/q6;->n:Ltd/q6;

    filled-new-array/range {v0 .. v12}, [Ltd/q6;

    move-result-object v0

    sput-object v0, Ltd/q6;->o:[Ltd/q6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltd/q6;->a:I

    return-void
.end method

.method public static values()[Ltd/q6;
    .locals 1

    sget-object v0, Ltd/q6;->o:[Ltd/q6;

    invoke-virtual {v0}, [Ltd/q6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd/q6;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Ltd/q6;->a:I

    return p0
.end method
