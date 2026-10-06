.class public final LKi/h$j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.beauty.ui.multi.BeautyMultiOptionsFragment$setupObservers$7"
    f = "BeautyMultiOptionsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi/h;->Hq()V
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
        "LKi/u;",
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

.field public final synthetic b:LKi/h;


# direct methods
.method public constructor <init>(LKi/h;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKi/h;",
            "LTu/e<",
            "-",
            "LKi/h$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKi/h$j;->b:LKi/h;

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

    new-instance v0, LKi/h$j;

    iget-object p0, p0, LKi/h$j;->b:LKi/h;

    invoke-direct {v0, p0, p2}, LKi/h$j;-><init>(LKi/h;LTu/e;)V

    iput-object p1, v0, LKi/h$j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKi/h$j;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKi/h$j;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LKi/h$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKi/h$j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LKi/h$j;->b:LKi/h;

    iget-object p0, p0, LKi/h;->i:LLi/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/x;->v(Ljava/util/List;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_0
    const-string p0, "recyclerAdapter"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
