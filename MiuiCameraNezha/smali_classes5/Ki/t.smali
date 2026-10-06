.class public final LKi/t;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.beauty.ui.multi.BeautyMultiOptionsViewModel$observeSelectTypeChanged$2"
    f = "BeautyMultiOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LIi/a;",
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

.field public final synthetic b:LKi/m;


# direct methods
.method public constructor <init>(LKi/m;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKi/m;",
            "LTu/e<",
            "-",
            "LKi/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKi/t;->b:LKi/m;

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

    new-instance v0, LKi/t;

    iget-object p0, p0, LKi/t;->b:LKi/m;

    invoke-direct {v0, p0, p2}, LKi/t;-><init>(LKi/m;LTu/e;)V

    iput-object p1, v0, LKi/t;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIi/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKi/t;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKi/t;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LKi/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LKi/t;->a:Ljava/lang/Object;

    check-cast v0, LIi/a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, LIi/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LIi/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LIi/b$b;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LIi/b$b;

    iget-object v3, v3, LIi/b$b;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, LIi/b$b;

    new-instance v1, LKi/s;

    invoke-direct {v1, p1, v2, v0}, LKi/s;-><init>(Ljava/lang/String;LIi/b$b;LIi/a;)V

    iget-object p0, p0, LKi/t;->b:LKi/m;

    invoke-virtual {p0}, LC6/b;->j()LBw/W;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, LBw/W;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LKi/i;

    instance-of v2, v0, LKi/i$a;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, LKi/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKi/i;

    :cond_5
    invoke-interface {p0, p1, v0}, LBw/W;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
