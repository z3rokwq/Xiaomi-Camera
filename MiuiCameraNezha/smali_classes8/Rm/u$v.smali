.class public final LRm/u$v;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.modeselector.ModeSelectorFragment$setupObservers$22"
    f = "ModeSelectorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/u;->Hq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/util/List<",
        "+",
        "LYh/b;",
        ">;",
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

.field public final synthetic b:LRm/u;


# direct methods
.method public constructor <init>(LRm/u;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRm/u;",
            "LTu/e<",
            "-",
            "LRm/u$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRm/u$v;->b:LRm/u;

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

    new-instance v0, LRm/u$v;

    iget-object p0, p0, LRm/u$v;->b:LRm/u;

    invoke-direct {v0, p0, p2}, LRm/u$v;-><init>(LRm/u;LTu/e;)V

    iput-object p1, v0, LRm/u$v;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LRm/u$v;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LRm/u$v;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LRm/u$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRm/u$v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LRm/u$v;->b:LRm/u;

    iget-object p1, p0, LRm/u;->q:Llr/c;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Llr/c;->k:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LRm/u;->Tq()LWm/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Llr/a;->u(Ljava/util/List;)V

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LRm/I;

    invoke-virtual {p1}, LC6/b;->j()LBw/W;

    move-result-object p1

    invoke-interface {p1}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXm/d;

    iget-boolean p1, p1, LXm/d;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    new-instance v0, LF1/U1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LF1/U1;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
