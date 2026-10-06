.class public final Lbm/b$m;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoompanel.ui.ZoomPanelFeatureFragment$setupObservers$17"
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
        "LVl/e;",
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
            "Lbm/b$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm/b$m;->b:Lbm/b;

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

    new-instance v0, Lbm/b$m;

    iget-object p0, p0, Lbm/b$m;->b:Lbm/b;

    invoke-direct {v0, p0, p2}, Lbm/b$m;-><init>(Lbm/b;LTu/e;)V

    iput-object p1, v0, Lbm/b$m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl/e;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lbm/b$m;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lbm/b$m;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Lbm/b$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbm/b$m;->a:Ljava/lang/Object;

    check-cast v0, LVl/e;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-wide v2, v0, LVl/e;->d:J

    iget v7, v0, LVl/e;->b:F

    iget v8, v0, LVl/e;->c:F

    iget v6, v0, LVl/e;->a:I

    const/4 v9, 0x0

    move-wide v4, v2

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p0, p0, Lbm/b$m;->b:Lbm/b;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lam/a;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s0:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s0:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s0:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
