.class public final synthetic LFl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

.field public final synthetic b:LFl/f;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;LFl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/d;->a:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    iput-object p2, p0, LFl/d;->b:LFl/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LFl/d;->a:Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->getOriginalZoomArray()[F

    move-result-object v0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget v1, v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDotClick: index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ratio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Zoom2:Fragment"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LFl/d;->b:LFl/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LFl/f$n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, LFl/f$n;-><init>(LFl/f;I[FLTu/e;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
