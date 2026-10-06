.class public final LNo/i;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.provideo.ui.ProVideoModeViewModel$observeFilterSwitchEvent$1"
    f = "ProVideoModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lgj/a;",
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

.field public final synthetic b:LNo/u;


# direct methods
.method public constructor <init>(LNo/u;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo/u;",
            "LTu/e<",
            "-",
            "LNo/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNo/i;->b:LNo/u;

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

    new-instance v0, LNo/i;

    iget-object p0, p0, LNo/i;->b:LNo/u;

    invoke-direct {v0, p0, p2}, LNo/i;-><init>(LNo/u;LTu/e;)V

    iput-object p1, v0, LNo/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgj/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LNo/i;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LNo/i;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LNo/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNo/i;->a:Ljava/lang/Object;

    check-cast v0, Lgj/a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lgj/a$a;

    if-eqz p1, :cond_0

    check-cast v0, Lgj/a$a;

    iget-boolean p1, v0, Lgj/a$a;->a:Z

    const-string v0, "filter switch event: isFilterOn="

    invoke-static {v0, p1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProVideoModeViewModel"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LNo/i;->b:LNo/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Leh/J$i;->a:Leh/J$i;

    invoke-virtual {p0, p1}, Leh/i;->N(Leh/J;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
