.class public final LWo/n;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.ui.VideoModeViewModel$handlePrepareRecord$1"
    f = "VideoModeViewModel.kt"
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
.field public final synthetic a:LWo/i;


# direct methods
.method public constructor <init>(LWo/i;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWo/i;",
            "LTu/e<",
            "-",
            "LWo/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWo/n;->a:LWo/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
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

    new-instance p1, LWo/n;

    iget-object p0, p0, LWo/n;->a:LWo/i;

    invoke-direct {p1, p0, p2}, LWo/n;-><init>(LWo/i;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LWo/n;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LWo/n;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LWo/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "VideoModeViewModel"

    const-string v2, "handlePrepareRecord"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LWo/n;->a:LWo/i;

    iget-object p0, p0, LWo/i;->X:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUo/a;

    iget-object p0, p0, LUo/a;->b:LVo/a;

    iget-object p0, p0, LVo/a;->a:LWo/a;

    iget-object v0, p0, Lka/b;->a:Lka/T;

    iget v0, v0, Lka/T;->j:I

    const-string v1, "startRecord recordState: "

    invoke-static {v0, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "VideoRecordRepository"

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    if-ge v0, p1, :cond_2

    invoke-static {}, LF1/G3;->a()LF1/G3;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LF1/G3;->i(I)V

    invoke-virtual {p0}, Lka/a;->G0()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LF1/G3;->a()LF1/G3;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LF1/G3;->i(I)V

    invoke-virtual {p0}, Lka/a;->F0()V

    :cond_2
    :goto_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
