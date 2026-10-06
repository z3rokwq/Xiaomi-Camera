.class public final LU1/i;
.super LU1/g;
.source "SourceFile"


# instance fields
.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:LLy/g;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, LU1/g;-><init>(Landroid/view/View;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LU1/i;->i:F

    iput p1, p0, LU1/i;->j:F

    iput p1, p0, LU1/i;->k:F

    iput p1, p0, LU1/i;->l:F

    return-void
.end method


# virtual methods
.method public final a()Li0/N;
    .locals 5

    iget-object v0, p0, LU1/g;->a:Landroid/view/View;

    invoke-static {v0}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object v1

    iget v2, p0, LU1/i;->i:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    iget v4, p0, LU1/i;->j:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget v2, p0, LU1/i;->j:F

    invoke-virtual {v1, v2}, Li0/N;->c(F)V

    :cond_1
    iget v2, p0, LU1/i;->k:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_2

    iget v4, p0, LU1/i;->l:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, LU1/i;->l:F

    invoke-virtual {v1, v0}, Li0/N;->d(F)V

    :cond_3
    iget v0, p0, LU1/g;->c:I

    if-lez v0, :cond_4

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Li0/N;->e(J)V

    :cond_4
    iget-object p0, p0, LU1/i;->m:LLy/g;

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Li0/N;->f(Landroid/view/animation/Interpolator;)V

    :cond_5
    return-object v1
.end method
