.class public final LMm/d0$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraViewModel$updateThumbnail$1$1"
    f = "BaseCameraViewModel.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMm/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public a:I

.field public final synthetic b:LMm/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/Q<",
            "Leh/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMm/Q;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/Q<",
            "Leh/P;",
            ">;",
            "LTu/e<",
            "-",
            "LMm/d0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/d0$a;->b:LMm/Q;

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

    new-instance p1, LMm/d0$a;

    iget-object p0, p0, LMm/d0$a;->b:LMm/Q;

    invoke-direct {p1, p0, p2}, LMm/d0$a;-><init>(LMm/Q;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/d0$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/d0$a;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LMm/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LMm/d0$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iput v2, p0, LMm/d0$a;->a:I

    iget-object p1, p0, LMm/d0$a;->b:LMm/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseCameraViewModel"

    const-string v3, "updateThumbnailInternal start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lyw/S;->a:LHw/c;

    sget-object v3, LHw/b;->c:LHw/b;

    new-instance v4, LMm/X;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v2, v5}, LMm/X;-><init>(LMm/Q;JLTu/e;)V

    invoke-static {v3, v4, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
