.class public final Lpl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lpl/b;


# direct methods
.method public constructor <init>(Lpl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/c;->a:Lpl/b;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lpl/c;->a:Lpl/b;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/f;

    const-string p2, "slidingView"

    iget-object p1, p1, LXg/f;->d:Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpl/b;->Vq(Lpl/b;Landroid/view/View;)V

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/f;

    const-string p2, "extraBackground"

    iget-object p1, p1, LXg/f;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpl/b;->Vq(Lpl/b;Landroid/view/View;)V

    return-void
.end method
