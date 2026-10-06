.class public final Lg4/h;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$checkJobStatusWhenLooping$2"
    f = "ImagePrinterManger.kt"
    l = {}
    m = "invokeSuspend"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance p0, Lg4/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lg4/h;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lg4/h;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lg4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p0, Lg4/j;->k:Lh4/o;

    if-eqz p0, :cond_0

    sget-object p1, Lg4/j;->a:Lg4/j;

    invoke-static {}, Lg4/j;->f()Lg4/t;

    move-result-object p1

    iget-object p1, p1, Lg4/t;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh4/o;->Sq(Ljava/lang/String;)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
