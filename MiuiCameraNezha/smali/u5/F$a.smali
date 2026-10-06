.class public final Lu5/F$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.WmSettingPreviewFragment$initDynamicParams$1$1"
    f = "WmSettingPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/C;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu5/G;


# direct methods
.method public constructor <init>(Lu5/G;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/G;",
            "LTu/e<",
            "-",
            "Lu5/F$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/F$a;->a:Lu5/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lu5/F$a;

    iget-object p0, p0, Lu5/F$a;->a:Lu5/G;

    invoke-direct {p1, p0, p2}, Lu5/F$a;-><init>(Lu5/G;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lu5/F$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lu5/F$a;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lu5/F$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lu5/F$a;->a:Lu5/G;

    iget-object p1, p0, Lu5/G;->m:Lcom/xiaomi/cam/watermark/a;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p1

    invoke-static {p1}, LGg/a0;->d(LGg/a0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lu5/G;->Aq(Lu5/G;)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
