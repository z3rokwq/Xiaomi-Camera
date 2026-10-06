.class public final synthetic Lan/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/a;->a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, Lan/a;->a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;->a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    iget-boolean v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->d(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click to change mode, mCurMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModeSelectView"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switch_change_mode_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    const-string v3, "_"

    invoke-static {v2, v0, v3, v1}, LO0/q;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    invoke-virtual {v2, v1}, LF6/q;->q(Ljava/lang/String;)V

    iput v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    iget-object v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->g:LRm/a;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->getSelectPos()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LRm/a;->a(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LK2/h;->g(Landroid/content/Context;)I

    move-result v2

    rem-int/lit16 v2, v2, 0x168

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->f(I)I

    move-result p1

    iget v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->l:I

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b(I)I

    move-result v2

    iget-object v4, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v4, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->f:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$e;

    iget-object v4, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v2, v4, p1}, Landroidx/recyclerview/widget/w;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 v2, 0x0

    aget v2, p1, v2

    aget p1, p1, v3

    new-instance v4, LLy/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xc8

    invoke-virtual {p0, v2, p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :goto_1
    new-instance p1, LYq/f;

    invoke-direct {p1, p0, v3, v0}, LYq/f;-><init>(Lcom/xiaomi/camera/main/ui/view/ModeSelectView;ZI)V

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->h(ILcom/xiaomi/camera/main/ui/view/ModeSelectView$f;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    invoke-virtual {p0, v1}, LF6/q;->g(Ljava/lang/String;)J

    return-void
.end method
