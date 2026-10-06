.class public final Lg4/l;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$onUriChange$1$1$1"
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


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lg4/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lg4/t;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lg4/t;",
            "LTu/e<",
            "-",
            "Lg4/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg4/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lg4/l;->b:Landroid/net/Uri;

    iput-object p3, p0, Lg4/l;->c:Lg4/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
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

    new-instance p1, Lg4/l;

    iget-object v0, p0, Lg4/l;->b:Landroid/net/Uri;

    iget-object v1, p0, Lg4/l;->c:Lg4/t;

    iget-object p0, p0, Lg4/l;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, Lg4/l;-><init>(Landroid/content/Context;Landroid/net/Uri;Lg4/t;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lg4/l;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lg4/l;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lg4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Lg4/o;->b:Landroid/util/Size;

    iget-object v0, p0, Lg4/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lg4/l;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lg4/o;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImagePrinterManger"

    const-string v1, "onUriChange: cacheTargetBitmap"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg4/l;->c:Lg4/t;

    iget-object p0, p0, Lg4/t;->h:Lg4/s;

    iget-object p0, p0, Lg4/s;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lg4/j;->k:Lh4/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh4/o;->Qq()V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
