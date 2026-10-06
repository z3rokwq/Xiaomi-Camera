.class public final Lfh/j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.bottom.CommonBottomBarFragment$observeScreenHalo$2"
    f = "CommonBottomBarFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LPu/j<",
        "+",
        "Landroid/graphics/Rect;",
        "+",
        "Ljava/lang/Boolean;",
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

.field public final synthetic b:Lfh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/l<",
            "Leh/i<",
            "****>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfh/l;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/l<",
            "Leh/i<",
            "****>;>;",
            "LTu/e<",
            "-",
            "Lfh/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfh/j;->b:Lfh/l;

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

    new-instance v0, Lfh/j;

    iget-object p0, p0, Lfh/j;->b:Lfh/l;

    invoke-direct {v0, p0, p2}, Lfh/j;-><init>(Lfh/l;LTu/e;)V

    iput-object p1, v0, Lfh/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lfh/j;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lfh/j;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lfh/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfh/j;->a:Ljava/lang/Object;

    check-cast v0, LPu/j;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, v0, LPu/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lfh/j;->b:Lfh/l;

    iget-object v1, p0, Lfh/b;->g:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/c;

    sget-object v2, Lkr/a;->e:Lkr/a;

    invoke-virtual {v1, v2}, Lkr/c;->a(Lkr/a;)LBw/l0;

    move-result-object v1

    invoke-interface {v1}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lfh/l;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, v1, p1, v0}, Lfh/l;->Rq(Lfh/l;Landroid/widget/ImageView;ZZ)V

    iget-object v1, p0, Lfh/l;->o:Landroid/widget/ImageView;

    invoke-static {p0, v1, p1, v0}, Lfh/l;->Rq(Lfh/l;Landroid/widget/ImageView;ZZ)V

    invoke-virtual {p0}, Lfh/l;->Uq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p0, v2, p1, v0}, Lfh/l;->Rq(Lfh/l;Landroid/widget/ImageView;ZZ)V

    goto :goto_1

    :cond_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
