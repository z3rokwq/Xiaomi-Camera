.class public final LGk/m;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.reference.ui.ReferenceLineViewModel$handleInitConfig$3"
    f = "ReferenceFeatureViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Leh/T;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGk/g;


# direct methods
.method public constructor <init>(LGk/g;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/g;",
            "LTu/e<",
            "-",
            "LGk/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGk/m;->b:LGk/g;

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

    new-instance v0, LGk/m;

    iget-object p0, p0, LGk/m;->b:LGk/g;

    invoke-direct {v0, p0, p2}, LGk/m;-><init>(LGk/g;LTu/e;)V

    iput-object p1, v0, LGk/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leh/T;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LGk/m;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LGk/m;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LGk/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGk/m;->a:Ljava/lang/Object;

    check-cast v0, Leh/T;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Leh/T$a;->a:Leh/T$a;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v0, "isArrived "

    invoke-static {v0, p1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ReferenceLineViewModel"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LGk/m;->b:LGk/g;

    iget-object p1, p0, LGk/g;->n:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFk/g;

    invoke-virtual {p1}, LFk/g;->g()V

    iget-object p1, p0, LGk/g;->o:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFk/f;

    invoke-virtual {p1}, LFk/f;->g()V

    iget-object p1, p0, LGk/g;->p:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFk/a;

    invoke-virtual {p1}, LFk/a;->g()V

    iget-object p0, p0, LGk/g;->q:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFk/h;

    invoke-virtual {p0}, LFk/h;->g()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
