.class public final LRm/u$s;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.modeselector.ModeSelectorFragment$setupObservers$17"
    f = "ModeSelectorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/u;->Hq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LMm/t0;",
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

.field public final synthetic b:LRm/u;


# direct methods
.method public constructor <init>(LRm/u;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRm/u;",
            "LTu/e<",
            "-",
            "LRm/u$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRm/u$s;->b:LRm/u;

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

    new-instance v0, LRm/u$s;

    iget-object p0, p0, LRm/u$s;->b:LRm/u;

    invoke-direct {v0, p0, p2}, LRm/u$s;-><init>(LRm/u;LTu/e;)V

    iput-object p1, v0, LRm/u$s;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMm/t0;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LRm/u$s;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LRm/u$s;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LRm/u$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LRm/u$s;->a:Ljava/lang/Object;

    check-cast v0, LMm/t0;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, LRm/u$s;->b:LRm/u;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-boolean v1, v0, LMm/t0;->a:Z

    iget-object p1, p1, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->setChangeColor(Z)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    new-instance v1, LE3/r;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LE3/r;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, v0, LMm/t0;->a:Z

    invoke-virtual {p0, p1}, LRm/u;->Mq(Z)V

    if-eqz p1, :cond_0

    sget-object v0, LIy/c;->a:[I

    goto :goto_0

    :cond_0
    sget-object v0, LIy/b;->a:[I

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, LIy/e;->a:[I

    goto :goto_1

    :cond_1
    sget-object p1, LIy/d;->a:[I

    :goto_1
    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->g([I[I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
