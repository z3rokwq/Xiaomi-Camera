.class public final Lbm/b$q;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoompanel.ui.ZoomPanelFeatureFragment$setupObservers$8"
    f = "ZoomPanelFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b;->Hq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LPu/j<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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

.field public final synthetic b:Lbm/b;


# direct methods
.method public constructor <init>(Lbm/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/b;",
            "LTu/e<",
            "-",
            "Lbm/b$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm/b$q;->b:Lbm/b;

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

    new-instance v0, Lbm/b$q;

    iget-object p0, p0, Lbm/b$q;->b:Lbm/b;

    invoke-direct {v0, p0, p2}, Lbm/b$q;-><init>(Lbm/b;LTu/e;)V

    iput-object p1, v0, Lbm/b$q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lbm/b$q;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lbm/b$q;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lbm/b$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbm/b$q;->a:Ljava/lang/Object;

    check-cast v0, LPu/j;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, LPu/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;->b:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;->a:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;

    :goto_0
    const-string v2, "recording changed: recording="

    const-string v3, ", support="

    const-string v4, ", dampingMode="

    invoke-static {v2, v3, p1, v0, v4}, LF1/M2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPanel:Fragment"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbm/b$q;->b:Lbm/b;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lam/a;

    iget-object p0, p0, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->setDampingMode(Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$a;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
