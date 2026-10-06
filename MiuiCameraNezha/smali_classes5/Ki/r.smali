.class public final LKi/r;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.beauty.ui.multi.BeautyMultiOptionsViewModel$observeSelectTypeChanged$1"
    f = "BeautyMultiOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LKi/i$a;",
        "LIi/a;",
        "LTu/e<",
        "-",
        "LIi/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:LIi/a;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LKi/r;->a:LIi/a;

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKi/i$a;

    check-cast p2, LIi/a;

    check-cast p3, LTu/e;

    new-instance p0, LKi/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p2, p0, LKi/r;->a:LIi/a;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LKi/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
