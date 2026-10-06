.class public final Leh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/T;


# instance fields
.field public final synthetic a:Lxq/f;

.field public final synthetic b:Leh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/a<",
            "Lka/b;",
            "Leh/i<",
            "Ljava/lang/Object;",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a<",
            "Lka/b;",
            "Leh/i<",
            "Ljava/lang/Object;",
            "***>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/b;->b:Leh/a;

    iget-object p1, p1, Leh/a;->n:Lxq/j;

    iget-object p1, p1, Lxq/j;->v:Lxq/f;

    iput-object p1, p0, Leh/b;->a:Lxq/f;

    return-void
.end method


# virtual methods
.method public final h0(LH8/i;)Z
    .locals 0

    iget-object p0, p0, Leh/b;->a:Lxq/f;

    invoke-virtual {p0, p1}, Lxq/f;->h0(LH8/i;)Z

    move-result p0

    return p0
.end method

.method public final l0(LH8/i;)V
    .locals 0

    iget-object p0, p0, Leh/b;->a:Lxq/f;

    invoke-virtual {p0, p1}, Lxq/f;->l0(LH8/i;)V

    return-void
.end method

.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/b;->a:Lxq/f;

    invoke-virtual {p0, p1}, Lxq/f;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDoublePointDown()Z
    .locals 0

    iget-object p0, p0, Leh/b;->a:Lxq/f;

    invoke-virtual {p0}, Lxq/f;->onDoublePointDown()Z

    move-result p0

    return p0
.end method

.method public final onDoublePointUp()Z
    .locals 0

    iget-object p0, p0, Leh/b;->a:Lxq/f;

    invoke-virtual {p0}, Lxq/f;->onDoublePointUp()Z

    move-result p0

    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/b;->a:Lxq/f;

    invoke-virtual {p0, p1}, Lxq/f;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/b;->a:Lxq/f;

    invoke-virtual {p0, p1}, Lxq/f;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/b;->a:Lxq/f;

    invoke-virtual {p0, p1}, Lxq/f;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e2"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/b;->a:Lxq/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxq/f;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/b;->a:Lxq/f;

    invoke-virtual {p0, p1}, Lxq/f;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onScale(LH8/i;)Z
    .locals 0

    iget-object p0, p0, Leh/b;->a:Lxq/f;

    invoke-virtual {p0, p1}, Lxq/f;->onScale(LH8/i;)Z

    move-result p0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e2"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/b;->a:Lxq/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxq/f;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/b;->a:Lxq/f;

    invoke-virtual {p0, p1}, Lxq/f;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/b;->a:Lxq/f;

    invoke-virtual {p0, p1}, Lxq/f;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/b;->a:Lxq/f;

    invoke-virtual {p0, p1}, Lxq/f;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
