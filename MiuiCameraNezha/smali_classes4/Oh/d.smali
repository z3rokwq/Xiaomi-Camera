.class public final enum LOh/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOh/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LOh/d;

.field public static final enum c:LOh/d;

.field public static final enum d:LOh/d;

.field public static final enum e:LOh/d;

.field public static final enum f:LOh/d;

.field public static final enum g:LOh/d;

.field public static final enum h:LOh/d;

.field public static final enum i:LOh/d;

.field public static final enum j:LOh/d;

.field public static final enum k:LOh/d;

.field public static final enum l:LOh/d;

.field public static final enum m:LOh/d;

.field public static final enum n:LOh/d;

.field public static final enum o:LOh/d;

.field public static final synthetic p:[LOh/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LOh/d;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LOh/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LOh/d;->b:LOh/d;

    new-instance v1, LOh/d;

    const-string v2, "GOING_TO_SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LOh/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LOh/d;->c:LOh/d;

    new-instance v2, LOh/d;

    const-string v3, "GOING_TO_CAPTURE_INTENT_DONE_REVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LOh/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LOh/d;->d:LOh/d;

    new-instance v3, LOh/d;

    const-string v4, "GOING_TO_WORKSPACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LOh/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, LOh/d;->e:LOh/d;

    new-instance v4, LOh/d;

    const-string v5, "GOING_TO_GALLERY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LOh/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, LOh/d;->f:LOh/d;

    new-instance v5, LOh/d;

    const-string v6, "GOING_TO_MIUI_EXTRA_PHOTO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LOh/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, LOh/d;->g:LOh/d;

    new-instance v6, LOh/d;

    const-string v7, "GOING_TO_QRCODE_DETAIL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LOh/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, LOh/d;->h:LOh/d;

    new-instance v7, LOh/d;

    const-string v8, "GOING_TO_IMAGE_CROP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LOh/d;-><init>(Ljava/lang/String;II)V

    sput-object v7, LOh/d;->i:LOh/d;

    new-instance v8, LOh/d;

    const-string v9, "GOING_TO_LIVE_MUSIC"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LOh/d;-><init>(Ljava/lang/String;II)V

    sput-object v8, LOh/d;->j:LOh/d;

    new-instance v9, LOh/d;

    const-string v10, "GOING_TO_INSTANT_PHOTO"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, LOh/d;-><init>(Ljava/lang/String;II)V

    sput-object v9, LOh/d;->k:LOh/d;

    new-instance v10, LOh/d;

    const-string v11, "GOING_TO_LEGENDARY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, LOh/d;-><init>(Ljava/lang/String;II)V

    sput-object v10, LOh/d;->l:LOh/d;

    new-instance v11, LOh/d;

    const-string v12, "GOING_TO_VIDEO_PROMPTER_EDIT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, LOh/d;-><init>(Ljava/lang/String;II)V

    sput-object v11, LOh/d;->m:LOh/d;

    new-instance v12, LOh/d;

    const-string v13, "GOING_TO_ID_PHOTO_SIZE_LIST"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, LOh/d;-><init>(Ljava/lang/String;II)V

    sput-object v12, LOh/d;->n:LOh/d;

    new-instance v13, LOh/d;

    const-string v14, "GOING_TO_GALLERY_EDITOR"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, LOh/d;-><init>(Ljava/lang/String;II)V

    sput-object v13, LOh/d;->o:LOh/d;

    filled-new-array/range {v0 .. v13}, [LOh/d;

    move-result-object v0

    sput-object v0, LOh/d;->p:[LOh/d;

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

    iput p3, p0, LOh/d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOh/d;
    .locals 1

    const-class v0, LOh/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOh/d;

    return-object p0
.end method

.method public static values()[LOh/d;
    .locals 1

    sget-object v0, LOh/d;->p:[LOh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOh/d;

    return-object v0
.end method
