.class public LS4/h;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LS4/g;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-interface {p2}, LT4/i;->Ci()I

    move-result p2

    iput p2, p0, LS4/h;->b:I

    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->o()Lp9/E;

    move-result-object p2

    invoke-interface {p2, p1}, Lp9/E;->m(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, LS4/h;->a:I

    invoke-static {p1}, LHz/h;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LS4/h;->c:I

    invoke-static {p1}, LHz/h;->i(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, LS4/h;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0710b5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LS4/h;->e:I

    invoke-static {}, LK2/b;->w()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, LS4/h;->f:I

    const-string p0, "init ModeItemDecoration, mModeListPaddingHor = "

    const-string p1, ", mModeListPaddingVer = "

    const-string v2, ", mItemWidth = "

    invoke-static {v0, v1, p0, p1, v2}, LCb/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-static {p0, p1, p2}, LV9/w5;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ModeItemDecoration"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, LS4/h;->b:I

    iget p4, p0, LS4/h;->a:I

    mul-int/2addr p4, p3

    sub-int/2addr p2, p4

    iget p4, p0, LS4/h;->c:I

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    mul-int/lit8 p3, p3, 0x2

    div-int/2addr p2, p3

    const/4 p3, 0x0

    iget p0, p0, LS4/h;->e:I

    invoke-virtual {p1, p2, p3, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    return-void
.end method
