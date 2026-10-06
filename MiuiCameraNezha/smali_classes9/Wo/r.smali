.class public final LWo/r;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.ui.VideoModeViewModel$observeZoom2RecordingState$2"
    f = "VideoModeViewModel.kt"
    l = {
        0x26f
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

.field public final synthetic c:Lzl/e;


# direct methods
.method public constructor <init>(Lzl/e;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/e;",
            "LTu/e<",
            "-",
            "LWo/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWo/r;->c:Lzl/e;

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

    new-instance v0, LWo/r;

    iget-object p0, p0, LWo/r;->c:Lzl/e;

    invoke-direct {v0, p0, p2}, LWo/r;-><init>(Lzl/e;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LWo/r;->b:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LWo/r;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LWo/r;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LWo/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LWo/r;->b:Z

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LWo/r;->a:I

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

    new-instance p1, LAl/b$a;

    invoke-direct {p1, v0}, LAl/b$a;-><init>(Z)V

    iput-boolean v0, p0, LWo/r;->b:Z

    iput v3, p0, LWo/r;->a:I

    iget-object v0, p0, LWo/r;->c:Lzl/e;

    invoke-virtual {v0, p1, p0}, Lah/g;->d(Lah/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
