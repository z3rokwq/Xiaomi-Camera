.class public final Ljo/i$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.panorama.ui.PanoramaModeViewModel$1"
    f = "PanoramaModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lcom/xiaomi/camera/base/data/model/a;",
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

.field public final synthetic b:Ljo/i;


# direct methods
.method public constructor <init>(Ljo/i;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/i;",
            "LTu/e<",
            "-",
            "Ljo/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljo/i$a;->b:Ljo/i;

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

    new-instance v0, Ljo/i$a;

    iget-object p0, p0, Ljo/i$a;->b:Ljo/i;

    invoke-direct {v0, p0, p2}, Ljo/i$a;-><init>(Ljo/i;LTu/e;)V

    iput-object p1, v0, Ljo/i$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/camera/base/data/model/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ljo/i$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ljo/i$a;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Ljo/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljo/i$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/base/data/model/a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/xiaomi/camera/base/data/model/a;->a:Leh/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leh/O;->a:Leh/O;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ljo/i$a;->b:Ljo/i;

    iget-object p0, p0, Ljo/i;->X:Lho/g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lho/g;->c:Ljava/util/ArrayList;

    sget-object v0, Lho/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LH5/d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LH5/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LY1/w;->c(ILev/l;)Lyw/A0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lho/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw/k0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyw/k0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
