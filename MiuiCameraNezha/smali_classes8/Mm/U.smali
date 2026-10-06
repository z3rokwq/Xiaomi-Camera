.class public final LMm/U;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraViewModel$handleSwitchToMode$2"
    f = "BaseCameraViewModel.kt"
    l = {}
    m = "invokeSuspend"
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
.field public final synthetic a:LMm/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/Q<",
            "Leh/P;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LMm/Q;ILTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/Q<",
            "Leh/P;",
            ">;I",
            "LTu/e<",
            "-",
            "LMm/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/U;->a:LMm/Q;

    iput p2, p0, LMm/U;->b:I

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

    new-instance p1, LMm/U;

    iget-object v0, p0, LMm/U;->a:LMm/Q;

    iget p0, p0, LMm/U;->b:I

    invoke-direct {p1, v0, p0, p2}, LMm/U;-><init>(LMm/Q;ILTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/U;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/U;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LMm/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LMm/U;->a:LMm/Q;

    invoke-virtual {p1}, LMm/Q;->t()LWg/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, LMm/U;->b:I

    iput p0, p1, LWg/g;->o:I

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
