.class public final LW9/B;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation
.end field

.field public final b:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

.field public final c:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/d;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "data"

    invoke-static {p2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0239

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_0
    if-nez v3, :cond_1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object v3, p0, LW9/B;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0406

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f0b0408

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    iput-object v4, p0, LW9/B;->b:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    const v5, 0x7f0b0407

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iput-object v5, p0, LW9/B;->c:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const v2, 0x7f060be1

    invoke-static {v2}, Lf2/b;->a(I)I

    move-result v2

    iget v5, p2, Lcom/android/camera/data/data/d;->i:I

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    sget-object v0, LG8/c;->a:Ljava/util/List;

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    invoke-static {v2, v1, v0}, LG8/c;->b(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    goto :goto_1

    :cond_2
    iget v5, p2, Lcom/android/camera/data/data/d;->c:I

    if-eq v5, v6, :cond_4

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v5, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v7, "mValue"

    invoke-static {v5, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget-object v7, LW9/O;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const/16 v7, 0xbe

    if-ne v5, v7, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v5

    const-class v7, Lr2/m;

    invoke-virtual {v5, v7}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LV9/E2;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LV9/E2;-><init>(I)V

    new-instance v8, LH8/B;

    invoke-direct {v8, v7, v0}, LH8/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v0

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2, v0}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    :goto_1
    iget p2, p2, Lcom/android/camera/data/data/d;->k:I

    if-eq p2, v6, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const p1, 0x7f060bf1

    invoke-static {p1}, Lf2/b;->a(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p3}, LW9/B;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const-string p1, "init: tag="

    const-string p2, " childCount="

    invoke-static {p0, p1, p3, p2}, LHs/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TopEditorDragFloatView"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, LW9/O;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07176f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0717f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    const-string v3, "context"

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07176c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0717e2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_1
    iput v2, p0, LW9/B;->d:I

    iput v4, p0, LW9/B;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_2
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, LW9/B;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v5, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    int-to-float v5, v4

    div-float/2addr v5, v7

    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-static {p1}, LW9/O;->f(Ljava/lang/String;)Z

    move-result v5

    const v7, 0x3f9364d9

    const/high16 v8, 0x3fb00000    # 1.375f

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-static {p1}, LW9/O;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v7, v8

    :cond_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    if-eqz v1, :cond_5

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07176d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0717ee

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    iget-object v3, p0, LW9/B;->c:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x2

    div-int/2addr v0, v5

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-virtual {v3, v0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setCornerRadius(F)V

    invoke-static {v3}, LW9/O;->r(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_4
    iget-object v3, p0, LW9/B;->b:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "applyStyle: tag="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TopEditorDragFloatView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentHeight()I
    .locals 0

    iget p0, p0, LW9/B;->e:I

    return p0
.end method

.method public final getCurrentWidth()I
    .locals 0

    iget p0, p0, LW9/B;->d:I

    return p0
.end method
