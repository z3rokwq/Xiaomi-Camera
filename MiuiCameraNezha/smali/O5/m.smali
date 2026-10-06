.class public final synthetic LO5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/zoomring/ZoomRingView$b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/zoomring/ZoomRingView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/m;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, LO5/m;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView$b;

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->p()I

    move-result v1

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "click focal length "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mm"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ZoomRingView"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->n:Z

    if-eqz p0, :cond_2

    iget p0, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/16 v2, 0xa

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->d(IIZZZ)V

    iget-object p0, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$d;

    iget-object v1, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/w;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p0

    const/4 p1, 0x0

    aget p1, p0, p1

    const/4 v1, 0x1

    aget p0, p0, v1

    new-instance v1, LLy/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xc8

    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_2
    :goto_0
    return-void
.end method
