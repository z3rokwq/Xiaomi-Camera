.class public final LMm/d0$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraViewModel$updateThumbnail$1$3"
    f = "BaseCameraViewModel.kt"
    l = {
        0x122
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

.field public final synthetic b:LF1/z4;

.field public final synthetic c:LMm/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/Q<",
            "Leh/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF1/z4;LMm/Q;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF1/z4;",
            "LMm/Q<",
            "Leh/P;",
            ">;",
            "LTu/e<",
            "-",
            "LMm/d0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/d0$b;->b:LF1/z4;

    iput-object p2, p0, LMm/d0$b;->c:LMm/Q;

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

    new-instance p1, LMm/d0$b;

    iget-object v0, p0, LMm/d0$b;->b:LF1/z4;

    iget-object p0, p0, LMm/d0$b;->c:LMm/Q;

    invoke-direct {p1, v0, p0, p2}, LMm/d0$b;-><init>(LF1/z4;LMm/Q;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/d0$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/d0$b;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LMm/d0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LMm/d0$b;->a:I

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

    iget-object p1, p0, LMm/d0$b;->b:LF1/z4;

    iget-boolean v1, p1, LF1/z4;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LMm/d0$b;->c:LMm/Q;

    invoke-virtual {v1}, LMm/Q;->u()LF1/C4;

    move-result-object v1

    iput v2, p0, LMm/d0$b;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, LF1/z4;->q(Ljava/io/File;)V

    sget-object p0, LPu/B;->a:LPu/B;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
