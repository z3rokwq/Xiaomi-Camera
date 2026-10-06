.class public final Ljh/d$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.device.BaseModeDeviceNormalUIHelper$observeAreaRects$1"
    f = "BaseModeDeviceNormalUIHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Landroid/graphics/Rect;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljh/d;


# direct methods
.method public constructor <init>(Ljh/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/d;",
            "LTu/e<",
            "-",
            "Ljh/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljh/d$a;->b:Ljh/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
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

    new-instance v0, Ljh/d$a;

    iget-object p0, p0, Ljh/d$a;->b:Ljh/d;

    invoke-direct {v0, p0, p2}, Ljh/d$a;-><init>(Ljh/d;LTu/e;)V

    iput-object p1, v0, Ljh/d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ljh/d$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ljh/d$a;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Ljh/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljh/d$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ljh/d$a;->b:Ljh/d;

    invoke-virtual {p0, v0}, Ljh/a;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ljh/d;->d()V

    invoke-virtual {p0}, Ljh/d;->f()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
