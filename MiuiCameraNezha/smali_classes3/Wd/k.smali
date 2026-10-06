.class public final LWd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWd/k$a;
    }
.end annotation


# instance fields
.field public a:LAg/f;

.field public b:LAg/f;

.field public c:LAg/f;

.field public d:LAg/f;

.field public e:LWd/c;

.field public f:LWd/c;

.field public g:LWd/c;

.field public h:LWd/c;

.field public i:LWd/e;

.field public j:LWd/e;

.field public k:LWd/e;

.field public l:LWd/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWd/j;

    invoke-direct {v0}, LWd/j;-><init>()V

    iput-object v0, p0, LWd/k;->a:LAg/f;

    new-instance v0, LWd/j;

    invoke-direct {v0}, LWd/j;-><init>()V

    iput-object v0, p0, LWd/k;->b:LAg/f;

    new-instance v0, LWd/j;

    invoke-direct {v0}, LWd/j;-><init>()V

    iput-object v0, p0, LWd/k;->c:LAg/f;

    new-instance v0, LWd/j;

    invoke-direct {v0}, LWd/j;-><init>()V

    iput-object v0, p0, LWd/k;->d:LAg/f;

    new-instance v0, LWd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/k;->e:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/k;->f:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/k;->g:LWd/c;

    new-instance v0, LWd/a;

    invoke-direct {v0, v1}, LWd/a;-><init>(F)V

    iput-object v0, p0, LWd/k;->h:LWd/c;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/k;->i:LWd/e;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/k;->j:LWd/e;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/k;->k:LWd/e;

    new-instance v0, LWd/e;

    invoke-direct {v0}, LWd/e;-><init>()V

    iput-object v0, p0, LWd/k;->l:LWd/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILWd/a;)LWd/k$a;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lzd/l;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lzd/l;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lzd/l;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lzd/l;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lzd/l;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lzd/l;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lzd/l;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, LWd/k;->c(Landroid/content/res/TypedArray;ILWd/c;)LWd/c;

    move-result-object p3

    sget v2, Lzd/l;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, LWd/k;->c(Landroid/content/res/TypedArray;ILWd/c;)LWd/c;

    move-result-object v2

    sget v3, Lzd/l;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, LWd/k;->c(Landroid/content/res/TypedArray;ILWd/c;)LWd/c;

    move-result-object v3

    sget v4, Lzd/l;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, LWd/k;->c(Landroid/content/res/TypedArray;ILWd/c;)LWd/c;

    move-result-object v4

    sget v5, Lzd/l;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, LWd/k;->c(Landroid/content/res/TypedArray;ILWd/c;)LWd/c;

    move-result-object p3

    new-instance v5, LWd/k$a;

    invoke-direct {v5}, LWd/k$a;-><init>()V

    invoke-static {p2}, LAg/g;->e(I)LAg/f;

    move-result-object p2

    iput-object p2, v5, LWd/k$a;->a:LAg/f;

    invoke-static {p2}, LWd/k$a;->b(LAg/f;)F

    iput-object v2, v5, LWd/k$a;->e:LWd/c;

    invoke-static {v0}, LAg/g;->e(I)LAg/f;

    move-result-object p2

    iput-object p2, v5, LWd/k$a;->b:LAg/f;

    invoke-static {p2}, LWd/k$a;->b(LAg/f;)F

    iput-object v3, v5, LWd/k$a;->f:LWd/c;

    invoke-static {v1}, LAg/g;->e(I)LAg/f;

    move-result-object p2

    iput-object p2, v5, LWd/k$a;->c:LAg/f;

    invoke-static {p2}, LWd/k$a;->b(LAg/f;)F

    iput-object v4, v5, LWd/k$a;->g:LWd/c;

    invoke-static {p1}, LAg/g;->e(I)LAg/f;

    move-result-object p1

    iput-object p1, v5, LWd/k$a;->d:LAg/f;

    invoke-static {p1}, LWd/k$a;->b(LAg/f;)F

    iput-object p3, v5, LWd/k$a;->h:LWd/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)LWd/k$a;
    .locals 3

    new-instance v0, LWd/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, LWd/a;-><init>(F)V

    sget-object v2, Lzd/l;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lzd/l;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lzd/l;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, LWd/k;->a(Landroid/content/Context;IILWd/a;)LWd/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILWd/c;)LWd/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, LWd/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, LWd/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, LWd/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LWd/i;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LWd/k;->l:LWd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LWd/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LWd/k;->j:LWd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWd/k;->i:LWd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWd/k;->k:LWd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, LWd/k;->e:LWd/c;

    invoke-interface {v1, p1}, LWd/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, LWd/k;->f:LWd/c;

    invoke-interface {v4, p1}, LWd/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LWd/k;->h:LWd/c;

    invoke-interface {v4, p1}, LWd/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LWd/k;->g:LWd/c;

    invoke-interface {v4, p1}, LWd/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, LWd/k;->b:LAg/f;

    instance-of v1, v1, LWd/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, LWd/k;->a:LAg/f;

    instance-of v1, v1, LWd/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, LWd/k;->c:LAg/f;

    instance-of v1, v1, LWd/j;

    if-eqz v1, :cond_2

    iget-object p0, p0, LWd/k;->d:LAg/f;

    instance-of p0, p0, LWd/j;

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final e()LWd/k$a;
    .locals 3

    new-instance v0, LWd/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LWd/j;

    invoke-direct {v1}, LWd/j;-><init>()V

    iput-object v1, v0, LWd/k$a;->a:LAg/f;

    new-instance v1, LWd/j;

    invoke-direct {v1}, LWd/j;-><init>()V

    iput-object v1, v0, LWd/k$a;->b:LAg/f;

    new-instance v1, LWd/j;

    invoke-direct {v1}, LWd/j;-><init>()V

    iput-object v1, v0, LWd/k$a;->c:LAg/f;

    new-instance v1, LWd/j;

    invoke-direct {v1}, LWd/j;-><init>()V

    iput-object v1, v0, LWd/k$a;->d:LAg/f;

    new-instance v1, LWd/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LWd/a;-><init>(F)V

    iput-object v1, v0, LWd/k$a;->e:LWd/c;

    new-instance v1, LWd/a;

    invoke-direct {v1, v2}, LWd/a;-><init>(F)V

    iput-object v1, v0, LWd/k$a;->f:LWd/c;

    new-instance v1, LWd/a;

    invoke-direct {v1, v2}, LWd/a;-><init>(F)V

    iput-object v1, v0, LWd/k$a;->g:LWd/c;

    new-instance v1, LWd/a;

    invoke-direct {v1, v2}, LWd/a;-><init>(F)V

    iput-object v1, v0, LWd/k$a;->h:LWd/c;

    new-instance v1, LWd/e;

    invoke-direct {v1}, LWd/e;-><init>()V

    iput-object v1, v0, LWd/k$a;->i:LWd/e;

    new-instance v1, LWd/e;

    invoke-direct {v1}, LWd/e;-><init>()V

    iput-object v1, v0, LWd/k$a;->j:LWd/e;

    new-instance v1, LWd/e;

    invoke-direct {v1}, LWd/e;-><init>()V

    iput-object v1, v0, LWd/k$a;->k:LWd/e;

    new-instance v1, LWd/e;

    invoke-direct {v1}, LWd/e;-><init>()V

    iget-object v1, p0, LWd/k;->a:LAg/f;

    iput-object v1, v0, LWd/k$a;->a:LAg/f;

    iget-object v1, p0, LWd/k;->b:LAg/f;

    iput-object v1, v0, LWd/k$a;->b:LAg/f;

    iget-object v1, p0, LWd/k;->c:LAg/f;

    iput-object v1, v0, LWd/k$a;->c:LAg/f;

    iget-object v1, p0, LWd/k;->d:LAg/f;

    iput-object v1, v0, LWd/k$a;->d:LAg/f;

    iget-object v1, p0, LWd/k;->e:LWd/c;

    iput-object v1, v0, LWd/k$a;->e:LWd/c;

    iget-object v1, p0, LWd/k;->f:LWd/c;

    iput-object v1, v0, LWd/k$a;->f:LWd/c;

    iget-object v1, p0, LWd/k;->g:LWd/c;

    iput-object v1, v0, LWd/k$a;->g:LWd/c;

    iget-object v1, p0, LWd/k;->h:LWd/c;

    iput-object v1, v0, LWd/k$a;->h:LWd/c;

    iget-object v1, p0, LWd/k;->i:LWd/e;

    iput-object v1, v0, LWd/k$a;->i:LWd/e;

    iget-object v1, p0, LWd/k;->j:LWd/e;

    iput-object v1, v0, LWd/k$a;->j:LWd/e;

    iget-object v1, p0, LWd/k;->k:LWd/e;

    iput-object v1, v0, LWd/k$a;->k:LWd/e;

    iget-object p0, p0, LWd/k;->l:LWd/e;

    iput-object p0, v0, LWd/k$a;->l:LWd/e;

    return-object v0
.end method
