.class public final Lx4/O;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx4/P;


# direct methods
.method public constructor <init>(Lx4/P;)V
    .locals 0

    iput-object p1, p0, Lx4/O;->a:Lx4/P;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lx4/O;->a:Lx4/P;

    iget-object p1, p0, Lx4/P;->U:Le9/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object p1, p0, Lx4/d;->K:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LD8/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LD8/h;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget v0, p0, Lx4/d;->M:I

    iput v0, p1, Lx4/A;->a:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    invoke-static {}, LS6/e;->b()LS6/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lx4/P;->Dr()Z

    move-result v0

    const-string v1, "beauty_tab"

    if-eqz v0, :cond_3

    invoke-static {p0}, Lx4/P;->yr(Lx4/P;)I

    move-result p0

    const-string v0, "attr_portrait_star_close_confirm"

    invoke-static {p0, v0, v1}, LB7/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "19"

    invoke-interface {p1, p0}, LS6/e;->A5(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p0}, Lx4/P;->zr(Lx4/P;)I

    move-result p0

    const-string v0, "attr_makeup_close_confirm"

    invoke-static {p0, v0, v1}, LB7/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "FrontMakeupsCapture"

    invoke-interface {p1, p0}, LS6/e;->A5(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
