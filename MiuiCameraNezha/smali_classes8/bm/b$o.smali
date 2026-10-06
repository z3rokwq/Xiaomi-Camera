.class public final Lbm/b$o;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoompanel.ui.ZoomPanelFeatureFragment$setupObservers$4"
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
        "Lbm/d$a;",
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
            "Lbm/b$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm/b$o;->b:Lbm/b;

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

    new-instance v0, Lbm/b$o;

    iget-object p0, p0, Lbm/b$o;->b:Lbm/b;

    invoke-direct {v0, p0, p2}, Lbm/b$o;-><init>(Lbm/b;LTu/e;)V

    iput-object p1, v0, Lbm/b$o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbm/d$a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lbm/b$o;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lbm/b$o;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lbm/b$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbm/b$o;->a:Ljava/lang/Object;

    check-cast v0, Lbm/d$a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lbm/b$o;->b:Lbm/b;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lam/a;

    iget v1, v0, Lbm/d$a;->a:F

    iget-object p1, p1, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->setZoomRatio(F)V

    invoke-virtual {p0}, Lbm/b;->Pq()Lkr/c;

    move-result-object p1

    invoke-static {p1}, LA3/g;->o(Lkr/c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lbm/d$a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbm/d$a;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->f:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelTipView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelTipView;->setTipText(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lam/a;

    const/4 p1, 0x0

    iget-object p0, p0, Lam/a;->f:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelTipView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lam/a;

    const/16 p1, 0x8

    iget-object p0, p0, Lam/a;->f:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelTipView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
