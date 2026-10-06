.class public LG3/p;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements LF3/a;
.implements LQ6/c0;
.implements Lio/reactivex/functions/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/i;",
        "LF3/a;",
        "LQ6/c0;",
        "Lio/reactivex/functions/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

.field public d:Lio/reactivex/disposables/b;

.field public e:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Lj5/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    return-void
.end method

.method public static Nq(LG3/p;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScreenshotClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LE3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static Oq(LG3/p;Lr2/w;)V
    .locals 6

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060b97

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    iget-object v4, p0, LG3/p;->i:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v1, v5}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v4, p0, LG3/p;->g:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v1, v5}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LG3/p;->g:Landroid/widget/ImageView;

    invoke-static {}, LG3/p;->Vq()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v1, p0, LG3/p;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lr2/w;->I(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->A()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, Lf2/e;->c:Lf2/e;

    invoke-virtual {p1, v2, v3}, Lf2/e;->a(IZ)I

    move-result p1

    :goto_0
    iget-object p0, p0, LG3/p;->h:Landroid/widget/ImageView;

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    return-void
.end method

.method public static Pq(LG3/p;LQ6/C;)V
    .locals 5

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/w;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lr2/w;->u(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lf2/a;->f:Lf2/a;

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v4, v3, v3, v3, v3}, Lf2/a;->j(IZZZZ)V

    invoke-interface {p1, v2, v0}, LQ6/C;->N2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LG3/p;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    invoke-virtual {p1, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LEr/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LEr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "flash mode is switched to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Qq(LG3/p;Lr2/w;)V
    .locals 3

    iget-object v0, p0, LG3/p;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lr2/w;->E(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lr2/w;->I(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->A()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060b97

    invoke-virtual {v0, v2, v1}, Lf2/e;->a(IZ)I

    move-result v0

    :goto_0
    iget-object v2, p0, LG3/p;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LG3/p;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lr2/w;->F(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Rq(LG3/p;)V
    .locals 3

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "flat selfie clicked!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Sq(LG3/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static Vq()I
    .locals 1

    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080169

    return v0

    :cond_1
    :goto_0
    const v0, 0x7f080164

    return v0
.end method


# virtual methods
.method public final Q4(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LG3/p;->a:Landroid/view/View;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Tq()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, LG3/p;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/w;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "107"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LG3/p;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, LG3/p;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Uq(F)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG3/j;

    invoke-direct {v1, p0, p1}, LG3/j;-><init>(LG3/p;F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final Wn(F)V
    .locals 1

    iget-object v0, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LG3/p;->Uq(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c(I)V

    :cond_0
    return-void
.end method

.method public final Wq()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lj9/f;->M2()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LG3/p;->a:Landroid/view/View;

    const v3, 0x7f0b09f1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LG3/p;->j:Landroid/widget/ImageView;

    iget-object v2, p0, LG3/p;->a:Landroid/view/View;

    const v3, 0x7f0b09f3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LG3/p;->k:Landroid/view/ViewGroup;

    iget-object v2, p0, LG3/p;->a:Landroid/view/View;

    const v3, 0x7f0b09f2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LG3/p;->l:Landroid/view/ViewGroup;

    iget-object v2, p0, LG3/p;->j:Landroid/widget/ImageView;

    new-instance v3, LG3/i;

    invoke-direct {v3, p0, v1}, LG3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LG3/p;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p0, LG3/p;->j:Landroid/widget/ImageView;

    new-array v3, v0, [Landroid/view/View;

    aput-object v2, v3, v1

    const v1, 0x3f7ae148    # 0.98f

    invoke-static {v1, v3}, LS1/i;->j(F[Landroid/view/View;)V

    iget-object v1, p0, LG3/p;->j:Landroid/widget/ImageView;

    const v2, 0x7f08070d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LG3/p;->j:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/capture/i0;->h(Landroid/widget/ImageView;Z)V

    iget-object p0, p0, LG3/p;->j:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/i0;->e(Landroid/view/View;)V

    return-void
.end method

.method public final X5(Z)V
    .locals 1

    iget-object v0, p0, LG3/p;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LG3/p;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p0, p0, LG3/p;->i:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final Xq(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LG3/p;->a:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/h;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, LG3/p;->b:Landroid/view/ViewGroup;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, LG3/p;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, LG3/p;->g:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x7f071b1f

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f071409

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f071abf

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f0703b6

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f0703b7

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f070661

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v12, 0x7f071405

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v13, 0x7f0703be

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v14, 0x7f070663

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v15, 0x7f071407

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    move/from16 v16, v6

    const v6, 0x7f0703bd

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move/from16 v17, v7

    rem-int/lit16 v7, v1, 0xb4

    if-nez v7, :cond_2

    const v10, 0x7f0703b8

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :cond_2
    invoke-static {}, LK2/b;->N()Z

    move-result v18

    if-eqz v18, :cond_7

    if-nez v1, :cond_4

    invoke-static {}, LK2/b;->X()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v13, v14

    :goto_1
    move/from16 v2, v16

    goto :goto_4

    :cond_4
    const/16 v11, 0xb4

    if-ne v1, v11, :cond_5

    :goto_2
    move v11, v12

    move v13, v15

    move/from16 v2, v17

    goto :goto_4

    :cond_5
    invoke-static {}, LK2/b;->T()Z

    move-result v11

    if-eqz v11, :cond_6

    const v11, 0x7f070662

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_3
    add-int v11, v2, v10

    goto :goto_1

    :cond_6
    invoke-static {}, LK2/b;->X()Z

    move-result v11

    if-eqz v11, :cond_7

    const v11, 0x7f071406

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_7
    move v11, v10

    goto :goto_1

    :goto_4
    const/4 v10, 0x0

    if-nez v7, :cond_a

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    neg-int v9, v9

    :goto_5
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    neg-int v11, v11

    :goto_6
    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_7
    iget-object v2, v0, LG3/p;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LG3/p;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v10}, LG3/p;->br(IZ)V

    return-void
.end method

.method public final Yq(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlatSelfie"
        type = 0x0
    .end annotation

    const/16 v0, 0xb4

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, LG3/p;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LG3/p;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x7f0703b9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0703ba

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0703bb

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {}, LK2/b;->N()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f070662

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v5, v7

    :cond_1
    invoke-static {}, LK2/b;->X()Z

    move-result v7

    if-eqz v7, :cond_2

    rem-int/lit16 v7, p1, 0xb4

    if-eqz v7, :cond_2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f071406

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v5, v1, v4

    :cond_2
    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    neg-int v0, v5

    add-int v5, v0, v6

    :goto_0
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    neg-int v3, v3

    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_8

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    neg-int v3, v3

    :cond_8
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_3
    iget-object p0, p0, LG3/p;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final Zq(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    invoke-static {}, Lj9/f;->M2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LG3/p;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LG3/p;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x7f0703bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0703c0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0703bd

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    rem-int/lit16 v4, p1, 0xb4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/16 v3, 0x5a

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    neg-int v2, v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object p0, p0, LG3/p;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    return-void
.end method

.method public final aj(F)V
    .locals 1

    iget-object v0, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LG3/p;->Uq(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(I)V

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/D;->C0(IZ)V

    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, LG3/p;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG3/p;->m:Lj5/g;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071031

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v0, v3

    const/4 v3, 0x3

    invoke-static {v3}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    invoke-static {v3}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    new-instance v4, Lj5/g;

    invoke-direct {v4}, Lj5/g;-><init>()V

    iput-object v4, p0, LG3/p;->m:Lj5/g;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/camera/fragment/b;->setContainerType(I)V

    iget-object v4, p0, LG3/p;->m:Lj5/g;

    invoke-virtual {v4}, Lcom/android/camera/fragment/b;->registerProtocol()V

    new-instance v4, LV4/c;

    new-instance v5, LCs/A;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, LCs/A;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, LV4/t;-><init>(LV4/t$a;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v5

    const-class v6, Lv2/m0;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/m0;

    iget-object v5, v5, Lv2/m0;->a:Ljava/util/ArrayList;

    const-string v6, "0"

    const-class v7, LS6/f;

    invoke-virtual {v4, v5, v6, v7}, LV4/c;->Rq(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/l;->Xn()Landroidx/fragment/app/y;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v5, 0x7f0b09f2

    invoke-virtual {v6, v5, v4, v1}, Landroidx/fragment/app/E;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v4, p0, LG3/p;->m:Lj5/g;

    const v5, 0x7f0b09f3

    invoke-virtual {v6, v5, v4, v1}, Landroidx/fragment/app/E;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroidx/fragment/app/a;->n(Z)I

    iget-object v1, p0, LG3/p;->k:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LG3/p;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LG3/p;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LG3/p;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    invoke-virtual {p0, v0, v3}, LG3/p;->br(IZ)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lj5/g;->isShowing()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LG3/p;->Tq()V

    iget-object v0, p0, LG3/p;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LG3/p;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LG3/p;->m:Lj5/g;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lj5/g;->Lo(II)Z

    goto :goto_0

    :cond_2
    const-string v0, "click_torch_menu"

    invoke-static {v1, v0, v1}, Liq/b;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG3/p;->m:Lj5/g;

    invoke-virtual {v0}, Lj5/g;->g()V

    iget-object v0, p0, LG3/p;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LG3/p;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LG3/p;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    invoke-virtual {p0, v0, v3}, LG3/p;->br(IZ)V

    return-void
.end method

.method public final br(IZ)V
    .locals 1

    iget-object v0, p0, LG3/p;->m:Lj5/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj5/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setVisibility(I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffff5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00eb

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentCosmeticMirror"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    iput-object p1, p0, LG3/p;->a:Landroid/view/View;

    const v2, 0x7f0b0bed

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LG3/p;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b0ce1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iput-object v2, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    const v2, 0x7f0b0266

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LG3/p;->g:Landroid/widget/ImageView;

    iget-object p1, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, LG3/p;->d:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p1, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setNeedShadow(Z)V

    iget-object p1, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    sget-object v2, Lf2/a;->f:Lf2/a;

    invoke-virtual {v2}, Lf2/a;->i()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setChangeColor(Z)V

    new-instance p1, LCs/F;

    invoke-direct {p1, p0, v0}, LCs/F;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/a;->c:Lio/reactivex/a;

    sget v3, Lio/reactivex/h;->a:I

    new-instance v3, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v3, p1, v2}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    sget v2, Lio/reactivex/h;->a:I

    invoke-virtual {v3, p1, v2}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object p1

    new-instance v2, LG3/k;

    invoke-direct {v2, v1}, LG3/k;-><init>(I)V

    new-instance v3, Lio/reactivex/internal/operators/flowable/l;

    invoke-direct {v3, p1, v2}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    invoke-virtual {v3, p0}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, LG3/p;->d:Lio/reactivex/disposables/b;

    iget-object p1, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->N(I)F

    move-result v2

    invoke-virtual {p0, v2}, LG3/p;->Uq(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(I)V

    iget-object p1, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, LY/f;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f080f8d

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, LY/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    new-instance v2, LG3/o;

    invoke-direct {v2, p0}, LG3/o;-><init>(LG3/p;)V

    invoke-virtual {p1, v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V

    :goto_0
    iget-object p1, p0, LG3/p;->g:Landroid/widget/ImageView;

    const v2, 0x7f0804d2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lf2/a;->f:Lf2/a;

    invoke-virtual {p1}, Lf2/a;->i()Z

    move-result v2

    sget-object v3, Lf2/e;->c:Lf2/e;

    const v4, 0x7f060b97

    invoke-virtual {v3, v4, v0}, Lf2/e;->a(IZ)I

    move-result v3

    iget-object v5, p0, LG3/p;->g:Landroid/widget/ImageView;

    xor-int/2addr v2, v0

    invoke-static {v3, v2}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, LG3/p;->g:Landroid/widget/ImageView;

    invoke-static {}, LG3/p;->Vq()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, LG3/p;->g:Landroid/widget/ImageView;

    new-instance v3, LFn/H;

    invoke-direct {v3, p0, v0}, LFn/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LK2/h;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LG3/p;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget-object v2, p0, LG3/p;->g:Landroid/widget/ImageView;

    new-array v3, v0, [Landroid/view/View;

    aput-object v2, v3, v1

    const v2, 0x3f7ae148    # 0.98f

    invoke-static {v2, v3}, LS1/i;->j(F[Landroid/view/View;)V

    iget-object v3, p0, LG3/p;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, LU1/b;

    iget-object v5, p0, LG3/p;->g:Landroid/widget/ImageView;

    invoke-direct {v3, v5}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {v3}, LB/b;->f(LU1/b;)V

    :cond_2
    invoke-virtual {p0}, LG3/p;->Wq()V

    invoke-static {}, LK2/h;->y()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, LG3/p;->a:Landroid/view/View;

    const v5, 0x7f0b0264

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LG3/p;->h:Landroid/widget/ImageView;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v3

    const-class v5, Lr2/w;

    invoke-virtual {v3, v5}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LEr/c;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, LEr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object v3, p0, LG3/p;->h:Landroid/widget/ImageView;

    new-instance v5, LG3/m;

    invoke-direct {v5, p0, v1}, LG3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LG3/p;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    iget-object v3, p0, LG3/p;->h:Landroid/widget/ImageView;

    new-array v5, v0, [Landroid/view/View;

    aput-object v3, v5, v1

    invoke-static {v2, v5}, LS1/i;->j(F[Landroid/view/View;)V

    :goto_2
    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    iget-object v3, p0, LG3/p;->a:Landroid/view/View;

    const v5, 0x7f0b0265

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LG3/p;->i:Landroid/widget/ImageView;

    const v5, 0x7f08083b

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lf2/a;->i()Z

    move-result p1

    sget-object v3, Lf2/e;->c:Lf2/e;

    invoke-virtual {v3, v4, v0}, Lf2/e;->a(IZ)I

    move-result v3

    iget-object v4, p0, LG3/p;->i:Landroid/widget/ImageView;

    xor-int/2addr p1, v0

    invoke-static {v3, p1}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, LG3/p;->i:Landroid/widget/ImageView;

    new-instance v3, LG3/l;

    invoke-direct {v3, p0, v1}, LG3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LG3/p;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, LG3/p;->i:Landroid/widget/ImageView;

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {v2, p1}, LS1/i;->j(F[Landroid/view/View;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 6

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->notifyAfterFrameAvailable(I)V

    iget p1, p0, LG3/p;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, LG3/p;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, LG3/p;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class v1, Lv2/v;

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/v;

    iget-boolean v1, p1, Lv2/v;->a:Z

    if-eqz v1, :cond_2

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/l1;

    const v3, 0x7f1405a3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xfa0

    invoke-interface {v1, v0, v3, v4, v5}, LQ6/l1;->fl(ILjava/lang/String;J)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/t0;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, LQ6/t0;->X1(I)V

    iput-boolean v0, p1, Lv2/v;->a:Z

    :cond_2
    iget-object p1, p0, LG3/p;->j:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    invoke-static {}, Lj9/f;->M2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LG3/p;->Wq()V

    :cond_3
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    invoke-virtual {p0}, LG3/p;->Tq()V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    iget-object p0, p0, LG3/p;->g:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {}, LG3/p;->Vq()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    iget-object p1, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    if-eqz p1, :cond_0

    sget-object p2, Lf2/a;->f:Lf2/a;

    invoke-virtual {p2}, Lf2/a;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setChangeColor(Z)V

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class p2, Lr2/w;

    invoke-virtual {p1, p2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE3/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    iget-object p1, p0, LG3/p;->m:Lj5/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj5/g;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG3/p;->ar()V

    :cond_0
    invoke-virtual {p0}, LG3/p;->Tq()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LG3/p;->br(IZ)V

    return v0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:Lmiuix/animation/IFolme;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:Lmiuix/animation/IFolme;

    iget-object v2, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->N:LG3/q;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->O:LE3/r;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V

    :cond_3
    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LG3/p;->onBackEvent(I)Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v1, "provideRotateItem: "

    invoke-static {p2, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LK2/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG3/p;->b:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LG3/p;->i:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LG3/p;->Xq(I)V

    invoke-virtual {p0, p2}, LG3/p;->Zq(I)V

    invoke-virtual {p0, p2}, LG3/p;->Yq(I)V

    return-void

    :cond_0
    iget-object p2, p0, LG3/p;->g:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LG3/p;->h:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LF3/a;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LF3/a;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->unRegisterBackStack(LQ6/c0;)V

    iget-object p0, p0, LG3/p;->m:Lj5/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->unRegisterProtocol()V

    :cond_0
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p1

    invoke-virtual {p0, p1}, LG3/p;->Xq(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p1

    invoke-virtual {p0, p1}, LG3/p;->Zq(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p1

    invoke-virtual {p0, p1}, LG3/p;->Yq(I)V

    invoke-static {}, LK2/h;->y()Z

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v1, p0, LG3/p;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LK2/h;->y()Z

    move-result p1

    if-nez p1, :cond_1

    move p2, v0

    :cond_1
    iget-object p1, p0, LG3/p;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v2, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, LG3/p;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LG3/p;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, LG3/p;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x7f071554

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f07153d

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f07153a

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f071539

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    const p3, 0x7f07140b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const p3, 0x7f07140a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const p1, 0x800033

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const p1, 0x800035

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_1
    const p3, 0x7f071537

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v5, 0x7f071538

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz p1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const p1, 0x800055

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const p1, 0x800053

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget-object p1, p0, LG3/p;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LG3/p;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LG3/p;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p1

    invoke-virtual {p0, p1}, LG3/p;->Yq(I)V

    return-void
.end method
