.class public final Lcr/n$d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.base.top.ui.topbar.TopBarFragment$setupObservers$4"
    f = "TopBarFragment.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/n;->Hq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LXq/b;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcr/n;


# direct methods
.method public constructor <init>(Lcr/n;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/n;",
            "LTu/e<",
            "-",
            "Lcr/n$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcr/n$d;->c:Lcr/n;

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

    new-instance v0, Lcr/n$d;

    iget-object p0, p0, Lcr/n$d;->c:Lcr/n;

    invoke-direct {v0, p0, p2}, Lcr/n$d;-><init>(Lcr/n;LTu/e;)V

    iput-object p1, v0, Lcr/n$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXq/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lcr/n$d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lcr/n$d;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lcr/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcr/n$d;->b:Ljava/lang/Object;

    check-cast v0, LXq/b;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Lcr/n$d;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LXq/b$b;

    iget-object v2, p0, Lcr/n$d;->c:Lcr/n;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    check-cast v0, LXq/b$b;

    iget-object p1, v0, LXq/b$b;->a:Lh7/t;

    iput-object v4, p0, Lcr/n$d;->b:Ljava/lang/Object;

    iput v3, p0, Lcr/n$d;->a:I

    iget-object v0, v0, LXq/b$b;->b:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    invoke-virtual {v2, p1, v0, p0}, Lcr/n;->Oq(Lh7/t;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;Lcr/n$d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_2
    instance-of p0, v0, LXq/b$a;

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/d;

    iget-object p0, p0, Luq/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lcr/n;->o:Lcr/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcr/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const/4 v0, 0x0

    const-string v1, "ExpandRecyclerViewHelper"

    if-nez v4, :cond_4

    const-string p0, "collapseAll: not expanded"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcr/i;->a:LVq/a;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "start collapseAll"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LV9/O2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LV9/O2;-><init>(I)V

    invoke-virtual {p1, v2, v4, p0, v0}, Lcr/i;->a(LVq/a;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lev/l;)V

    :cond_6
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_7
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
