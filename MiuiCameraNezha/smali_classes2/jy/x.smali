.class public final Ljy/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy/x$c;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/view/l;

.field public final b:Lmiuix/view/l;

.field public final c:Ljy/x$c;

.field public final d:Ljava/util/ArrayList;

.field public final e:[I

.field public f:Lmiuix/animation/controller/AnimState;

.field public g:Lmiuix/animation/controller/AnimState;

.field public final h:Lmiuix/animation/base/AnimConfig;

.field public final i:Lmiuix/animation/base/AnimConfig;

.field public j:Z

.field public final k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lmiuix/view/l;Lmiuix/view/l;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljy/x;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Ljy/x;->e:[I

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljy/x;->j:Z

    iput-boolean v1, v0, Ljy/x;->k:Z

    iput-boolean v1, v0, Ljy/x;->l:Z

    new-instance v2, Ljy/x$c;

    invoke-direct {v2}, Ljy/x$c;-><init>()V

    iput-object v2, v0, Ljy/x;->c:Ljy/x$c;

    move-object/from16 v2, p1

    iput-object v2, v0, Ljy/x;->a:Lmiuix/view/l;

    move-object/from16 v3, p2

    iput-object v3, v0, Ljy/x;->b:Lmiuix/view/l;

    invoke-interface {v2}, Lmiuix/view/l;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v3}, Lmiuix/view/l;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Ljy/x;->k:Z

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    sget-object v5, Ljy/x$c;->K:Ljy/x$c$d;

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v3, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    new-array v8, v1, [F

    invoke-virtual {v2, v5, v7, v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    sget-object v7, Ljy/x$c;->L:Ljy/x$c$e;

    invoke-static {v3, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    new-array v8, v1, [F

    invoke-virtual {v2, v7, v6, v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    sget-object v9, Ljy/x$c;->I:Ljy/x$c$b;

    const-wide/16 v14, 0x50

    invoke-static {v14, v15}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    new-array v8, v1, [F

    invoke-virtual {v2, v9, v6, v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v16

    sget-object v17, Ljy/x$c;->J:Ljy/x$c$c;

    invoke-static {v14, v15}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v18

    const-wide/16 v19, 0x32

    new-array v2, v1, [F

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;J[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    move-object/from16 v6, v17

    iput-object v2, v0, Ljy/x;->h:Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v8, 0x3e8f5c29    # 0.28f

    invoke-static {v3, v8}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    invoke-virtual {v2, v8}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    new-array v10, v1, [F

    invoke-virtual {v2, v5, v8, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    new-array v4, v1, [F

    invoke-virtual {v2, v7, v3, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    invoke-static {v14, v15}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    const-wide/16 v11, 0x32

    new-array v13, v1, [F

    invoke-virtual/range {v8 .. v13}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;J[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-static {v14, v15}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    new-array v1, v1, [F

    invoke-virtual {v2, v6, v3, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, v0, Ljy/x;->i:Lmiuix/animation/base/AnimConfig;

    return-void
.end method


# virtual methods
.method public final a(Ljy/k;)V
    .locals 0

    iget-object p0, p0, Ljy/x;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Ljy/x;->b:Lmiuix/view/l;

    invoke-interface {v1}, Lmiuix/view/l;->getContainerView()Landroid/view/View;

    move-result-object v7

    invoke-interface {v1}, Lmiuix/view/l;->getContentView()Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Ljy/x;->a:Lmiuix/view/l;

    invoke-interface {v2}, Lmiuix/view/l;->getContainerView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2}, Lmiuix/view/l;->getContentView()Landroid/view/View;

    move-result-object v6

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-nez v6, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Ljy/x;->l:Z

    invoke-interface {v2}, Lmiuix/view/l;->o()V

    invoke-interface {v1}, Lmiuix/view/l;->getElevationView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Lmiuix/view/l;->l(Landroid/view/View;)V

    :cond_2
    iget-boolean v1, p0, Ljy/x;->k:Z

    if-nez v1, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v6, v1}, Lmiuix/view/i;->a(Landroid/view/View;Landroid/view/ViewGroup;)Lmiuix/view/i;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Ljy/x$b;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ljy/x$b;-><init>(Ljy/x;Landroid/view/View;Lmiuix/view/i;Landroid/view/View;Landroid/view/View;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object v2, p0, v1

    iget-object v1, v3, Ljy/x;->i:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    instance-of p0, v4, Landroid/view/ViewGroup;

    if-eqz p0, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_4
    iget-object p0, v3, Ljy/x;->c:Ljy/x$c;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    move-result-object p0

    iget-object v0, v3, Ljy/x;->f:Lmiuix/animation/controller/AnimState;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, v3, Ljy/x;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy/i;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljy/i;->b()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ljy/x;->b:Lmiuix/view/l;

    invoke-interface {v0}, Lmiuix/view/l;->getContainerView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Lmiuix/view/l;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ljy/x;->a:Lmiuix/view/l;

    invoke-interface {v2}, Lmiuix/view/l;->getContainerView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2}, Lmiuix/view/l;->getContentView()Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lmiuix/view/l;->k()V

    iget-boolean v2, p0, Ljy/x;->k:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v4, v2}, Lmiuix/view/i;->a(Landroid/view/View;Landroid/view/ViewGroup;)Lmiuix/view/i;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Ljy/x$a;

    invoke-direct {v4, p0, v1, v0, v2}, Ljy/x$a;-><init>(Ljy/x;Landroid/view/View;Landroid/view/View;Lmiuix/view/i;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Ljy/k;)V
    .locals 0

    iget-object p0, p0, Ljy/x;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljy/x;->l:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Ljy/x;->b:Lmiuix/view/l;

    invoke-interface {v1}, Lmiuix/view/l;->getContainerView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Ljy/x;->a:Lmiuix/view/l;

    invoke-interface {v3}, Lmiuix/view/l;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3}, Lmiuix/view/l;->getContainerView()Landroid/view/View;

    move-result-object v5

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-boolean v10, v0, Ljy/x;->j:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v13, v0, Ljy/x;->c:Ljy/x$c;

    iget-object v14, v0, Ljy/x;->e:[I

    if-eqz v10, :cond_2

    invoke-virtual {v5, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v14, v12

    aget v10, v14, v11

    invoke-virtual {v4, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v15, v14, v12

    aget v16, v14, v11

    invoke-virtual {v2, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v17, v14, v12

    aget v18, v14, v11

    invoke-virtual {v2, v14}, Landroid/view/View;->getLocationInWindow([I)V

    aget v19, v14, v12

    sub-int v19, v17, v19

    aget v14, v14, v11

    sub-int v14, v18, v14

    sub-int v15, v15, v19

    iput v15, v13, Ljy/x$c;->k:I

    sub-int v14, v16, v14

    iput v14, v13, Ljy/x$c;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v15

    iput v14, v13, Ljy/x$c;->m:I

    iget v14, v13, Ljy/x$c;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v14

    iput v4, v13, Ljy/x$c;->n:I

    move/from16 v16, v11

    :goto_0
    move/from16 v4, v17

    move/from16 v11, v18

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v14}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v14, v12

    aget v10, v14, v11

    invoke-virtual {v4, v14}, Landroid/view/View;->getLocationInWindow([I)V

    aget v15, v14, v12

    iput v15, v13, Ljy/x$c;->k:I

    move/from16 v16, v11

    aget v11, v14, v16

    iput v11, v13, Ljy/x$c;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v15

    iput v11, v13, Ljy/x$c;->m:I

    aget v11, v14, v16

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v11

    iput v4, v13, Ljy/x$c;->n:I

    invoke-virtual {v2, v14}, Landroid/view/View;->getLocationInWindow([I)V

    aget v17, v14, v12

    aget v18, v14, v16

    goto :goto_0

    :goto_1
    filled-new-array {v5, v10, v4, v11}, [I

    move-result-object v4

    aget v5, v4, v12

    aget v10, v4, v16

    const/4 v11, 0x2

    aget v11, v4, v11

    const/4 v12, 0x3

    aget v4, v4, v12

    sub-int/2addr v11, v5

    sub-int/2addr v4, v10

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v11, v5, v11

    sub-int v4, v10, v4

    add-int v14, v11, v6

    add-int v15, v4, v7

    add-int/2addr v14, v11

    int-to-float v11, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    add-int/2addr v4, v15

    int-to-float v4, v4

    div-float/2addr v4, v14

    add-int v15, v12, v5

    int-to-float v15, v15

    div-float/2addr v15, v14

    move/from16 v16, v14

    add-int v14, v10, v2

    int-to-float v14, v14

    div-float v14, v14, v16

    invoke-interface {v3}, Lmiuix/view/l;->getCornerRadius()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1}, Lmiuix/view/l;->getCornerRadius()F

    move-result v1

    float-to-int v1, v1

    iput v6, v13, Ljy/x$c;->a:I

    iput v7, v13, Ljy/x$c;->c:I

    iput v8, v13, Ljy/x$c;->b:I

    iput v9, v13, Ljy/x$c;->d:I

    iput v11, v13, Ljy/x$c;->g:F

    iput v4, v13, Ljy/x$c;->h:F

    iput v15, v13, Ljy/x$c;->i:F

    iput v14, v13, Ljy/x$c;->j:F

    iput v3, v13, Ljy/x$c;->e:I

    iput v1, v13, Ljy/x$c;->f:I

    int-to-float v3, v8

    iput v3, v13, Ljy/x$c;->o:F

    int-to-float v3, v9

    iput v3, v13, Ljy/x$c;->p:F

    iput v15, v13, Ljy/x$c;->v:F

    iput v14, v13, Ljy/x$c;->w:F

    iput v5, v13, Ljy/x$c;->q:I

    iput v10, v13, Ljy/x$c;->r:I

    iput v12, v13, Ljy/x$c;->s:I

    iput v2, v13, Ljy/x$c;->t:I

    iput v1, v13, Ljy/x$c;->u:I

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v2, Ljy/x$c;->H:Ljy/x$c$a;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v5, Ljy/x$c;->K:Ljy/x$c$d;

    iget v6, v13, Ljy/x$c;->g:F

    float-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v6, Ljy/x$c;->L:Ljy/x$c$e;

    iget v7, v13, Ljy/x$c;->h:F

    float-to-double v7, v7

    invoke-virtual {v1, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v7, Ljy/x$c;->J:Ljy/x$c$c;

    invoke-virtual {v1, v7, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v8, Ljy/x$c;->I:Ljy/x$c$b;

    invoke-virtual {v1, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iput-object v1, v0, Ljy/x;->f:Lmiuix/animation/controller/AnimState;

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget v2, v13, Ljy/x$c;->i:F

    float-to-double v9, v2

    invoke-virtual {v1, v5, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget v2, v13, Ljy/x$c;->j:F

    float-to-double v9, v2

    invoke-virtual {v1, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v7, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iput-object v1, v0, Ljy/x;->g:Lmiuix/animation/controller/AnimState;

    :cond_3
    :goto_2
    return-void
.end method
