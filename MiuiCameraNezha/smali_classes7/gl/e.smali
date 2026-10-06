.class public final Lgl/e;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom.ZoomFeatureModel"
    f = "ZoomFeatureModel.kt"
    l = {
        0x136
    }
    m = "checkAndEmitLensSwitch"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lgl/d;

.field public c:I


# direct methods
.method public constructor <init>(Lgl/d;LVu/c;)V
    .locals 0

    iput-object p1, p0, Lgl/e;->b:Lgl/d;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgl/e;->a:Ljava/lang/Object;

    iget p1, p0, Lgl/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgl/e;->c:I

    iget-object p1, p0, Lgl/e;->b:Lgl/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgl/d;->i(FFLVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
