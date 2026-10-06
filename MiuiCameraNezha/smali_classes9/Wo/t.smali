.class public final LWo/t;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.ui.VideoModeViewModel$observeZoomPanelRecordingState$2"
    f = "VideoModeViewModel.kt"
    l = {
        0x28d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Boolean;",
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

.field public synthetic b:Z

.field public final synthetic c:LVl/f;


# direct methods
.method public constructor <init>(LVl/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl/f;",
            "LTu/e<",
            "-",
            "LWo/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWo/t;->c:LVl/f;

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

    new-instance v0, LWo/t;

    iget-object p0, p0, LWo/t;->c:LVl/f;

    invoke-direct {v0, p0, p2}, LWo/t;-><init>(LVl/f;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LWo/t;->b:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LWo/t;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LWo/t;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LWo/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LWo/t;->b:Z

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LWo/t;->a:I

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

    new-instance p1, LWl/b$b;

    invoke-direct {p1, v0}, LWl/b$b;-><init>(Z)V

    iput-boolean v0, p0, LWo/t;->b:Z

    iput v3, p0, LWo/t;->a:I

    iget-object v0, p0, LWo/t;->c:LVl/f;

    invoke-virtual {v0, p1, p0}, Lah/g;->d(Lah/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
