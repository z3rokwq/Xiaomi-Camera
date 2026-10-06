.class public final LW9/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

.field public final b:LW9/T;

.field public c:Landroid/view/ViewGroup;

.field public final d:LW9/C;

.field public e:Z

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:LW9/D;

.field public j:I

.field public k:Z

.field public final l:LW9/S$a;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/S;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    new-instance p1, LW9/T;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/S;->b:LW9/T;

    new-instance p1, LW9/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p1, LW9/C;->c:F

    iput v0, p1, LW9/C;->d:F

    iput-object p1, p0, LW9/S;->d:LW9/C;

    const-string/jumbo p1, "top_edit_invalid_tag"

    iput-object p1, p0, LW9/S;->h:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LW9/S;->j:I

    new-instance p1, LW9/S$a;

    invoke-direct {p1, p0}, LW9/S$a;-><init>(LW9/S;)V

    iput-object p1, p0, LW9/S;->l:LW9/S$a;

    return-void
.end method

.method public static c(LW9/D;FF)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    aget v0, v0, p1

    int-to-float v2, v0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, LW9/S;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->getBarRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, LW9/z;

    if-eqz v3, :cond_1

    check-cast v1, LW9/z;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LW9/z;->h(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->getMenuRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    instance-of v1, v0, LW9/z;

    if-eqz v1, :cond_4

    check-cast v0, LW9/z;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LW9/z;->h(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LW9/S;->b:LW9/T;

    iput-object v2, v0, LW9/T;->a:Lcom/android/camera/data/data/d;

    iget-object v0, p0, LW9/S;->d:LW9/C;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_8

    iget-object p1, v0, LW9/C;->b:LW9/B;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object p1, p1, LW9/B;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    :cond_6
    iget-object p1, v0, LW9/C;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    if-eqz p1, :cond_7

    iget-object v3, v0, LW9/C;->b:LW9/B;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iput-object v2, v0, LW9/C;->b:LW9/B;

    iput v1, v0, LW9/C;->c:F

    iput v1, v0, LW9/C;->d:F

    goto :goto_4

    :cond_8
    iget-object p1, v0, LW9/C;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    if-eqz p1, :cond_9

    iget-object v3, v0, LW9/C;->b:LW9/B;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iput-object v2, v0, LW9/C;->b:LW9/B;

    iput v1, v0, LW9/C;->c:F

    iput v1, v0, LW9/C;->d:F

    :goto_4
    const/4 p1, 0x0

    iput-boolean p1, p0, LW9/S;->e:Z

    const-string/jumbo v0, "top_edit_invalid_tag"

    iput-object v0, p0, LW9/S;->h:Ljava/lang/String;

    iput-object v2, p0, LW9/S;->i:LW9/D;

    const/4 v0, -0x1

    iput v0, p0, LW9/S;->j:I

    iput-boolean p1, p0, LW9/S;->k:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LW9/S;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->getBarRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->k()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->getMenuRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->k()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-boolean v2, p0, LW9/S;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string/jumbo p1, "top_edit_invalid_tag"

    iput-object p1, p0, LW9/S;->h:Ljava/lang/String;

    iput-object v4, p0, LW9/S;->i:LW9/D;

    const/4 p1, -0x1

    iput p1, p0, LW9/S;->j:I

    iput-boolean v3, p0, LW9/S;->k:Z

    return-void

    :cond_0
    invoke-virtual {p0}, LW9/S;->b()V

    iget-object v2, p0, LW9/S;->i:LW9/D;

    iget-object v5, p0, LW9/S;->l:LW9/S$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, p0, LW9/S;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->getMenuRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, LW9/S;->h:Ljava/lang/String;

    iget v5, p0, LW9/S;->j:I

    invoke-static {v2}, LW9/O;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LW9/S;->c:Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v6, LW9/Q;

    invoke-direct {v6, v2, v5, v3}, LW9/Q;-><init>(Landroid/view/ViewGroup;IZ)V

    invoke-virtual {v2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    if-eqz p1, :cond_c

    iget-object p1, p0, LW9/S;->i:LW9/D;

    if-nez p1, :cond_6

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    iget v2, p0, LW9/S;->j:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_5

    iget v2, p0, LW9/S;->j:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_8

    invoke-virtual {p0, v1}, LW9/S;->a(Z)V

    return-void

    :cond_8
    new-instance p1, LBp/a;

    invoke-direct {p1, p0, v0}, LBp/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LW9/S;->d:LW9/C;

    iget-object p0, p0, LW9/C;->b:LW9/B;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v5, p0, LW9/B;->a:Landroid/view/ViewGroup;

    invoke-static {v5}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_9

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    :cond_9
    if-nez v4, :cond_a

    invoke-virtual {p1}, LBp/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_a
    new-array v6, v0, [I

    new-array v0, v0, [I

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v4

    aget v4, v6, v3

    int-to-float v4, v4

    sub-float/2addr v7, v4

    iget v4, p0, LW9/B;->d:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    sub-float/2addr v7, v4

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    add-float/2addr v2, v0

    aget v0, v6, v1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, p0, LW9/B;->e:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v2, v0

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v4, LW9/O;->c:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v6, LW9/A;

    invoke-direct {v6, p1}, LW9/A;-><init>(LBp/a;)V

    new-array p1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, p1, v3

    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v0, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v3, v4, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-static {v5}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object p1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p1, v2, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_b
    invoke-virtual {p1}, LBp/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    invoke-virtual {p0, v1}, LW9/S;->a(Z)V

    return-void
.end method
