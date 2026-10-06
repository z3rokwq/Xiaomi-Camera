.class public final LNo/w;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.provideo.ui.ProVideoModeViewModel$setupAutoParamsObserver$2"
    f = "ProVideoModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LVg/b$b;",
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
            "LNo/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNo/w;->b:LNo/u;

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

    new-instance v0, LNo/w;

    iget-object p0, p0, LNo/w;->b:LNo/u;

    invoke-direct {v0, p0, p2}, LNo/w;-><init>(LNo/u;LTu/e;)V

    iput-object p1, v0, LNo/w;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVg/b$b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LNo/w;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LNo/w;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LNo/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNo/w;->a:Ljava/lang/Object;

    check-cast v0, LVg/b$b;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LVg/b$b$c;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast v0, LVg/b$b$c;

    iget-object p1, v0, LVg/b$b$c;->a:Landroid/hardware/camera2/CaptureResult;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string p0, "captureResult"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of p1, v0, LVg/b$b$a;

    if-eqz p1, :cond_2

    check-cast v0, LVg/b$b$a;

    invoke-virtual {v0}, LVg/b$b$a;->a()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, p0, LNo/w;->b:LNo/u;

    iget-object p1, p0, LNo/u;->b0:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/e;

    invoke-virtual {p1, v1}, Lek/e;->l(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, LNo/u;->c0:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/b;

    invoke-virtual {p1, v1}, Lek/b;->l(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, LNo/u;->d0:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/f;

    invoke-virtual {p1, v1}, Lek/f;->l(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, LNo/u;->e0:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/d;

    invoke-virtual {p0, v1}, Lek/d;->l(Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
