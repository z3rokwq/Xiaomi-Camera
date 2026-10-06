.class public final Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0017\u001a\u00020\u0018J&\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u0018J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;",
        "barRecyclerView",
        "getBarRecyclerView",
        "()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;",
        "menuRecyclerView",
        "getMenuRecyclerView",
        "()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;",
        "blankViewContainer",
        "Landroid/view/ViewGroup;",
        "dragHelper",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorItemDragHelper;",
        "init",
        "",
        "startDrag",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemData",
        "Lcom/android/camera/data/data/ComponentDataItem;",
        "currentTag",
        "",
        "rv",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragRecycleView;",
        "resetDragState",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public q:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;

.field public r:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

.field public final s:LW9/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LW9/S;

    invoke-direct {p1, p0}, LW9/S;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->s:LW9/S;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/android/camera/data/data/d;Ljava/lang/String;LW9/D;)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rv"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->s:LW9/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LW9/S;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "top_edit_invalid_tag"

    iput-object v0, p0, LW9/S;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LW9/S;->i:LW9/D;

    const/4 v1, -0x1

    iput v1, p0, LW9/S;->j:I

    const/4 v2, 0x0

    iput-boolean v2, p0, LW9/S;->k:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LW9/S;->b:LW9/T;

    iput-object p2, v1, LW9/T;->a:Lcom/android/camera/data/data/d;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    instance-of v5, v1, LW9/z;

    if-eqz v5, :cond_2

    check-cast v1, LW9/z;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v5, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v1, v5}, LW9/z;->h(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, LW9/S;->e:Z

    iput-object p3, p0, LW9/S;->h:Ljava/lang/String;

    iput-object p4, p0, LW9/S;->i:LW9/D;

    iput v3, p0, LW9/S;->j:I

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p4

    invoke-virtual {p4}, LBr/e;->c()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p4, p0, LW9/S;->f:F

    iget v5, p0, LW9/S;->g:F

    iget-object v6, p0, LW9/S;->d:LW9/C;

    iget-object v7, p0, LW9/S;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, v6, LW9/C;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v8, LW9/B;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {v8, v4, p2, p3}, LW9/B;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/d;Ljava/lang/String;)V

    iput-object v8, v6, LW9/C;->b:LW9/B;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, p2, v2

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    if-gtz v7, :cond_4

    move v4, v10

    goto :goto_2

    :cond_4
    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v4, v9, v8}, Llv/g;->m(FFF)F

    move-result v4

    :goto_2
    iput v4, v6, LW9/C;->c:F

    aget p2, p2, v1

    int-to-float p2, p2

    sub-float p2, v5, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2, v9, v8}, Llv/g;->m(FFF)F

    move-result v10

    :goto_3
    iput v10, v6, LW9/C;->d:F

    invoke-virtual {v6, p4, v5, v0}, LW9/C;->a(FFLjava/lang/Integer;)V

    iget p1, v6, LW9/C;->c:F

    iget p2, v6, LW9/C;->d:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "createView: tag="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " touch=("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") offsetRatio=("

    invoke-static {v0, v5, v4, p1, p4}, LG3/d;->g(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string p1, ")"

    invoke-static {v0, p2, p1}, LCs/V;->d(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p4, "TopEditorDragFloatViewHelper"

    invoke-static {p4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, LW9/O;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, LW9/S;->c:Landroid/view/ViewGroup;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, LW9/Q;

    invoke-direct {p1, p0, v3, v1}, LW9/Q;-><init>(Landroid/view/ViewGroup;IZ)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    const-string/jumbo p0, "startDrag: pos="

    const-string p1, " tag="

    invoke-static {v3, p0, p1, p3}, LT9/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TopEditorItemDragHelper"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    const/4 v0, 0x1

    const-string v1, "ev"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->s:LW9/S;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v4, LW9/S;->e:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v4, LW9/S;->f:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v4, LW9/S;->g:F

    move v2, v0

    move v1, v6

    goto/16 :goto_34

    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget-object v8, v4, LW9/S;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->getBarRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;

    move-result-object v9

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->getMenuRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

    move-result-object v8

    const-string/jumbo v10, "top_edit_menu_tag"

    const-string/jumbo v11, "top_edit_bar_tag"

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v8, v5, v7}, LW9/S;->c(LW9/D;FF)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v5, LPu/j;

    invoke-direct {v5, v8, v10}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v9, v5, v7}, LW9/S;->c(LW9/D;FF)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, LPu/j;

    invoke-direct {v5, v9, v11}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const-string/jumbo v7, "top_edit_invalid_tag"

    if-eqz v5, :cond_4

    iget-object v8, v4, LW9/S;->h:Ljava/lang/String;

    iget-object v9, v5, LPu/j;->b:Ljava/lang/Object;

    invoke-static {v9, v8}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v4, LW9/S;->h:Ljava/lang/String;

    invoke-static {v8, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const/4 v8, 0x2

    if-eqz v5, :cond_5

    iget-object v13, v5, LPu/j;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LW9/O;->f(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-array v13, v8, [I

    iget-object v14, v5, LPu/j;->a:Ljava/lang/Object;

    check-cast v14, LW9/D;

    invoke-virtual {v14, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v13, v13, v0

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    div-int/2addr v14, v8

    add-int/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v15

    float-to-int v15, v15

    iget-object v12, v4, LW9/S;->d:LW9/C;

    iget-object v3, v12, LW9/C;->b:LW9/B;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v3, v9}, LW9/B;->a(Ljava/lang/String;)V

    :cond_7
    int-to-float v3, v14

    int-to-float v9, v15

    invoke-virtual {v12, v3, v9, v13}, LW9/C;->a(FFLjava/lang/Integer;)V

    :goto_3
    if-eqz v5, :cond_4e

    iget-object v3, v5, LPu/j;->a:Ljava/lang/Object;

    check-cast v3, LW9/D;

    iget-object v5, v5, LPu/j;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    new-array v8, v8, [I

    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v13, v8, v6

    int-to-float v13, v13

    sub-float/2addr v9, v13

    aget v8, v8, v0

    int-to-float v8, v8

    sub-float/2addr v12, v8

    invoke-virtual {v3, v9, v12}, LW9/D;->b(FF)Landroid/view/View;

    move-result-object v8

    const/4 v13, -0x1

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v14, v8, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v14, :cond_8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$o;

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_a
    move v8, v13

    :goto_6
    const-string v14, "<this>"

    if-ne v8, v13, :cond_15

    iget-object v15, v4, LW9/S;->h:Ljava/lang/String;

    invoke-static {v15, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    sget-object v15, LW9/O;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-static {v5, v14}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    instance-of v15, v3, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

    if-eqz v15, :cond_b

    move-object v15, v3

    check-cast v15, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_15

    move/from16 v16, v0

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move/from16 v18, v13

    const/16 v17, 0x0

    :goto_8
    if-ge v6, v0, :cond_10

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    if-nez v19, :cond_d

    move/from16 v20, v0

    :cond_c
    move/from16 v13, v18

    goto :goto_a

    :cond_d
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move/from16 v20, v0

    instance-of v0, v13, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_e

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$o;

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_c

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v13, -0x1

    if-eq v0, v13, :cond_c

    move/from16 v13, v18

    if-le v0, v13, :cond_f

    move/from16 v18, v0

    move-object/from16 v17, v19

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v18, v13

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v20

    const/4 v13, -0x1

    goto :goto_8

    :cond_10
    move/from16 v13, v18

    if-eqz v17, :cond_16

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    add-int/lit8 v0, v0, -0x1

    if-eq v13, v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_13

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_13

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_16

    :goto_d
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_16

    move v8, v0

    goto :goto_f

    :cond_15
    move/from16 v16, v0

    :cond_16
    :goto_f
    iget-object v0, v4, LW9/S;->h:Ljava/lang/String;

    invoke-static {v0, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v4, LW9/S;->b:LW9/T;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "tag"

    invoke-static {v5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LW9/S;->h:Ljava/lang/String;

    iput-object v3, v4, LW9/S;->i:LW9/D;

    :cond_17
    :goto_10
    move-object/from16 v17, v10

    goto/16 :goto_31

    :cond_18
    iget-object v0, v4, LW9/S;->h:Ljava/lang/String;

    invoke-static {v0, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "TopEditorItemDragHelper"

    const-string v13, "216"

    const-string v15, "/"

    if-nez v0, :cond_3a

    iget-object v0, v4, LW9/S;->i:LW9/D;

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v17

    if-eqz v17, :cond_1a

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v17

    move/from16 v1, v17

    move-object/from16 v17, v0

    move v0, v1

    :goto_11
    const/4 v1, -0x1

    goto :goto_12

    :cond_1a
    move-object/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    if-eq v8, v1, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    sget-object v1, LW9/O;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-static {v5, v14}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move v8, v0

    goto/16 :goto_1b

    :cond_1c
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const/16 v18, -0x1

    :goto_13
    if-ge v2, v1, :cond_25

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_1d

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move-object/from16 v21, v20

    move/from16 v20, v1

    move-object/from16 v1, v21

    :goto_14
    move/from16 v21, v2

    goto :goto_15

    :cond_1d
    move/from16 v20, v1

    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v2, :cond_1e

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    goto :goto_16

    :cond_1e
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_1f

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v1

    goto :goto_17

    :cond_1f
    const/4 v1, -0x1

    :goto_17
    if-eqz v19, :cond_24

    const/4 v2, -0x1

    if-eq v1, v2, :cond_24

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v9, v2

    const/16 v22, 0x0

    if-gez v2, :cond_20

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v9

    :goto_18
    move/from16 v23, v1

    goto :goto_19

    :cond_20
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v9, v2

    if-lez v2, :cond_21

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v9, v2

    goto :goto_18

    :cond_21
    move/from16 v23, v1

    move/from16 v2, v22

    :goto_19
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v12, v1

    if-gez v1, :cond_22

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v22, v1, v12

    goto :goto_1a

    :cond_22
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v12, v1

    if-lez v1, :cond_23

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float v22, v12, v1

    :cond_23
    :goto_1a
    mul-float/2addr v2, v2

    mul-float v22, v22, v22

    add-float v22, v22, v2

    cmpg-float v1, v22, v8

    if-gez v1, :cond_24

    move/from16 v8, v22

    move/from16 v18, v23

    :cond_24
    add-int/lit8 v2, v21, 0x1

    move/from16 v1, v20

    goto/16 :goto_13

    :cond_25
    move/from16 v8, v18

    :goto_1b
    sget-object v1, LW9/O;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-static {v5, v14}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-ltz v8, :cond_17

    if-gt v8, v0, :cond_17

    goto :goto_1c

    :cond_26
    if-ltz v8, :cond_17

    if-ge v8, v0, :cond_17

    :goto_1c
    iget v0, v4, LW9/S;->j:I

    iget-object v1, v6, LW9/T;->a:Lcom/android/camera/data/data/d;

    if-nez v1, :cond_28

    :goto_1d
    move-object/from16 v17, v10

    :cond_27
    const/4 v13, -0x1

    goto/16 :goto_27

    :cond_28
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    instance-of v6, v2, LW9/z;

    if-eqz v6, :cond_29

    check-cast v2, LW9/z;

    goto :goto_1e

    :cond_29
    const/4 v2, 0x0

    :goto_1e
    if-nez v2, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v6

    instance-of v9, v6, LW9/z;

    if-eqz v9, :cond_2b

    check-cast v6, LW9/z;

    goto :goto_1f

    :cond_2b
    const/4 v6, 0x0

    :goto_1f
    if-nez v6, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Ljava/lang/String;

    if-eqz v12, :cond_2d

    check-cast v9, Ljava/lang/String;

    goto :goto_20

    :cond_2d
    const/4 v9, 0x0

    :goto_20
    if-nez v9, :cond_2e

    goto :goto_1d

    :cond_2e
    iget-object v12, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v6, v12}, LW9/z;->h(Ljava/lang/String;)V

    invoke-static {v9}, LW9/O;->f(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_32

    instance-of v12, v6, LW9/y;

    if-eqz v12, :cond_2f

    move-object v12, v6

    check-cast v12, LW9/y;

    goto :goto_21

    :cond_2f
    const/4 v12, 0x0

    :goto_21
    if-nez v12, :cond_30

    goto :goto_1d

    :cond_30
    iget-object v14, v12, LW9/y;->b:Ljava/util/ArrayList;

    invoke-static {v14}, LQu/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-static {v8, v14}, LQu/u;->u0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/data/data/d;

    if-nez v14, :cond_31

    goto :goto_1d

    :cond_31
    move-object/from16 v17, v10

    iget-object v10, v14, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v10, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    invoke-virtual {v12, v8, v1}, LW9/y;->n(ILcom/android/camera/data/data/d;)V

    invoke-interface {v2, v0, v14}, LW9/z;->n(ILcom/android/camera/data/data/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecyclerChanged: toPos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "TopEditorOnItemDragListener"

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v13, v8

    goto/16 :goto_27

    :cond_32
    move-object/from16 v17, v10

    :cond_33
    invoke-interface {v6, v8, v1}, LW9/z;->b(ILcom/android/camera/data/data/d;)V

    invoke-interface {v2, v0}, LW9/z;->d(I)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->c()V

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    instance-of v0, v6, LW9/y;

    if-eqz v0, :cond_34

    move-object v12, v6

    check-cast v12, LW9/y;

    goto :goto_22

    :cond_34
    const/4 v12, 0x0

    :goto_22
    if-eqz v12, :cond_35

    iget-object v0, v12, LW9/y;->b:Ljava/util/ArrayList;

    invoke-static {v0}, LQu/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_23

    :cond_35
    sget-object v0, LQu/w;->a:LQu/w;

    :goto_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object v8, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v6, v8}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    :goto_25
    move v13, v2

    goto :goto_27

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_37
    invoke-interface {v6}, LW9/z;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object v8, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v6, v8}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_25

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :goto_27
    if-gez v13, :cond_39

    goto/16 :goto_31

    :cond_39
    iget-object v0, v4, LW9/S;->h:Ljava/lang/String;

    iget v1, v4, LW9/S;->j:I

    const-string v2, "crossRV: from="

    const-string v6, " to="

    invoke-static {v2, v0, v1, v15, v6}, LV9/D1;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v4, LW9/S;->h:Ljava/lang/String;

    iput-object v3, v4, LW9/S;->i:LW9/D;

    iput v13, v4, LW9/S;->j:I

    move/from16 v0, v16

    iput-boolean v0, v4, LW9/S;->k:Z

    goto/16 :goto_31

    :cond_3a
    move-object/from16 v17, v10

    const/4 v1, 0x0

    iget-boolean v0, v4, LW9/S;->k:Z

    if-eqz v0, :cond_3b

    iput-boolean v1, v4, LW9/S;->k:Z

    goto/16 :goto_31

    :cond_3b
    const/4 v1, -0x1

    if-eq v8, v1, :cond_4b

    iget v0, v4, LW9/S;->j:I

    if-ne v8, v0, :cond_3c

    goto/16 :goto_31

    :cond_3c
    if-ne v0, v8, :cond_3d

    :goto_28
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_3d
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LW9/O;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    sub-int v1, v0, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_47

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    instance-of v2, v1, LW9/y;

    if-eqz v2, :cond_3e

    check-cast v1, LW9/y;

    goto :goto_29

    :cond_3e
    const/4 v1, 0x0

    :goto_29
    if-nez v1, :cond_3f

    goto :goto_28

    :cond_3f
    iget-object v2, v1, LW9/y;->b:Ljava/util/ArrayList;

    invoke-static {v2}, LQu/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, LQu/u;->u0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    if-nez v6, :cond_40

    goto :goto_28

    :cond_40
    invoke-static {v8, v2}, LQu/u;->u0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    if-nez v2, :cond_41

    goto :goto_28

    :cond_41
    const/16 v16, 0x1

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_42

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    :goto_2a
    const/16 v16, 0x1

    goto :goto_2b

    :cond_42
    move v9, v0

    goto :goto_2a

    :goto_2b
    add-int/lit8 v10, v8, -0x1

    if-lez v10, :cond_43

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    move v9, v10

    :cond_43
    if-eq v9, v0, :cond_44

    invoke-virtual {v1, v8, v9}, LW9/y;->c(II)Z

    invoke-virtual {v1, v8, v6}, LW9/y;->n(ILcom/android/camera/data/data/d;)V

    invoke-virtual {v1, v0}, LW9/y;->d(I)V

    goto :goto_2c

    :cond_44
    invoke-virtual {v1, v0, v2}, LW9/y;->n(ILcom/android/camera/data/data/d;)V

    invoke-virtual {v1, v8, v6}, LW9/y;->n(ILcom/android/camera/data/data/d;)V

    :goto_2c
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v1, v0, LW9/z;

    if-eqz v1, :cond_45

    move-object v12, v0

    check-cast v12, LW9/z;

    goto :goto_2d

    :cond_45
    const/4 v12, 0x0

    :goto_2d
    if-eqz v12, :cond_46

    iget-object v0, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v12, v0}, LW9/z;->h(Ljava/lang/String;)V

    :cond_46
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->c()V

    const/4 v0, 0x1

    goto :goto_30

    :cond_47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    instance-of v2, v1, LW9/z;

    if-eqz v2, :cond_48

    move-object v12, v1

    check-cast v12, LW9/z;

    goto :goto_2e

    :cond_48
    const/4 v12, 0x0

    :goto_2e
    if-eqz v12, :cond_49

    invoke-interface {v12, v0, v8}, LW9/z;->c(II)Z

    move-result v0

    goto :goto_2f

    :cond_49
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_4a

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v1

    invoke-virtual {v1}, LBr/e;->c()V

    :cond_4a
    :goto_30
    if-eqz v0, :cond_4b

    iget-object v0, v4, LW9/S;->h:Ljava/lang/String;

    iget v1, v4, LW9/S;->j:I

    const-string/jumbo v2, "swapInRV: "

    const-string v3, " \u2192 "

    invoke-static {v2, v0, v1, v15, v3}, LV9/D1;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v8, v4, LW9/S;->j:I

    :cond_4b
    :goto_31
    iget-object v0, v4, LW9/S;->i:LW9/D;

    if-nez v0, :cond_4c

    goto :goto_32

    :cond_4c
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_32

    :cond_4d
    iget-object v1, v4, LW9/S;->l:LW9/S$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, LW9/S$a;->run()V

    :cond_4e
    :goto_32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LW9/S;->f:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LW9/S;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_50

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_33

    :cond_4f
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LW9/S;->d(Z)V

    goto :goto_33

    :cond_50
    const/4 v1, 0x0

    invoke-virtual {v4, v2}, LW9/S;->d(Z)V

    :goto_33
    move v6, v2

    :goto_34
    if-nez v6, :cond_52

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_35

    :cond_51
    return v1

    :cond_52
    :goto_35
    return v2
.end method

.method public final getBarRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->q:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;

    return-object p0
.end method

.method public final getMenuRecyclerView()Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;->r:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorMenuRecycleView;

    return-object p0
.end method
