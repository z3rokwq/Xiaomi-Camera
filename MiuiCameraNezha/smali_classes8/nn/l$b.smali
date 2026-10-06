.class public final Lnn/l$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.capture.ui.CaptureModeViewModel$3"
    f = "CaptureModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lh7/n;",
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

.field public final synthetic b:Lnn/l;


# direct methods
.method public constructor <init>(Lnn/l;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/l;",
            "LTu/e<",
            "-",
            "Lnn/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnn/l$b;->b:Lnn/l;

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

    new-instance v0, Lnn/l$b;

    iget-object p0, p0, Lnn/l$b;->b:Lnn/l;

    invoke-direct {v0, p0, p2}, Lnn/l$b;-><init>(Lnn/l;LTu/e;)V

    iput-object p1, v0, Lnn/l$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh7/n;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lnn/l$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lnn/l$b;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lnn/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnn/l$b;->a:Ljava/lang/Object;

    check-cast v0, Lh7/n;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lnn/l$b;->b:Lnn/l;

    invoke-virtual {p0}, LC6/b;->j()LBw/W;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, LBw/W;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LC6/h;

    invoke-virtual {p0}, LC6/b;->j()LBw/W;

    move-result-object v2

    invoke-interface {v2}, LBw/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltn/c;

    iget-object v2, v3, Ltn/c;->e:Ltn/a;

    iget-boolean v2, v0, Lh7/n;->e:Z

    new-instance v7, Ltn/a;

    invoke-direct {v7, v2}, Ltn/a;-><init>(Z)V

    const/4 v4, 0x0

    const/16 v8, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ltn/c;->a(Ltn/c;Ltn/e;Ltn/d;ZLtn/a;I)Ltn/c;

    move-result-object v2

    invoke-interface {p1, v1, v2}, LBw/W;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
