.class public final Leh/a$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeFragment$featureManager_delegate$lambda$16$lambda$14$lambda$13$$inlined$flatMapLatest$1"
    f = "BaseModeFragment.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LBw/h<",
        "-",
        "LVg/b$b;",
        ">;",
        "LBw/a0<",
        "+",
        "LVg/b$b;",
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
.field public a:I

.field public synthetic b:LBw/h;

.field public synthetic c:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Leh/a$c;->a:I

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

    iget-object p1, p0, Leh/a$c;->b:LBw/h;

    iget-object v1, p0, Leh/a$c;->c:Ljava/lang/Object;

    check-cast v1, LBw/a0;

    const/4 v3, 0x0

    iput-object v3, p0, Leh/a$c;->b:LBw/h;

    iput-object v3, p0, Leh/a$c;->c:Ljava/lang/Object;

    iput v2, p0, Leh/a$c;->a:I

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
    .locals 1

    check-cast p1, LBw/h;

    check-cast p3, LTu/e;

    new-instance p0, Leh/a$c;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, Leh/a$c;->b:LBw/h;

    iput-object p2, p0, Leh/a$c;->c:Ljava/lang/Object;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Leh/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
