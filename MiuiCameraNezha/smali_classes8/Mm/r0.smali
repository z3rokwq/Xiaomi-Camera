.class public final LMm/r0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.CameraOperationController$setupPreviewStream$renderPreviewState$2"
    f = "CameraOperationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LPu/j<",
        "+",
        "Lka/b;",
        "+",
        "LMm/u0;",
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

.field public final synthetic b:LMm/s0;


# direct methods
.method public constructor <init>(LMm/s0;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/s0;",
            "LTu/e<",
            "-",
            "LMm/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/r0;->b:LMm/s0;

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

    new-instance v0, LMm/r0;

    iget-object p0, p0, LMm/r0;->b:LMm/s0;

    invoke-direct {v0, p0, p2}, LMm/r0;-><init>(LMm/s0;LTu/e;)V

    iput-object p1, v0, LMm/r0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/r0;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/r0;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LMm/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LMm/r0;->a:Ljava/lang/Object;

    check-cast v0, LPu/j;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, LPu/j;->b:Ljava/lang/Object;

    check-cast p1, LMm/u0;

    iget-object p0, p0, LMm/r0;->b:LMm/s0;

    iget-object p0, p0, LMm/s0;->b:LBw/m0;

    invoke-virtual {p0}, LBw/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWg/g;

    if-eqz p0, :cond_0

    iget-object v0, p1, LMm/u0;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p1, LMm/u0;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-boolean v2, p1, LMm/u0;->b:Z

    invoke-virtual {p0, v0, v1, v2}, LWg/g;->T(IIZ)V

    iget-boolean v0, p1, LMm/u0;->c:Z

    iget-object v1, p0, LWg/g;->b:LYm/f;

    new-instance v2, LYm/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LYm/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, LYm/f;->s(Ljava/lang/Runnable;)V

    iget p1, p1, LMm/u0;->d:I

    iget-object p0, p0, LWg/g;->b:LYm/f;

    iget-object p0, p0, LYm/f;->n:Lru/h;

    if-eqz p0, :cond_0

    iput p1, p0, Lru/h;->b0:I

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
