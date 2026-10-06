.class public final LGh/x;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository"
    f = "WatermarkRepository.kt"
    l = {
        0xef
    }
    m = "getNetworkTimeSafe"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGh/w;

.field public c:I


# direct methods
.method public constructor <init>(LGh/w;LVu/c;)V
    .locals 0

    iput-object p1, p0, LGh/x;->b:LGh/w;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGh/x;->a:Ljava/lang/Object;

    iget p1, p0, LGh/x;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGh/x;->c:I

    sget-object p1, LGh/w;->b:LGh/w$a;

    iget-object p1, p0, LGh/x;->b:LGh/w;

    invoke-virtual {p1, p0}, LGh/w;->c(LVu/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
