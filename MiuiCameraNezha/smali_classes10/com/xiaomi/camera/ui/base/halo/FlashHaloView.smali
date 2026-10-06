.class public Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;
.super Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;
.source "SourceFile"


# static fields
.field public static final r0:I

.field public static final s0:I


# instance fields
.field public h0:Z

.field public i0:Landroid/graphics/Rect;

.field public j0:Landroid/graphics/Rect;

.field public k0:Landroid/graphics/Rect;

.field public l0:Landroid/graphics/Path;

.field public m0:[F

.field public n0:Landroid/animation/ObjectAnimator;

.field public o0:Landroid/animation/ObjectAnimator;

.field public p0:Landroid/animation/AnimatorSet;

.field public q0:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xcc

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->r0:I

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z()I

    move-result v0

    sput v0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->s0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->m0:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final g(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!useNewScreenHaloStyle"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ltq/l;->foreground_normal:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    sget-object p2, Lf2/e;->c:Lf2/e;

    sget v0, Ltq/l;->foreground_normal:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lf2/e;->a(IZ)I

    move-result p2

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final h(IIF[FI)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!useNewScreenHaloStyle"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->l0:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->l0:Landroid/graphics/Path;

    move/from16 v3, p1

    int-to-float v7, v3

    move/from16 v3, p2

    int-to-float v8, v3

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->l0:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, v0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->m0:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v4, v2, v4

    invoke-static {v5, v4, v1, v5}, LO/f;->a(FFFF)F

    move-result v10

    const/4 v4, 0x1

    aget v5, v3, v4

    aget v4, v2, v4

    invoke-static {v5, v4, v1, v5}, LO/f;->a(FFFF)F

    move-result v11

    const/4 v4, 0x2

    aget v5, v3, v4

    aget v4, v2, v4

    invoke-static {v5, v4, v1, v5}, LO/f;->a(FFFF)F

    move-result v4

    const/4 v5, 0x3

    aget v3, v3, v5

    aget v5, v2, v5

    invoke-static {v3, v5, v1, v3}, LO/f;->a(FFFF)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->m0:[F

    :cond_0
    iget-object v9, v0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->l0:Landroid/graphics/Path;

    sub-float v12, v7, v4

    sub-float v13, v8, v3

    move/from16 v1, p5

    int-to-float v14, v1

    move v15, v14

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->l0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->h0:Z

    if-eqz v0, :cond_0

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget v1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->r0:I

    if-eq v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->l0:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
