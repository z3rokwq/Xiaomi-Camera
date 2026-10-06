.class public final LRm/u$p;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.modeselector.ModeSelectorFragment$setupObservers$10"
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
        "LXm/c;",
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
            "LRm/u$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRm/u$p;->b:LRm/u;

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

    new-instance v0, LRm/u$p;

    iget-object p0, p0, LRm/u$p;->b:LRm/u;

    invoke-direct {v0, p0, p2}, LRm/u$p;-><init>(LRm/u;LTu/e;)V

    iput-object p1, v0, LRm/u$p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXm/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LRm/u$p;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LRm/u$p;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LRm/u$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRm/u$p;->a:Ljava/lang/Object;

    check-cast v0, LXm/c;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LXm/c$a;

    iget-object p0, p0, LRm/u$p;->b:LRm/u;

    if-eqz p1, :cond_0

    sget-object p1, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, LRm/u;->Uq()LRm/z;

    move-result-object p0

    iget-object p0, p0, LRm/z;->h:LBw/b0;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LBw/b0;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, LXm/c$b;

    if-eqz p1, :cond_1

    sget-object p1, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, LRm/u;->Uq()LRm/z;

    move-result-object p0

    check-cast v0, LXm/c$b;

    iget p1, v0, LXm/c$b;->a:I

    iget-object p0, p0, LRm/z;->g:LBw/b0;

    new-instance v0, LRm/J;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LRm/J;-><init>(ILYh/b;)V

    invoke-virtual {p0, v0}, LBw/b0;->c(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
