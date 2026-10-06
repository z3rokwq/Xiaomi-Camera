.class public final Lmiuix/appcompat/widget/f$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/window/OnBackInvokedDispatcher;

.field public j:Lmiuix/appcompat/widget/j;

.field public k:Z

.field public final synthetic l:Lmiuix/appcompat/widget/f;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/f;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/widget/f$e;->l:Lmiuix/appcompat/widget/f;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lmiuix/appcompat/widget/f$e;->a:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/f$e;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/f$e;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/widget/f$e;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lmiuix/appcompat/widget/f$e;->b:Landroid/graphics/RectF;

    iget v2, p0, Lmiuix/appcompat/widget/f$e;->d:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/widget/f$e;->a:Z

    return-void
.end method

.method public final b(IIII)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/widget/f$e;->b:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lmiuix/appcompat/widget/f$e;->k:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/widget/f$e;->e:I

    iput p2, p0, Lmiuix/appcompat/widget/f$e;->f:I

    iput p3, p0, Lmiuix/appcompat/widget/f$e;->g:I

    iput p4, p0, Lmiuix/appcompat/widget/f$e;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/widget/f$e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/f$e;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lhp/c;->a(Lmiuix/appcompat/widget/f$e;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/f$e;->i:Landroid/window/OnBackInvokedDispatcher;

    new-instance v1, Lmiuix/appcompat/widget/j;

    iget-object v2, p0, Lmiuix/appcompat/widget/f$e;->l:Lmiuix/appcompat/widget/f;

    invoke-direct {v1, v2}, Lmiuix/appcompat/widget/j;-><init>(Lmiuix/appcompat/widget/f;)V

    iput-object v1, p0, Lmiuix/appcompat/widget/f$e;->j:Lmiuix/appcompat/widget/j;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lmiuix/appcompat/widget/h;->a(Landroid/window/OnBackInvokedDispatcher;Lmiuix/appcompat/widget/j;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/f$e;->i:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/widget/f$e;->j:Lmiuix/appcompat/widget/j;

    invoke-static {v0, p0}, Lmiuix/appcompat/widget/i;->a(Landroid/window/OnBackInvokedDispatcher;Lmiuix/appcompat/widget/j;)V

    :cond_0
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/widget/f$e;->d:F

    return-void
.end method
