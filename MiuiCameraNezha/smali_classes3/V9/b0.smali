.class public final LV9/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV9/d0;


# direct methods
.method public constructor <init>(LV9/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/b0;->a:LV9/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object p0, p0, LV9/b0;->a:LV9/d0;

    iget-object v0, p0, LV9/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, LV9/d0;->K:LZ9/u;

    iget-object v0, v0, LZ9/u;->d:LZ9/u$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LZ9/u$b;->a:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, LV9/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, LV9/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, p0, LV9/d0;->j:LV9/a;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v2, v4}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5/j;

    if-eqz v5, :cond_4

    iget-object v6, p0, LV9/d0;->s:LZ9/r;

    iget v7, v5, La5/j;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, LZ9/r;->c(Ljava/lang/Integer;)V

    iget-object v5, v5, La5/j;->g:La5/j$c;

    if-eqz v5, :cond_3

    iget v6, p0, LV9/d0;->k:I

    invoke-interface {v5, v6}, La5/j$c;->b(I)La5/k;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_4

    iget-boolean v5, v5, La5/k;->k:Z

    if-eqz v5, :cond_4

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    return-void
.end method
