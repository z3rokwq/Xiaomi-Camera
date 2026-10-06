.class public final LGh/A;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository$loadSupportedCloudWatermarkAsync$1"
    f = "WatermarkRepository.kt"
    l = {
        0x47
    }
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
.field public a:I

.field public final synthetic b:LGh/w;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:LKh/g;


# direct methods
.method public constructor <init>(LGh/w;FZLKh/g;LTu/e;)V
    .locals 0

    iput-object p1, p0, LGh/A;->b:LGh/w;

    iput p2, p0, LGh/A;->c:F

    iput-boolean p3, p0, LGh/A;->d:Z

    iput-object p4, p0, LGh/A;->e:LKh/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 6
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

    new-instance v0, LGh/A;

    iget-object v4, p0, LGh/A;->e:LKh/g;

    iget-object v1, p0, LGh/A;->b:LGh/w;

    iget v2, p0, LGh/A;->c:F

    iget-boolean v3, p0, LGh/A;->d:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LGh/A;-><init>(LGh/w;FZLKh/g;LTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/C;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LGh/A;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGh/A;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LGh/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LGh/A;->a:I

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

    iput v2, p0, LGh/A;->a:I

    iget-object p1, p0, LGh/A;->b:LGh/w;

    iget v1, p0, LGh/A;->c:F

    iget-boolean v2, p0, LGh/A;->d:Z

    invoke-static {p1, v1, v2, p0}, LGh/w;->a(LGh/w;FZLVu/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LGh/A;->e:LKh/g;

    invoke-virtual {p0, p1}, LKh/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
