.class public final Lmh/a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.lifecycle.RenderEngineResourceManager$2"
    f = "RenderEngineResourceManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/l0;

.field public final synthetic b:Lmh/b;


# direct methods
.method public constructor <init>(LBw/l0;Lmh/b;LTu/e;)V
    .locals 0

    iput-object p1, p0, Lmh/a;->a:LBw/l0;

    iput-object p2, p0, Lmh/a;->b:Lmh/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, Lmh/a;

    iget-object v0, p0, Lmh/a;->a:LBw/l0;

    iget-object p0, p0, Lmh/a;->b:Lmh/b;

    invoke-direct {p1, v0, p0, p2}, Lmh/a;-><init>(LBw/l0;Lmh/b;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lmh/a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lmh/a;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lmh/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmh/a;->b:Lmh/b;

    iget-object v0, p1, Lmh/b;->b:Lyw/C;

    new-instance v1, Lmh/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmh/a$a;-><init>(Lmh/b;LTu/e;)V

    iget-object p0, p0, Lmh/a;->a:LBw/l0;

    invoke-static {p0, v0, v2, v1}, Lvr/F;->a(LBw/g;Lyw/C;Lyw/z;Lev/p;)Lyw/A0;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
