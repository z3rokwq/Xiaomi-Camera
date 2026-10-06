.class public final LGh/z;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository"
    f = "WatermarkRepository.kt"
    l = {
        0x55,
        0x56,
        0x63
    }
    m = "loadSupportedCloudWatermark"
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LGh/w;

.field public h:I


# direct methods
.method public constructor <init>(LGh/w;LVu/c;)V
    .locals 0

    iput-object p1, p0, LGh/z;->g:LGh/w;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LGh/z;->f:Ljava/lang/Object;

    iget p1, p0, LGh/z;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGh/z;->h:I

    iget-object p1, p0, LGh/z;->g:LGh/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, LGh/w;->a(LGh/w;FZLVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
