.class public final LLk/i;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.screenhalo.model.ScreenHaloFeatureModel$special$$inlined$flatMapLatest$1"
    f = "ScreenHaloFeatureModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LBw/h<",
        "-",
        "LCp/a;",
        ">;",
        "Lka/e$f;",
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

.field public synthetic b:LBw/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LZg/a;

.field public final synthetic e:LLk/p;


# direct methods
.method public constructor <init>(LTu/e;LZg/a;LLk/p;)V
    .locals 0

    iput-object p2, p0, LLk/i;->d:LZg/a;

    iput-object p3, p0, LLk/i;->e:LLk/p;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LLk/i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LLk/i;->b:LBw/h;

    iget-object v1, p0, LLk/i;->c:Ljava/lang/Object;

    check-cast v1, Lka/e$f;

    iget v3, v1, Lka/e$f;->a:I

    const-string v4, "camera opened, creating FlashAsdMetaRepo, cameraId="

    invoke-static {v3, v4}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ScreenHaloFeatureModel"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LCp/b;

    iget-object v4, p0, LLk/i;->d:LZg/a;

    iget-object v4, v4, LZg/a;->i:LBw/X;

    new-instance v5, LIj/v;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LIj/v;-><init>(LBw/a0;I)V

    iget-object v4, p0, LLk/i;->e:LLk/p;

    iget-object v4, v4, Lah/g;->a:Landroidx/lifecycle/q;

    iget-object v1, v1, Lka/e$f;->b:Lj9/e;

    invoke-direct {v3, v5, v4, v1}, LCp/b;-><init>(LIj/v;Landroidx/lifecycle/q;Lj9/e;)V

    iget-object v1, v3, LBp/e;->h:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBw/a0;

    const/4 v3, 0x0

    iput-object v3, p0, LLk/i;->b:LBw/h;

    iput-object v3, p0, LLk/i;->c:Ljava/lang/Object;

    iput v2, p0, LLk/i;->a:I

    invoke-static {p1, v1, p0}, Lou/O3;->v(LBw/h;LBw/g;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LBw/h;

    check-cast p3, LTu/e;

    new-instance v0, LLk/i;

    iget-object v1, p0, LLk/i;->d:LZg/a;

    iget-object p0, p0, LLk/i;->e:LLk/p;

    invoke-direct {v0, p3, v1, p0}, LLk/i;-><init>(LTu/e;LZg/a;LLk/p;)V

    iput-object p1, v0, LLk/i;->b:LBw/h;

    iput-object p2, v0, LLk/i;->c:Ljava/lang/Object;

    sget-object p0, LPu/B;->a:LPu/B;

    invoke-virtual {v0, p0}, LLk/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
