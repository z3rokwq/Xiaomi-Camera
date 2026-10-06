.class public final LUn/h$k;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.more.ui.MoreModeFragment$setupObservers$8"
    f = "MoreModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUn/h;->Hq()V
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
        "LSn/b;",
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

.field public final synthetic b:LUn/h;


# direct methods
.method public constructor <init>(LUn/h;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUn/h;",
            "LTu/e<",
            "-",
            "LUn/h$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUn/h$k;->b:LUn/h;

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

    new-instance v0, LUn/h$k;

    iget-object p0, p0, LUn/h$k;->b:LUn/h;

    invoke-direct {v0, p0, p2}, LUn/h$k;-><init>(LUn/h;LTu/e;)V

    iput-object p1, v0, LUn/h$k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LUn/h$k;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LUn/h$k;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LUn/h$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUn/h$k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LUn/h$k;->b:LUn/h;

    iget-object p1, p0, LUn/h;->U:Llr/c;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Llr/c;->k:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_0
    iget-object p0, p0, LUn/h;->S:LXn/a;

    invoke-virtual {p0, v0}, Llr/a;->u(Ljava/util/List;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
