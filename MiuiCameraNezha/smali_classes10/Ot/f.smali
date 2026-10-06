.class public final synthetic LOt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LOt/f;->a:I

    iput-object p2, p0, LOt/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LOt/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LOt/f;->c:Ljava/lang/Object;

    iget-object v1, p0, LOt/f;->b:Ljava/lang/Object;

    iget p0, p0, LOt/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast v1, LWm/b;

    iget p0, v1, LWm/b;->b:F

    const/4 v2, 0x0

    cmpg-float p0, p0, v2

    check-cast v0, LRm/u;

    const/4 v3, 0x0

    if-gtz p0, :cond_0

    invoke-virtual {v0}, LRm/u;->ar()V

    iget p0, v1, LWm/b;->b:F

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "ModeSelectorFragment"

    const-string v1, "onDragStart skipped: totalDragDistance not ready"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    goto :goto_1

    :cond_0
    iget-boolean p0, v1, LWm/b;->k:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setVisibility(I)V

    invoke-virtual {v0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBlurAlpha(F)V

    invoke-virtual {v0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setCornerRadius(F)V

    invoke-virtual {v0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->d:Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->setVisibility(I)V

    invoke-virtual {v0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->d:Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->a(I)V

    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast v0, Lnt/e;

    iget-object p0, v0, Lnt/e;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSubItemSelected  subKey:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, "   itemBean:"

    invoke-static {v0, v1, v2, p0}, LB/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
