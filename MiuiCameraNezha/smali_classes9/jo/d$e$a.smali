.class public final Ljo/d$e$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.panorama.ui.PanoramaModeFragment$setupObservers$1$1"
    f = "PanoramaModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lio/c;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljo/d;


# direct methods
.method public constructor <init>(Ljo/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/d;",
            "LTu/e<",
            "-",
            "Ljo/d$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljo/d$e$a;->b:Ljo/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljo/d$e$a;

    iget-object p0, p0, Ljo/d$e$a;->b:Ljo/d;

    invoke-direct {v0, p0, p2}, Ljo/d$e$a;-><init>(Ljo/d;LTu/e;)V

    iput-object p1, v0, Ljo/d$e$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ljo/d$e$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ljo/d$e$a;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Ljo/d$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v4, 0x2

    iget-object v5, v0, Ljo/d$e$a;->a:Ljava/lang/Object;

    check-cast v5, Lio/c;

    sget-object v6, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Ljo/d$e$a;->b:Ljo/d;

    instance-of v6, v5, Lio/c$a;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-eqz v6, :cond_d

    check-cast v5, Lio/c$a;

    iget-boolean v6, v5, Lio/c$a;->b:Z

    iget-object v5, v5, Lio/c$a;->a:Lho/a;

    const-string v11, "M_panorama_"

    if-eqz v6, :cond_2

    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljo/d;->hr()Lgo/c;

    move-result-object v1

    iget-object v1, v1, Lgo/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LC4/L;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LC4/L;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v0}, Ljo/d;->rr()V

    iput-object v5, v0, Ljo/d;->h0:Lho/a;

    invoke-virtual {v5}, Lho/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "panorama_toggle_vertical"

    goto :goto_0

    :cond_1
    const-string v1, "panorama_toggle_horizontal"

    :goto_0
    const-string v2, "panorama_toggle_v_h"

    invoke-static {v1, v11, v2}, Liq/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljo/d;->cr()Ljo/a;

    move-result-object v1

    invoke-interface {v1}, Ljo/a;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Ljo/i;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ljo/i;->Y:Landroid/util/Size;

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Ljo/d;->cr()Ljo/a;

    move-result-object v6

    invoke-interface {v6}, Ljo/a;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x4

    if-eq v12, v13, :cond_6

    if-eq v12, v8, :cond_5

    if-eq v12, v9, :cond_4

    if-eq v12, v10, :cond_3

    goto :goto_1

    :cond_3
    sget v12, Lfo/h;->accessibility_pano_moving_up:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    sget v12, Lfo/h;->accessibility_pano_moving_down:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    sget v12, Lfo/h;->accessibility_pano_moving_right:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    sget v12, Lfo/h;->accessibility_pano_moving_left:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v12, LF1/D2;->f:LF1/D2;

    iget-boolean v12, v12, LF1/D2;->d:Z

    if-eqz v12, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v6, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    invoke-virtual {v0}, Ljo/d;->cr()Ljo/a;

    move-result-object v1

    invoke-interface {v1}, Ljo/a;->d()Landroid/widget/ImageView;

    move-result-object v6

    invoke-interface {v1}, Ljo/a;->e()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-interface {v1}, Ljo/a;->a()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v16

    const/16 v17, 0x1

    iget-object v2, v0, Ljo/d;->Y:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    move-result v18

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    const/16 v19, 0x0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v20, 0x40000000    # 2.0f

    if-eq v3, v13, :cond_b

    if-eq v3, v8, :cond_a

    if-eq v3, v9, :cond_9

    if-eq v3, v10, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Ljo/d;->fr()I

    move-result v3

    invoke-interface {v1}, Ljo/a;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget v3, v0, Ljo/d;->g0:I

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljo/d;->er()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    move/from16 v16, v1

    :goto_2
    move/from16 v18, v7

    goto :goto_4

    :cond_9
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Ljo/d;->fr()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Ljo/d;->er()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    move/from16 v16, v1

    :goto_3
    move/from16 v18, v20

    goto :goto_4

    :cond_a
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    invoke-interface {v1}, Ljo/a;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, v0, Ljo/d;->f0:I

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Ljo/d;->er()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v15, v1

    goto :goto_2

    :cond_b
    iget v1, v0, Ljo/d;->f0:I

    invoke-virtual {v0}, Ljo/d;->er()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v15, v3

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Lho/a;->c()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    new-array v3, v4, [F

    aput v1, v3, v19

    aput v15, v3, v17

    const-string v1, "translationX"

    invoke-static {v6, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    new-array v3, v4, [F

    aput v1, v3, v19

    aput v16, v3, v17

    const-string v1, "translationY"

    invoke-static {v6, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_5
    const-wide/16 v8, 0x1f4

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, v0, Ljo/d;->Z:LLy/f;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    move-result v6

    new-array v8, v4, [F

    aput v6, v8, v19

    aput v18, v8, v17

    const-string v6, "transformationRatio"

    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v8, 0xc8

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Ljo/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v6

    new-array v8, v4, [F

    aput v6, v8, v19

    aput v7, v8, v17

    const-string v6, "alpha"

    invoke-static {v12, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0xfa

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v13, v4, [F

    fill-array-data v13, :array_0

    invoke-static {v12, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v15, Ljo/h;

    invoke-direct {v15, v12, v5}, Ljo/h;-><init>(Landroid/widget/FrameLayout;Lho/a;)V

    invoke-virtual {v13, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v12

    new-array v15, v4, [F

    aput v12, v15, v19

    aput v7, v15, v17

    invoke-static {v14, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v12, v4, [F

    fill-array-data v12, :array_1

    invoke-static {v14, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Ljo/g;

    invoke-direct {v9, v14, v5, v0}, Ljo/g;-><init>(Landroid/view/View;Lho/a;Ljo/d;)V

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v4, [Landroid/animation/Animator;

    aput-object v8, v9, v19

    aput-object v13, v9, v17

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v8, v4, [Landroid/animation/Animator;

    aput-object v7, v8, v19

    aput-object v6, v8, v17

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v19

    aput-object v2, v6, v17

    aput-object v0, v6, v4

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v5}, Lho/a;->a()I

    move-result v0

    invoke-static {v0}, Ln8/a;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "panorama_direction"

    invoke-static {v0, v11, v1}, Liq/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    instance-of v1, v5, Lio/c$b;

    if-eqz v1, :cond_f

    check-cast v5, Lio/c$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljo/d;->b0:Landroid/graphics/Path;

    :cond_e
    :goto_6
    sget-object v0, LPu/B;->a:LPu/B;

    return-object v0

    :cond_f
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
