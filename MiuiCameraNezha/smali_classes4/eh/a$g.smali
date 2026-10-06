.class public final Leh/a$g;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeFragment$setupObservers$1"
    f = "BaseModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/a;->Hq()V
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Leh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/a<",
            "TO;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a<",
            "TO;TVM;>;",
            "LTu/e<",
            "-",
            "Leh/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh/a$g;->b:Leh/a;

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

    new-instance v0, Leh/a$g;

    iget-object p0, p0, Leh/a$g;->b:Leh/a;

    invoke-direct {v0, p0, p2}, Leh/a$g;-><init>(Leh/a;LTu/e;)V

    iput-object p1, v0, Leh/a$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Leh/a$g;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Leh/a$g;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Leh/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leh/a$g;->a:Ljava/lang/Object;

    check-cast v0, Lyw/C;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Leh/a$g;->b:Leh/a;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Leh/i;

    invoke-virtual {p1}, Leh/i;->E()LBw/l0;

    move-result-object p1

    new-instance v1, Leh/a$g$c;

    invoke-direct {v1, p1}, Leh/a$g$c;-><init>(LBw/l0;)V

    invoke-static {v1}, Lou/O3;->u(LBw/g;)LBw/g;

    move-result-object p1

    new-instance v1, Leh/a$g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leh/a$g$a;-><init>(Leh/a;LTu/e;)V

    invoke-static {p1, v0, v2, v1}, Lvr/F;->a(LBw/g;Lyw/C;Lyw/z;Lev/p;)Lyw/A0;

    invoke-virtual {p0}, Leh/a;->Rq()Leh/I;

    move-result-object p1

    invoke-virtual {p0}, Leh/a;->Nq()Lkr/c;

    move-result-object v0

    invoke-static {v0}, LA3/g;->j(Lkr/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leh/a;->o:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/b;

    if-eqz v0, :cond_0

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    iget-object v3, p1, Leh/I;->c:LBw/Y;

    new-instance v4, Lir/a;

    invoke-direct {v4, v0, v2}, Lir/a;-><init>(Lir/b;LTu/e;)V

    invoke-static {v3, v1, v2, v4}, Lvr/F;->a(LBw/g;Lyw/C;Lyw/z;Lev/p;)Lyw/A0;

    :cond_0
    iget-object p1, p1, Leh/I;->g:LBw/W;

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Leh/a$g$b;

    invoke-direct {v1, p0, v2}, Leh/a$g$b;-><init>(Leh/a;LTu/e;)V

    invoke-static {p1, v0, v2, v1}, Lvr/F;->a(LBw/g;Lyw/C;Lyw/z;Lev/p;)Lyw/A0;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
