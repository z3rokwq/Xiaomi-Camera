.class public final LLk/p$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.screenhalo.model.ScreenHaloFeatureModel$triggerRecalculate$1"
    f = "ScreenHaloFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLk/p;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:LLk/p;

.field public final synthetic b:Lh7/d;


# direct methods
.method public constructor <init>(LLk/p;Lh7/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLk/p;",
            "Lh7/d;",
            "LTu/e<",
            "-",
            "LLk/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLk/p$a;->a:LLk/p;

    iput-object p2, p0, LLk/p$a;->b:Lh7/d;

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

    new-instance p1, LLk/p$a;

    iget-object v0, p0, LLk/p$a;->a:LLk/p;

    iget-object p0, p0, LLk/p$a;->b:Lh7/d;

    invoke-direct {p1, v0, p0, p2}, LLk/p$a;-><init>(LLk/p;Lh7/d;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LLk/p$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LLk/p$a;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LLk/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LLk/p$a;->b:Lh7/d;

    iget-object v0, p1, Lh7/d;->g:Lla/d;

    iget v1, p1, Lh7/d;->b:I

    iget-boolean p1, p1, Lh7/d;->f:Z

    iget-object p0, p0, LLk/p$a;->a:LLk/p;

    invoke-static {p0, v0, v1, p1}, LLk/p;->h(LLk/p;Lla/d;IZ)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
