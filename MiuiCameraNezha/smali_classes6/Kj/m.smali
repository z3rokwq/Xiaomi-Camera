.class public final LKj/m;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.liveshot.LiveShotFeatureModel$observeLiveShotRepo$2"
    f = "LiveShotFeatureModel.kt"
    l = {
        0x1b4,
        0x1b8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lh7/f;",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LKj/E;


# direct methods
.method public constructor <init>(LKj/E;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj/E;",
            "LTu/e<",
            "-",
            "LKj/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/m;->c:LKj/E;

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

    new-instance v0, LKj/m;

    iget-object p0, p0, LKj/m;->c:LKj/E;

    invoke-direct {v0, p0, p2}, LKj/m;-><init>(LKj/E;LTu/e;)V

    iput-object p1, v0, LKj/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh7/f;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKj/m;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKj/m;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LKj/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LKj/m;->b:Ljava/lang/Object;

    check-cast v0, Lh7/f;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LKj/m;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Lj9/f;->y1()Z

    move-result p1

    iget-boolean v0, v0, Lh7/f;->d:Z

    const-string v2, "observeLiveShotRepo: on="

    const-string v5, ", lp2+="

    invoke-static {v2, v5, v0, p1}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "LiveShotFeatureModel"

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, LKj/m;->c:LKj/E;

    sget-object v2, LLj/b$b;->a:LLj/b$b;

    iput-object v0, p0, LKj/m;->b:Ljava/lang/Object;

    iput v4, p0, LKj/m;->a:I

    invoke-virtual {p1, v2, p0}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_4
    iget-object p1, p0, LKj/m;->c:LKj/E;

    iget-object p1, p1, LKj/E;->g:LMj/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LMj/g;->g()V

    :cond_5
    iget-object p1, p0, LKj/m;->c:LKj/E;

    sget-object v2, LLj/b$a;->a:LLj/b$a;

    iput-object v0, p0, LKj/m;->b:Ljava/lang/Object;

    iput v3, p0, LKj/m;->a:I

    invoke-virtual {p1, v2, p0}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
