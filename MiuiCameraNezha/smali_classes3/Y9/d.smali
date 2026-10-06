.class public final synthetic LY9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/d;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;

    iput-object p2, p0, LY9/d;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    iget-object v0, p0, LY9/d;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fillLeftViews: viewHolder="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TopBarView"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LY9/d;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->c:Z

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->b:I

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    iget v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    iget v2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->c:I

    mul-int/2addr p0, v2

    add-int/2addr p0, v1

    iput p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    int-to-float p0, p0

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getStartLayoutItemMarginStart()F

    move-result v1

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->c:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, p0

    float-to-int p0, v1

    iput p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    return-void
.end method
