.class public final Ljh/e$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.device.BaseModeDevicePadUIHelper$observeAreaRects$2"
    f = "BaseModeDevicePadUIHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/e;->a()V
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
.field public final synthetic a:Ljh/e;


# direct methods
.method public constructor <init>(Ljh/e;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/e;",
            "LTu/e<",
            "-",
            "Ljh/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljh/e$b;->a:Ljh/e;

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

    new-instance p1, Ljh/e$b;

    iget-object p0, p0, Ljh/e$b;->a:Ljh/e;

    invoke-direct {p1, p0, p2}, Ljh/e$b;-><init>(Ljh/e;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ljh/e$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ljh/e$b;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Ljh/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ljh/e$b;->a:Ljh/e;

    invoke-virtual {p0}, Ljh/e;->e()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
