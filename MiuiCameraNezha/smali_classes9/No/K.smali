.class public final LNo/K;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.provideo.ui.ProVideoModeViewModel$setupProPanelObserver$2"
    f = "ProVideoModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

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
            "LNo/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNo/K;->b:LNo/u;

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

    new-instance v0, LNo/K;

    iget-object p0, p0, LNo/K;->b:LNo/u;

    invoke-direct {v0, p0, p2}, LNo/K;-><init>(LNo/u;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LNo/K;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LNo/K;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LNo/K;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LNo/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LNo/K;->a:Z

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, Leh/J$d;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0}, Leh/J$d;-><init>(Z)V

    iget-object p0, p0, LNo/K;->b:LNo/u;

    invoke-virtual {p0, p1}, Leh/i;->N(Leh/J;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
