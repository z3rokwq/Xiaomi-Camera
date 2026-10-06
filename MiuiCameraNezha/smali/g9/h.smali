.class public Lg9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/d;
.implements Lf9/a;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/W;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:I

.field public h:F

.field public i:Z

.field public j:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "camera.debug.zoom.default"

    invoke-static {v0}, Lur/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg9/h;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg9/h;->a:Ljava/util/HashMap;

    const/4 v0, 0x2

    iput v0, p0, Lg9/h;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lg9/h;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg9/h;->i:Z

    sget-object v0, Lf9/b;->a:Landroid/util/Range;

    iput-object v0, p0, Lg9/h;->j:Landroid/util/Range;

    iput-object v0, p0, Lg9/h;->k:Landroid/util/Range;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg9/h;->l:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lg9/h;->c:I

    return-void
.end method

.method public static F2(FF)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static G5(I)Landroid/util/Range;
    .locals 3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    invoke-static {p0}, Lu6/f;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lur/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lu6/f;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/r;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->y5()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lur/i;->h()F

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->U()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->L(Lj9/e;)F

    move-result v1

    invoke-static {v0}, Lj9/f;->L(Lj9/e;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LBw/u;->O(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_1
    invoke-static {}, Lur/i;->h()F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Lj9/f;->L(Lj9/e;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lu6/f;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/r;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lur/i;->i()F

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->U()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->L(Lj9/e;)F

    move-result v1

    invoke-static {}, Lur/i;->i()F

    move-result v2

    invoke-static {v0}, Lj9/f;->L(Lj9/e;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_3
    invoke-static {}, Lur/i;->i()F

    move-result p0

    invoke-static {}, Lur/i;->i()F

    move-result v1

    invoke-static {v0}, Lj9/f;->L(Lj9/e;)F

    move-result v0

    mul-float/2addr v0, v1

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_4
    new-instance p0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Lj9/f;->L(Lj9/e;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public static R5(IILj9/e;Z)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lj9/e;",
            "Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lu6/f;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lur/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lu6/f;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lg9/h;->q5(Lj9/e;)F

    move-result p0

    invoke-static {}, Lur/i;->h()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LBw/u;->O(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lur/i;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lg9/h;->c5(ILj9/e;)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lu6/f;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lg9/h;->q5(Lj9/e;)F

    move-result p0

    invoke-static {}, Lur/i;->i()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LBw/u;->O(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lur/i;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lg9/h;->h5(ILj9/e;)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_4
    sget-object p2, LJe/b$b;->a:LJe/b;

    iget-object v0, p2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LJe/b;->u()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "1f"

    :cond_5
    iget-object p2, p2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera/data/data/i;->U(IZ)[F

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, LBw/u;->O(F)F

    move-result p0

    goto :goto_2

    :cond_6
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p2

    invoke-virtual {p2, p0}, Lu6/f;->O(I)Lj9/e;

    move-result-object p0

    if-eqz p3, :cond_7

    const/high16 p0, 0x40c00000    # 6.0f

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lcom/android/camera/data/data/m;->i(I)I

    move-result p1

    invoke-static {p1, p0}, Lg9/h;->i5(ILj9/e;)F

    move-result p0

    :goto_2
    new-instance p1, Landroid/util/Range;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1
.end method

.method public static S2(II)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->h0(Lj9/e;)I

    move-result v1

    invoke-static {v0}, Lj9/f;->F0(Lj9/e;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Lj9/f;->H4(Lj9/e;Landroid/util/Size;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v4

    const-class v5, Lv2/e0;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/Y;

    invoke-virtual {v4, p1}, Lv2/Y;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lu6/f;->O(I)Lj9/e;

    move-result-object v3

    invoke-static {v3, v2}, Lj9/f;->H4(Lj9/e;Landroid/util/Size;)Z

    move-result v3

    :cond_0
    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v4, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->R4()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    if-le v1, v4, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v3, Lr2/c0;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/c0;

    invoke-virtual {v1}, Lr2/c0;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0xaf

    invoke-static {v0}, Lcom/android/camera/data/data/i;->B(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_1
    invoke-virtual {v2}, LJe/b;->v2()V

    invoke-static {p1}, Lcom/android/camera/data/data/i;->v1(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Landroid/util/Range;

    sget p1, Lur/i;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/camera/data/data/i;->j1(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LJe/b;->D()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lj9/f;->l(Lj9/e;)F

    move-result p0

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, LJe/b;->K1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lj9/f;->L(Lj9/e;)F

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->Z()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->L(Lj9/e;)F

    move-result p0

    :cond_4
    :goto_0
    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Lcom/android/camera/data/data/i;->C(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_5
    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lg9/h;->G5(I)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, Lg9/h;->R5(IILj9/e;Z)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static S4(ILj9/e;)F
    .locals 2

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v1, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->I5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lg9/h;->h5(ILj9/e;)F

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->H5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lg9/h;->c5(ILj9/e;)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lj9/f;->L(Lj9/e;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static V3(ILj9/e;)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj9/e;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/i;->C(I)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/m;->r0(ILj9/e;)Z

    move-result v1

    invoke-static {p0}, Lcom/android/camera/data/data/m;->t0(I)Z

    move-result v2

    invoke-static {p1}, Lj9/f;->k(Lj9/e;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->y()I

    move-result v6

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lj9/o0;->g:Lj9/o0$p;

    invoke-virtual {v2}, LQg/r;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1}, Lj9/f;->L(Lj9/e;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_3

    :cond_4
    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v2, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LJe/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4}, Lcom/android/camera/data/data/i;->U(IZ)[F

    move-result-object v2

    array-length v3, v2

    sub-int/2addr v3, v5

    aget v2, v2, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, LBw/u;->O(F)F

    move-result v1

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/m;->i(I)I

    move-result v1

    invoke-static {v1, p1}, Lg9/h;->i5(ILj9/e;)F

    move-result v1

    invoke-static {p0, p1}, Lg9/h;->S4(ILj9/e;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_3
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v3, Lv2/D;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/D;

    invoke-static {p0}, Lcom/android/camera/data/data/D;->S(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, p0}, Lv2/D;->o(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lur/i;->h()F

    move-result p0

    invoke-static {}, Lur/i;->i()F

    move-result v2

    invoke-static {p1}, Lg9/h;->q5(Lj9/e;)F

    move-result p1

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v6, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v6}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z5()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lur/i;->j()F

    move-result v0

    :cond_6
    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->y5()Z

    move-result v3

    if-eqz v3, :cond_7

    mul-float/2addr v2, p1

    invoke-static {v2}, LBw/u;->O(F)F

    move-result v1

    goto :goto_4

    :cond_7
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->r()I

    move-result v2

    if-ltz v2, :cond_8

    mul-float/2addr p0, p1

    invoke-static {p0}, LBw/u;->O(F)F

    move-result v1

    :cond_8
    :goto_4
    invoke-static {}, LK2/b;->Z()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, LK2/b;->V()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lur/i;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_c

    new-instance p1, Landroid/util/Range;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, p0}, LF1/t2;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_a
    :goto_5
    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z5()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Landroid/util/Range;

    sget p1, Lur/i;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_b
    sget-object p0, Lf9/b;->a:Landroid/util/Range;

    :cond_c
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static c5(ILj9/e;)F
    .locals 3

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    iget-object v2, v2, Lu6/f;->a:Lu6/b;

    invoke-interface {v2}, Lu6/a;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->H5()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->q1(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lur/i;->h()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, LBw/u;->O(F)F

    move-result v0

    invoke-static {p1}, Lj9/f;->p0(Lj9/e;)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/16 v1, 0xac

    if-ne p0, v1, :cond_0

    return p1

    :cond_0
    return v0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lj9/f;->L(Lj9/e;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static h5(ILj9/e;)F
    .locals 6

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    iget-object v2, v2, Lu6/f;->a:Lu6/b;

    invoke-interface {v2}, Lu6/a;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->I5()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->q1(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lur/i;->i()F

    move-result v0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v3, Lr2/f0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/f0;

    invoke-virtual {v2, p0}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/camera/data/data/i;->Q1(ILjava/lang/String;)Z

    move-result v4

    const/16 v5, 0xac

    if-nez v4, :cond_0

    if-eq p0, v5, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->M()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lr2/f0;->F(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lur/i;->h()F

    move-result v0

    const-string v2, "Use tele camera when VideoToUltraTele no supportVideoQuality. Quality is "

    const-string v4, " , current mode is = "

    invoke-static {p0, v2, v3, v4}, LHs/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Lj9/f;->p0(Lj9/e;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    if-ne p0, v5, :cond_1

    move v1, p1

    :cond_1
    invoke-static {v1}, LBw/u;->O(F)F

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lj9/f;->L(Lj9/e;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static i5(ILj9/e;)F
    .locals 1

    invoke-static {p0, p1}, Lj9/f;->J0(ILj9/e;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lj9/f;->L(Lj9/e;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :cond_0
    return p0
.end method

.method public static j8(Lcom/android/camera/module/W;Z)V
    .locals 3

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->M5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LYm/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LYm/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LOh/b;->e(Lcom/android/camera/module/W;ZI)V

    return-void
.end method

.method public static l5(Lj6/k;)Landroid/util/Range;
    .locals 2

    invoke-interface {p0}, Lj6/k;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/z0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z0;

    invoke-virtual {v0, p0}, Lv2/z0;->q(I)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->h()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget p0, Lur/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->t0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l8(FFIILcom/android/camera/module/W;)Z
    .locals 11

    const-string v0, "Standalone"

    const-string/jumbo v1, "tele"

    const-string/jumbo v2, "ultra"

    const-string/jumbo v3, "wide"

    const/4 v4, 0x1

    const-string/jumbo v5, "switchLensInPro: prevRatio="

    const-string v6, ", currRatio="

    const-string v7, ", action="

    invoke-static {v5, p0, v6, p1, v7}, LF1/T;->e(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v5, ", cameraId="

    const-string v6, ", moduleIndex="

    invoke-static {p0, p2, v5, p3, v6}, LF1/P2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p4}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ZoomManager"

    invoke-static {v7, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/16 p0, 0x18

    if-eq p2, p0, :cond_0

    const/16 p0, 0x17

    if-eq p2, p0, :cond_0

    const/16 p0, 0x12

    if-eq p2, p0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {p4}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p2

    invoke-virtual {p2}, Lu6/f;->r()I

    move-result p2

    if-lez p2, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    move p2, v5

    :goto_0
    sget-object v6, LJe/b$b;->a:LJe/b;

    iget-object v8, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v8}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->y5()Z

    move-result v8

    iget-object v6, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v6}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z5()Z

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    cmpg-float v6, p1, v9

    if-gez v6, :cond_2

    invoke-static {p3}, Lu6/f;->h0(I)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v2

    move v10, v4

    goto :goto_1

    :cond_2
    move-object v6, v3

    move v10, v5

    :goto_1
    cmpl-float v9, p1, v9

    if-ltz v9, :cond_5

    invoke-static {p3}, Lu6/f;->e0(I)Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz p2, :cond_3

    invoke-static {}, Lur/i;->h()F

    move-result v9

    cmpg-float v9, p1, v9

    if-gez v9, :cond_3

    :goto_2
    move-object v6, v3

    move v10, v4

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {}, Lur/i;->i()F

    move-result v9

    cmpg-float v9, p1, v9

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz p2, :cond_7

    invoke-static {}, Lur/i;->h()F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_7

    invoke-static {p3}, Lu6/f;->b0(I)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v8, :cond_6

    invoke-static {}, Lur/i;->i()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_6

    :goto_4
    move-object v6, v1

    move v10, v4

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v8, :cond_8

    invoke-static {}, Lur/i;->i()F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_8

    invoke-static {p3}, Lu6/f;->g0(I)Z

    move-result p1

    if-nez p1, :cond_8

    move-object v6, v0

    move v10, v4

    :cond_8
    invoke-static {p0, v5}, Lcom/android/camera/data/data/i;->j1(IZ)Z

    move-result p1

    const/4 p2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    const/4 p2, 0x3

    goto :goto_6

    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    const/4 p2, 0x2

    goto :goto_6

    :sswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    move p2, v4

    goto :goto_6

    :sswitch_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_6

    :cond_c
    move p2, v5

    :goto_6
    packed-switch p2, :pswitch_data_0

    move p2, v5

    goto :goto_7

    :pswitch_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p3

    invoke-virtual {p3}, Lu6/f;->M()I

    move-result p3

    invoke-virtual {p2, p3}, Lu6/f;->O(I)Lj9/e;

    move-result-object p2

    invoke-static {p2}, Lj9/f;->U0(Lj9/e;)Z

    move-result p2

    goto :goto_7

    :pswitch_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p3

    invoke-virtual {p3}, Lu6/f;->k()I

    move-result p3

    invoke-virtual {p2, p3}, Lu6/f;->O(I)Lj9/e;

    move-result-object p2

    invoke-static {p2}, Lj9/f;->U0(Lj9/e;)Z

    move-result p2

    goto :goto_7

    :pswitch_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p3

    invoke-virtual {p3}, Lu6/f;->f()I

    move-result p3

    invoke-virtual {p2, p3}, Lu6/f;->O(I)Lj9/e;

    move-result-object p2

    invoke-static {p2}, Lj9/f;->U0(Lj9/e;)Z

    move-result p2

    goto :goto_7

    :pswitch_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p3

    invoke-virtual {p3}, Lu6/f;->r()I

    move-result p3

    invoke-virtual {p2, p3}, Lu6/f;->O(I)Lj9/e;

    move-result-object p2

    invoke-static {p2}, Lj9/f;->U0(Lj9/e;)Z

    move-result p2

    :goto_7
    if-nez p2, :cond_d

    invoke-static {p0}, Lcom/android/camera/data/data/m;->S0(I)V

    :cond_d
    if-eqz v10, :cond_10

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p2

    const-class p3, Lr2/A0;

    invoke-virtual {p2, p3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr2/A0;

    if-eqz p2, :cond_e

    const-string/jumbo p3, "switchLensInPro: setComponentValue mode="

    const-string v0, ", lensType="

    invoke-static {p0, p3, v0, v6}, LT9/h;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p0, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {p4, v5}, Lg9/h;->j8(Lcom/android/camera/module/W;Z)V

    return v4

    :cond_10
    :goto_8
    return v5

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q5(Lj9/e;)F
    .locals 1

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0}, Lj9/f;->L(Lj9/e;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final E0()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg9/h;->j:Landroid/util/Range;

    return-object p0
.end method

.method public E6()V
    .locals 6

    iget-object v0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lg9/h;->g:I

    invoke-virtual {p0, v1}, Lg9/h;->t2(I)F

    move-result v1

    sget-object v2, Lg9/h;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_1
    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->D()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v3

    invoke-interface {v3}, Lj6/k;->d0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lg9/h;->j:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lg9/h;->setZoomRatio(F)V

    invoke-virtual {v2}, LJe/b;->K1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lg9/h;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    invoke-virtual {p0, v0}, Lg9/h;->w8(F)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v3

    invoke-interface {v3}, Lj6/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object v0

    check-cast v0, Lj6/a;

    iget v0, v0, Lj6/a;->c:I

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b4()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lg9/h;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/D;->O(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v5, v4}, Lj9/o0;->d(ZZ)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/data/data/i;->n(II)F

    move-result v0

    invoke-virtual {p0, v0}, Lg9/h;->setZoomRatio(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg9/h;->j:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lg9/h;->setZoomRatio(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lg9/h;->j:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lg9/h;->setZoomRatio(F)V

    :cond_5
    :goto_0
    iput-boolean v5, p0, Lg9/h;->e:Z

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lg9/h;->f:F

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeZoomRatio zoom:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg9/h;->l:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F3(FLj6/k;F)F
    .locals 2

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->B2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj9/f;->l3()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lg9/h;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->K0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0}, LJe/b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lj6/k;->c()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->L(Lj9/e;)F

    move-result v1

    invoke-interface {p2}, Lj6/k;->c()Lj9/e;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0, p2}, Lg9/h;->n3(FFLjava/lang/String;Lj9/e;)F

    move-result p0

    div-float/2addr p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p0}, Lnd/a;->e(FFF)F

    move-result p0

    return p0
.end method

.method public final G1(II)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lg9/h;->S2(II)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lg9/h;->k:Landroid/util/Range;

    iget p1, p0, Lg9/h;->c:I

    invoke-static {p1}, Lcom/android/camera/data/data/D;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf9/b;->b:Landroid/util/Range;

    iput-object p1, p0, Lg9/h;->k:Landroid/util/Range;

    :cond_0
    iget-object p0, p0, Lg9/h;->k:Landroid/util/Range;

    return-object p0
.end method

.method public final G7(Lj6/k;)Z
    .locals 4

    invoke-interface {p1}, Lj6/k;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->D()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lg9/h;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/m;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/D;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->j1(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/D;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/D;

    invoke-static {p0}, Lcom/android/camera/data/data/i;->K0(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/D;->S(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p0}, Lv2/D;->o(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-interface {p1}, Lj6/k;->c()Lj9/e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/m;->r0(ILj9/e;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final H0()Z
    .locals 3

    invoke-virtual {p0}, Lg9/h;->p7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/f2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LF1/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    const-string v2, "onScaleBegin failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lg9/h;->m:F

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/T2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF1/T2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LB3/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public J7(IFF)Z
    .locals 6

    iget-object p1, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/W;

    const-string v0, "ZoomManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    invoke-static {}, Lur/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/D;->d0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v2}, Lj6/k;->getActualCameraId()I

    move-result v2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->v()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_8

    const/16 v2, 0xa2

    iget v3, p0, Lg9/h;->c:I

    if-ne v3, v2, :cond_2

    invoke-static {}, LU6/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z5()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z5()Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p3, v2

    if-gez v5, :cond_3

    cmpl-float v5, p2, v2

    if-gez v5, :cond_4

    :cond_3
    cmpg-float v5, p2, v2

    if-gez v5, :cond_5

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_5

    :cond_4
    invoke-static {p1, v1}, Lg9/h;->j8(Lcom/android/camera/module/W;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v3}, Lcom/android/camera/data/data/D;->S(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v3}, Lcom/android/camera/data/data/m;->E(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lur/i;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_7

    :cond_6
    invoke-static {v3}, Lcom/android/camera/data/data/m;->t0(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lur/i;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_8

    :cond_7
    invoke-virtual {p0, p2, p3, p1}, Lg9/h;->e7(FFLcom/android/camera/module/W;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    iget-object p0, p0, Lu6/f;->a:Lu6/b;

    invoke-interface {p0}, Lu6/a;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-ne p0, v2, :cond_b

    const/high16 p0, 0x40000000    # 2.0f

    cmpg-float v2, p3, p0

    if-gez v2, :cond_9

    cmpl-float v2, p2, p0

    if-gez v2, :cond_a

    :cond_9
    cmpg-float p2, p2, p0

    if-gez p2, :cond_b

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_b

    :cond_a
    invoke-static {p1, v4}, Lg9/h;->j8(Lcom/android/camera/module/W;Z)V

    :cond_b
    :goto_1
    const-string p0, "onInterceptZoomingEvent(): is in external flip switch zoom."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-interface {p1}, Lcom/android/camera/module/W;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v2

    if-nez v2, :cond_d

    const-string p0, "onInterceptZoomingEvent(): current status not support switch camera lens."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-virtual {p0, p2, p3, p1}, Lg9/h;->e7(FFLcom/android/camera/module/W;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "onInterceptZoomingEvent(): switch camera lens success."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_e
    return v1

    :cond_f
    :goto_2
    const-string p0, "onInterceptZoomingEvent(): module is null or camera lost."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Lg9/h;->l:F

    invoke-virtual {p0, v0}, Lg9/h;->y3(F)F

    move-result p0

    return p0
.end method

.method public M4()F
    .locals 5

    iget-object v0, p0, Lg9/h;->j:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LJe/b;->o:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41f00000    # 30.0f

    if-eqz v2, :cond_4

    iget v0, p0, Lg9/h;->l:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    iget-object p0, p0, Lg9/h;->j:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lur/i;->h()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    iget-object p0, p0, Lg9/h;->j:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lur/i;->i()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_2
    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object p0, p0, Lg9/h;->j:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lg9/h;->j:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_4
    invoke-static {}, LJe/b;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lg9/h;->l:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    iget-object v0, p0, Lg9/h;->j:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Lur/i;->h()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_5
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->M()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lg9/h;->j:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_6

    iget v2, p0, Lg9/h;->l:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    iget-object p0, p0, Lg9/h;->j:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public N3(FI)V
    .locals 4

    iget v0, p0, Lg9/h;->l:F

    invoke-static {v0, p1}, Lg9/h;->F2(FF)F

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->R4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj9/f;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->O(Lj9/e;)[F

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg9/h;->v0(FI)Z

    return-void
.end method

.method public P()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final P0()F
    .locals 0

    iget p0, p0, Lg9/h;->l:F

    invoke-static {p0}, LBw/u;->O(F)F

    move-result p0

    return p0
.end method

.method public S0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lur/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/f0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/f0;

    invoke-virtual {v1}, Lr2/f0;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LQg/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lu6/f;->O(I)Lj9/e;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lu6/f;->h0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lur/i;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lu6/f;->e0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lu6/f;->b0(I)Z

    move-result v4

    iget v5, p0, Lg9/h;->c:I

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/android/camera/data/data/i;->q1(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lur/i;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lu6/f;->g0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v2}, Lcom/android/camera/data/data/i;->q1(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lur/i;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final U8(I)V
    .locals 3

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lg9/d;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ler/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ler/d;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/w;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LH4/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/G1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/t;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LL9/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/G1;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/D;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_5

    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p0, Lg9/h;->l:F

    invoke-static {p0}, LBw/u;->O(F)F

    move-result p0

    const/high16 p1, 0x41200000    # 10.0f

    mul-float v0, p0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, p0

    int-to-float p1, p1

    cmpl-float p1, p0, p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.0f\u00d7"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f\u00d7"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/Q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/capture/Q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    :goto_2
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL9/D;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LL9/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/v;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, LL9/v;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W1()F
    .locals 2

    iget v0, p0, Lg9/h;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/D;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->N(I)F

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lg9/h;->g:I

    invoke-virtual {p0, v0}, Lg9/h;->t2(I)F

    move-result p0

    return p0
.end method

.method public final X(ZZLandroid/view/KeyEvent;Ljava/lang/String;FI)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p6, v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lg9/h;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->D1(I)Z

    move-result v3

    iget-object v4, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/W;

    invoke-interface {v3}, Lcom/android/camera/module/W;->isModeEditing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/module/W;

    invoke-interface {p4}, Lcom/android/camera/module/W;->isZoomEnabled()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LF1/b1;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, LF1/b1;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LF1/T2;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, LF1/T2;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p5, v0}, Lg9/h;->N3(FI)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5, v0}, Lg9/h;->h9(FI)V

    :goto_1
    invoke-static {v2, v1}, Lcom/android/camera/data/data/D;->C0(IZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lg9/h;->k0(I)V

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LEs/g;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, LEs/g;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/d1;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LF1/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p1

    invoke-interface {p1}, Lj6/k;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE4/d;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, LE4/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/f2;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LF1/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/g;

    move-result-object p0

    invoke-interface {p0, p4}, Lj6/g;->L(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    const/16 p1, 0x14

    invoke-interface {p0, p1, p4, p3, p2}, Lcom/android/camera/module/W;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return-void

    :cond_7
    if-eqz p6, :cond_8

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/e;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LE4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return-void
.end method

.method public a0()V
    .locals 4

    iget v0, p0, Lg9/h;->l:F

    invoke-virtual {p0, v0}, Lg9/h;->kg(F)F

    move-result v1

    iget-object p0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->K0()Lj9/g0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj9/g0;->f0(F)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "applyZoomRatio(): apply zoom ratio to device = %f"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomManager"

    invoke-static {v2, v1}, LF6/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj9/g0;->a0(F)V

    invoke-virtual {p0, v0}, Lj9/g0;->b0(F)V

    return-void
.end method

.method public final a1()F
    .locals 0

    iget p0, p0, Lg9/h;->l:F

    return p0
.end method

.method public e7(FFLcom/android/camera/module/W;)Z
    .locals 11

    invoke-virtual {p0}, Lg9/h;->S0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchCameraLens(): LensSwitchZoomBounds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getActualCameraId()I

    move-result v1

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v5, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->z5()Z

    move-result v5

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->r()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->y5()Z

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    invoke-static {}, Lur/i;->j()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    cmpg-float v9, p2, v8

    if-gez v9, :cond_1

    cmpl-float v9, p1, v8

    if-ltz v9, :cond_1

    const-string/jumbo v9, "switchCameraLens(): other->uw"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    cmpl-float v10, p2, v8

    if-ltz v10, :cond_5

    invoke-static {v1}, Lu6/f;->e0(I)Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v6, :cond_2

    invoke-static {}, Lur/i;->h()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, Lur/i;->h()F

    move-result v10

    cmpg-float v10, p2, v10

    if-gez v10, :cond_2

    invoke-static {}, Lur/i;->h()F

    move-result v10

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_2

    const-string/jumbo v9, "switchCameraLens(): t->w"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v9, v7

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lur/i;->i()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lur/i;->i()F

    move-result v10

    cmpg-float v10, p2, v10

    if-gez v10, :cond_3

    invoke-static {}, Lur/i;->i()F

    move-result v10

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_3

    const-string/jumbo v9, "switchCameraLens(): ut->w"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_5

    invoke-static {}, Lur/i;->j()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    cmpg-float v10, p1, v8

    if-ltz v10, :cond_4

    invoke-static {v1}, Lu6/f;->h0(I)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const-string/jumbo v9, "switchCameraLens(): uw->w"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v6, :cond_b

    invoke-static {}, Lur/i;->h()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lur/i;->h()F

    move-result v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_b

    if-eqz v3, :cond_6

    invoke-static {}, Lur/i;->i()F

    move-result v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_6

    invoke-static {}, Lur/i;->i()F

    move-result v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_6

    const-string/jumbo p0, "switchCameraLens(): ut->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v9, v7

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    cmpg-float v5, p1, v8

    if-gez v5, :cond_7

    const-string/jumbo p0, "switchCameraLens(): uw->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    cmpl-float v5, p1, v8

    if-ltz v5, :cond_8

    invoke-static {}, Lur/i;->h()F

    move-result v5

    cmpg-float v5, p1, v5

    if-ltz v5, :cond_9

    :cond_8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->V()Lj9/a;

    move-result-object p0

    iget p0, p0, Lj9/a;->a:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    invoke-virtual {v5}, Lu6/f;->f()I

    move-result v5

    if-ne p0, v5, :cond_a

    :cond_9
    const-string/jumbo p0, "switchCameraLens(): w->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    invoke-static {}, Lur/i;->h()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_b

    const-string/jumbo p0, "switchCameraLens(): other->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    invoke-static {}, Lur/i;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lur/i;->i()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_c

    invoke-static {v1}, Lu6/f;->g0(I)Z

    move-result p0

    if-nez p0, :cond_c

    const-string/jumbo p0, "switchCameraLens(): other->ut"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v7

    :cond_c
    if-eqz v9, :cond_d

    invoke-static {p3, v2}, Lg9/h;->j8(Lcom/android/camera/module/W;Z)V

    return v7

    :cond_d
    return v2
.end method

.method public g8(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setZoomRangeWithUI(): zoomRange = "

    invoke-static {v0, p1}, LMv/a;->c(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lg9/h;->j:Landroid/util/Range;

    invoke-static {}, LV6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/p;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LH4/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h0(Z)V
    .locals 3

    const-string/jumbo v0, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-static {v0, p1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/b;

    invoke-direct {v1, p0, p1}, Lg9/b;-><init>(Lg9/h;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg9/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h7(Lj9/a;)Z
    .locals 4

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget p0, p0, Lg9/h;->c:I

    const/16 v1, 0xac

    const/4 v3, 0x1

    if-eq p0, v1, :cond_9

    const/16 v1, 0xad

    if-eq p0, v1, :cond_8

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xba

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_8

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    :cond_0
    :goto_0
    move p0, v2

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    iget v0, v0, Lu6/b;->a:I

    iget-object p0, p0, Lu6/f;->a:Lu6/b;

    invoke-interface {p0, v0}, Lu6/a;->B(I)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v3

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lu6/f;->O(I)Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->u2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    iget v0, v0, Lu6/b;->a:I

    iget-object p0, p0, Lu6/f;->a:Lu6/b;

    invoke-interface {p0, v0}, Lu6/a;->B(I)Z

    move-result p0

    goto :goto_1

    :cond_2
    :pswitch_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    iget v0, v0, Lu6/b;->a:I

    iget-object p0, p0, Lu6/f;->a:Lu6/b;

    invoke-interface {p0, v0}, Lu6/a;->B(I)Z

    move-result p0

    goto :goto_1

    :cond_3
    :goto_2
    :pswitch_2
    move p0, v3

    goto :goto_3

    :cond_4
    iget-object p0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj9/o0;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lj9/o0;->f()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_5
    invoke-static {}, Lj9/o0;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lj9/o0;->e()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_6
    invoke-static {}, Lj9/o0;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lj9/o0;->h()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_7
    invoke-static {}, Lj9/o0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj9/o0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lcom/android/camera/data/data/r;->i(I)Z

    move-result p0

    goto :goto_3

    :cond_9
    iget-object p0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->g5()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_3
    if-eqz p0, :cond_b

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    return v3

    :cond_b
    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa7
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public h9(FI)V
    .locals 4

    iget v0, p0, Lg9/h;->l:F

    neg-float p1, p1

    invoke-static {v0, p1}, Lg9/h;->F2(FF)F

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->R4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj9/f;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->O(Lj9/e;)[F

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg9/h;->v0(FI)Z

    return-void
.end method

.method public k0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/o;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LEs/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/features/mode/capture/t;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final kb(FI)V
    .locals 0

    iput p1, p0, Lg9/h;->h:F

    if-eqz p2, :cond_1

    const/16 p1, 0x18

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/W;

    iget p0, p0, Lg9/h;->l:F

    const-string p2, "begin"

    invoke-interface {p1, p2, p0}, Lcom/android/camera/module/W;->sendZoomQuickEvent(Ljava/lang/String;F)V

    return-void
.end method

.method public kg(F)F
    .locals 3

    invoke-virtual {p0, p1}, Lg9/h;->y3(F)F

    move-result p1

    iget-object v0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    const/16 v1, 0xe0

    iget v2, p0, Lg9/h;->c:I

    if-ne v2, v1, :cond_0

    invoke-static {}, LK2/h;->y()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lj6/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b4()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/D;->i(F)F

    move-result p0

    return p0

    :cond_1
    invoke-interface {v0}, Lj6/k;->d0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/D;->e0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/h;->h7(Lj9/a;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "getDeviceZoomRatio(): before = "

    const-string v1, " getActualCameraId = "

    invoke-static {p1, p0, v1}, LH3/d;->b(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Lj6/k;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/D;->i(F)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): after = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    return p1
.end method

.method public final l0(I)V
    .locals 0

    iput p1, p0, Lg9/h;->g:I

    return-void
.end method

.method public m4()Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->c()Lj9/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-static {v2}, Lg9/h;->l5(Lj6/k;)Landroid/util/Range;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p0, p0, Lg9/h;->c:I

    const/4 v4, 0x0

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, Lu6/f;->f0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lur/i;->c:Landroid/util/Range;

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, Lu6/f;->h0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v2, Lur/i;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    invoke-static {v2}, Lu6/f;->b0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lur/i;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v1}, Lg9/h;->c5(ILj9/e;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lu6/f;->g0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lur/i;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v1}, Lg9/h;->h5(ILj9/e;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lu6/f;->e0(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/m;->t0(I)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v6, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v6}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q2()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, LJe/b;->u()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "1f"

    :cond_4
    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lcom/android/camera/data/data/i;->U(IZ)[F

    move-result-object v2

    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget v2, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v5}, LBw/u;->O(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v5

    :cond_6
    :goto_0
    if-nez v2, :cond_7

    invoke-static {v1}, Lj9/f;->L(Lj9/e;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, Lu6/f;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v1, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Q2()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lur/i;->h()F

    move-result v1

    invoke-virtual {v0}, LJe/b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4}, Lcom/android/camera/data/data/i;->U(IZ)[F

    move-result-object p0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget p0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LBw/u;->O(F)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method

.method public n3(FFLjava/lang/String;Lj9/e;)F
    .locals 0

    return p1
.end method

.method public final onScale(LH8/i;)Z
    .locals 7

    iget v0, p1, LH8/i;->e:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    iget v2, p1, LH8/i;->d:F

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v0, "onScale(): scale = "

    invoke-static {v0, v2}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v2, v1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const-string p0, "onScale(): scale illegal 0.0"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    iget-object v0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->isZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p1, LH8/i;->d:F

    iput p0, p1, LH8/i;->e:F

    return v4

    :cond_2
    iget p1, p0, Lg9/h;->m:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v3, v0, p1}, LB3/c;->a(FFFF)F

    move-result p1

    iput p1, p0, Lg9/h;->m:F

    iget p1, p0, Lg9/h;->f:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lg9/h;->M4()F

    move-result p1

    :goto_1
    iget v0, p0, Lg9/h;->m:F

    mul-float/2addr v0, p1

    const-string v2, "onScale(): delta = "

    const-string v3, ", mZoomRatio = "

    invoke-static {v0, v2, v3}, LH3/d;->b(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lg9/h;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mZoomScaled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg9/h;->m:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " fixedRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg9/h;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ratio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget p1, p0, Lg9/h;->l:F

    add-float/2addr p1, v0

    iget-object v0, p0, Lg9/h;->k:Landroid/util/Range;

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v2

    iget v3, p0, Lg9/h;->c:I

    if-eqz v2, :cond_5

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->R4()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lj9/f;->l3()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v2

    const-class v6, Lr2/S;

    invoke-virtual {v2, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/S;

    invoke-virtual {v2, v3}, Lr2/S;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lj9/f;->l3()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->O(Lj9/e;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    aget v6, v0, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v2

    :cond_7
    invoke-static {v3, v4}, Lcom/android/camera/data/data/i;->j1(IZ)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0xa7

    if-eq v3, v2, :cond_8

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/D;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->R4()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_a
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lg9/h;->v0(FI)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v3, v5}, Lcom/android/camera/data/data/D;->C0(IZ)V

    iput v1, p0, Lg9/h;->m:F

    return v5

    :cond_b
    :goto_2
    return v4
.end method

.method public final p0()V
    .locals 4

    iget-object v0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg9/h;->G7(Lj6/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lg9/h;->m4()Landroid/util/Range;

    move-result-object v0

    const-string v1, "resetZoomForRecording(): = "

    invoke-static {v1, v0}, LMv/a;->c(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg9/h;->g8(Landroid/util/Range;)V

    return-void
.end method

.method public p7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q(Lj9/e;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v2

    const-class v3, Lv2/k0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/k0;

    invoke-virtual {v2, p1}, Lv2/k0;->t(Lj9/e;)V

    iget-object p1, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/W;

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-interface {v2}, Lj6/k;->p0()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-interface {v2}, Lj6/k;->c()Lj9/e;

    move-result-object v2

    iget-object v3, p0, Lg9/h;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v2, Lj9/e;->Y5:[F

    if-nez v5, :cond_3

    sget-object v5, Lga/v0;->N3:Lga/C0;

    invoke-virtual {v5}, Lga/C0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0xbabe

    iget-object v7, v2, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v5, v6}, Lga/D0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/C0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-nez v5, :cond_1

    new-array v5, v4, [F

    :cond_1
    iput-object v5, v2, Lj9/e;->Y5:[F

    goto :goto_0

    :cond_2
    new-array v5, v4, [F

    iput-object v5, v2, Lj9/e;->Y5:[F

    :cond_3
    :goto_0
    iget-object v2, v2, Lj9/e;->Y5:[F

    goto :goto_1

    :cond_4
    new-array v2, v4, [F

    :goto_1
    move v5, v4

    :goto_2
    array-length v6, v2

    if-ge v5, v6, :cond_5

    aget v6, v2, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    aget v7, v2, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v0

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initZoomRatiosEquivalentFocalLengths: mZoomRatiosFocalLensMap="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "ZoomManager"

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-interface {v2}, Lj6/k;->d0()Z

    move-result v2

    iget v3, p0, Lg9/h;->c:I

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lg9/h;->y5()Landroid/util/Range;

    move-result-object v2

    const-string v6, "initFrontZoomRange(): zoomRange = "

    invoke-static {v6, v2}, LMv/a;->c(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lg9/h;->v5()Landroid/util/Range;

    move-result-object v2

    const-string v6, "initZoomForBackCamera(): zoomRange = "

    invoke-static {v6, v2}, LMv/a;->c(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0xa4

    if-eq v3, v5, :cond_9

    const/16 v5, 0xb6

    if-eq v3, v5, :cond_8

    const/16 v5, 0xb9

    if-eq v3, v5, :cond_8

    const/16 v5, 0xbd

    if-eq v3, v5, :cond_8

    const/16 v5, 0xd5

    if-eq v3, v5, :cond_8

    const/16 v5, 0xa6

    if-eq v3, v5, :cond_8

    const/16 v5, 0xa7

    if-eq v3, v5, :cond_9

    const/16 v5, 0xaf

    if-eq v3, v5, :cond_7

    const/16 v5, 0xb0

    if-eq v3, v5, :cond_8

    const/16 v5, 0xb3

    if-eq v3, v5, :cond_8

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_9

    const/16 v5, 0xdb

    if-eq v3, v5, :cond_8

    const/16 v5, 0xdc

    if-eq v3, v5, :cond_8

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :cond_7
    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v6, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v6}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->D4()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, LJe/b;->P()V

    iget-object v2, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->J1()Landroid/util/Range;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lf9/b;->a:Landroid/util/Range;

    goto :goto_3

    :cond_8
    :pswitch_0
    sget-object v2, Lf9/b;->a:Landroid/util/Range;

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lcom/android/camera/module/W;->getActualCameraId()I

    move-result v5

    invoke-virtual {p0, v5, v3}, Lg9/h;->G1(II)Landroid/util/Range;

    :cond_a
    :goto_3
    invoke-virtual {p0, v2}, Lg9/h;->g8(Landroid/util/Range;)V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->m(I)Lv2/z0;

    move-result-object v3

    iput-object v2, v3, Lv2/z0;->e:Landroid/util/Range;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v3

    const-class v5, Lv2/z0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/z0;

    iput-object v2, v3, Lv2/z0;->e:Landroid/util/Range;

    iget v2, p0, Lg9/h;->c:I

    invoke-interface {p1}, Lcom/android/camera/module/W;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p1

    iget v3, p0, Lg9/h;->c:I

    invoke-static {v3}, Lcom/android/camera/data/data/m;->M(I)Z

    sget v3, Lur/i;->a:F

    const/16 v3, 0xa2

    if-ne v2, v3, :cond_b

    move v2, v1

    goto :goto_4

    :cond_b
    move v2, v4

    :goto_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->P()Lj9/e;

    move-result-object v3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v5

    iget-object v5, v5, Lu6/f;->a:Lu6/b;

    iget v5, v5, Lu6/b;->a:I

    const/4 v6, 0x0

    sput-object v6, Lur/i;->f:Lvr/H$a;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    iget-object v7, v7, Lu6/f;->a:Lu6/b;

    invoke-interface {v7, v5}, Lu6/a;->B(I)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v2, :cond_c

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v5, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->M1()[F

    move-result-object v5

    goto :goto_5

    :cond_c
    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v5, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->X0()[F

    move-result-object v5

    :goto_5
    if-eqz v2, :cond_d

    sget-object v7, LJe/b$b;->a:LJe/b;

    iget-object v7, v7, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v7}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->N1()[F

    move-result-object v7

    goto :goto_6

    :cond_d
    sget-object v7, LJe/b$b;->a:LJe/b;

    iget-object v7, v7, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v7}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->Y0()[F

    move-result-object v7

    :goto_6
    if-eqz v3, :cond_e

    invoke-static {v3}, Lj9/f;->l0(Lj9/e;)[Lha/s;

    move-result-object v6

    :cond_e
    if-eqz v6, :cond_13

    array-length v3, v6

    if-eqz v3, :cond_13

    move v3, v4

    :goto_7
    array-length v8, v6

    if-ge v3, v8, :cond_13

    if-eqz v2, :cond_f

    aget-object v8, v6, v3

    iget-byte v8, v8, Lha/s;->a:B

    if-ne v8, v0, :cond_f

    move v8, v1

    goto :goto_8

    :cond_f
    move v8, v4

    :goto_8
    if-nez p1, :cond_10

    aget-object v9, v6, v3

    iget-byte v9, v9, Lha/s;->a:B

    if-ne v9, v1, :cond_10

    move v9, v1

    goto :goto_9

    :cond_10
    move v9, v4

    :goto_9
    if-nez v8, :cond_12

    if-eqz v9, :cond_11

    goto :goto_a

    :cond_11
    add-int/2addr v3, v1

    goto :goto_7

    :cond_12
    :goto_a
    aget-object p1, v6, v3

    iget-object v5, p1, Lha/s;->e:[F

    iget-object v7, p1, Lha/s;->f:[F

    :cond_13
    invoke-static {v5, v7}, Lvr/H;->a([F[F)Lvr/H$a;

    move-result-object p1

    sput-object p1, Lur/i;->e:Lvr/H$a;

    invoke-static {v7, v5}, Lvr/H;->a([F[F)Lvr/H$a;

    move-result-object p1

    sput-object p1, Lur/i;->f:Lvr/H$a;

    :cond_14
    :goto_b
    invoke-virtual {p0}, Lg9/h;->E6()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LV6/d;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 4

    const-string/jumbo v0, "setZoomRatio(): "

    invoke-static {v0, p1}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lg9/h;->l:F

    iget v0, p0, Lg9/h;->c:I

    invoke-static {p1, v0}, Lcom/android/camera/data/data/D;->B0(FI)V

    invoke-static {p1}, Lcom/android/camera/data/data/i;->I1(F)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/X0;

    invoke-virtual {p1, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LS3/d;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, LS3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lmq/t;->j(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FluencyTrackProxy.onZoomStart error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/U;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t2(I)F
    .locals 6

    iget v0, p0, Lg9/h;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->N(I)F

    move-result v1

    iget-object p0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object p0

    check-cast p0, Lj6/a;

    iget p0, p0, Lj6/a;->c:I

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-interface {v2}, Lj6/k;->d0()Z

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eqz v2, :cond_5

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/D;->O(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lj9/o0;->d(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->n(II)F

    move-result p0

    return p0

    :cond_0
    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/D;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/i;->N(I)F

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->n(II)F

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    invoke-virtual {p1}, Lu2/X;->I()I

    move-result p1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v1

    invoke-virtual {v1}, Lu2/X;->C()I

    move-result v1

    if-eq p1, v1, :cond_3

    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->n(II)F

    move-result p0

    return p0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/i;->N(I)F

    move-result p0

    return p0

    :cond_4
    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->n(II)F

    move-result p0

    return p0

    :cond_5
    const-class p0, Lv2/z0;

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    invoke-virtual {p1}, Lu2/X;->I()I

    move-result p1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->C()I

    move-result v2

    if-eq p1, v2, :cond_9

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    invoke-virtual {p1, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/z0;

    invoke-virtual {p0, v0}, Lv2/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    sget p1, Lur/i;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, LAr/e;->k(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    invoke-virtual {p1, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/z0;

    iget-object p0, p0, Lv2/z0;->s:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-eqz p1, :cond_8

    return p0

    :cond_8
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class p1, Lv2/t0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/t0;

    invoke-virtual {p0, v0}, Lv2/t0;->x(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/t0;

    invoke-virtual {p0, v0}, Lv2/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_9
    :goto_0
    return v1
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lg9/h;->e:Z

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LV6/d;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final v(I)B
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lg9/h;->d:I

    or-int/2addr v0, p1

    iput v0, p0, Lg9/h;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lg9/h;->d:I

    and-int/2addr v0, p1

    iput v0, p0, Lg9/h;->d:I

    :goto_0
    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/D;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LEs/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, -0x6

    if-eq p1, v0, :cond_1

    iput v1, p0, Lg9/h;->d:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getZoomingState is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lg9/h;->d:I

    const-string v3, " state = "

    invoke-static {v2, p1, v3, v0}, LO0/q;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, -0x5

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, -0x3

    if-eq p1, v3, :cond_3

    const/4 v3, -0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lg9/h;->i:Z

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/W;

    iget v0, p0, Lg9/h;->l:F

    const-string v2, "begin"

    invoke-interface {p1, v2, v0}, Lcom/android/camera/module/W;->sendZoomQuickEvent(Ljava/lang/String;F)V

    iput-boolean v1, p0, Lg9/h;->i:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lg9/h;->i:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/W;

    iget v0, p0, Lg9/h;->l:F

    const-string v1, "end"

    invoke-interface {p1, v1, v0}, Lcom/android/camera/module/W;->sendZoomQuickEvent(Ljava/lang/String;F)V

    iput-boolean v2, p0, Lg9/h;->i:Z

    :cond_4
    :goto_1
    iget p0, p0, Lg9/h;->d:I

    int-to-byte p0, p0

    return p0
.end method

.method public v0(FI)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v8, 0x1

    const/16 v9, 0x18

    const/16 v10, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/W;

    const/4 v15, 0x0

    if-nez v14, :cond_1

    :cond_0
    :goto_0
    move/from16 v17, v15

    goto/16 :goto_4

    :cond_1
    invoke-interface {v14}, Lcom/android/camera/module/W;->isDeviceAndModuleAlive()Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "onZoomingActionUpdate(): newValue = "

    const-string v2, ", ZoomRange = "

    move/from16 v3, p1

    invoke-static {v3, v7, v2}, LH3/d;->b(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v0, Lg9/h;->j:Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", action = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v15, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lg9/h;->l:F

    iget v7, v0, Lg9/h;->c:I

    if-nez v1, :cond_3

    const/16 v5, 0xac

    if-ne v7, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lg9/h;->j:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    cmpl-float v5, v2, v3

    const/4 v6, 0x0

    if-nez v5, :cond_5

    if-eq v1, v10, :cond_5

    const/16 v5, 0x12

    if-eq v1, v5, :cond_5

    sget v1, Lur/i;->a:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v4

    if-ltz v1, :cond_4

    iget-object v1, v0, Lg9/h;->j:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lg9/h;->j:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v3, v1

    if-nez v1, :cond_0

    :cond_4
    iput v6, v0, Lg9/h;->m:F

    return v15

    :cond_5
    const-string v5, "onZoomingActionUpdate(): changed from "

    move/from16 p1, v6

    const-string v6, " to "

    invoke-static {v2, v3, v5, v6}, LF1/v2;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV6/b;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lg9/a;

    invoke-direct {v6, v3}, Lg9/a;-><init>(F)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v3}, Lg9/h;->setZoomRatio(F)V

    if-eq v1, v9, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v5

    iput-boolean v8, v5, Lv2/B0;->k:Z

    :cond_6
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v5

    const-class v6, Lv2/m0;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/m0;

    invoke-virtual {v5}, Lv2/m0;->m()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, LN6/h$a;->a:LN6/h;

    move/from16 v17, v15

    const-class v15, LS6/f;

    invoke-virtual {v6, v15}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v15, LQ5/A;

    invoke-direct {v15, v5, v10}, LQ5/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC3/c;

    const/16 v10, 0xe

    invoke-direct {v6, v10}, LC3/c;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    move/from16 v17, v15

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lg9/h;->J7(IFF)Z

    move-result v5

    const-string v6, "end"

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_c

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->M5()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v4, Lg9/e;

    invoke-direct {v4, v1}, Lg9/e;-><init>(I)V

    invoke-static {v2, v4}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_3

    :cond_8
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lg9/f;

    invoke-direct {v4, v1}, Lg9/f;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/features/mode/capture/U;

    invoke-direct {v4, v1, v8}, Lcom/android/camera/features/mode/capture/U;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-static {v7, v8}, Lcom/android/camera/data/data/D;->C0(IZ)V

    cmpg-float v2, v3, v10

    if-gez v2, :cond_9

    sget-object v2, Lj9/o0;->g:Lj9/o0$p;

    invoke-virtual {v2}, LQg/r;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v7}, Lcom/android/camera/data/data/m;->S0(I)V

    :cond_9
    if-eqz v1, :cond_a

    if-ne v1, v9, :cond_b

    :cond_a
    iget v1, v0, Lg9/h;->h:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_b

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1, v6, v3}, Lcom/android/camera/module/W;->sendZoomQuickEvent(Ljava/lang/String;F)V

    move/from16 v1, p1

    iput v1, v0, Lg9/h;->h:F

    :cond_b
    :goto_4
    return v17

    :cond_c
    if-eqz v1, :cond_e

    if-ne v1, v9, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v18, v8

    goto :goto_6

    :cond_e
    :goto_5
    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v5, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->M5()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v15, Lcom/android/camera/module/d;

    move/from16 v18, v8

    const/4 v8, 0x2

    invoke-direct {v15, v8}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-static {v5, v15}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_6

    :cond_f
    move/from16 v18, v8

    invoke-static {}, LQ6/G1;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LF1/y2;

    const/16 v15, 0x10

    invoke-direct {v8, v15}, LF1/y2;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_6
    cmpg-float v5, v2, v10

    if-lez v5, :cond_11

    cmpg-float v5, v3, v10

    if-gtz v5, :cond_10

    goto :goto_7

    :cond_10
    move/from16 v5, v17

    goto :goto_8

    :cond_11
    :goto_7
    move/from16 v5, v18

    :goto_8
    invoke-static {v2}, LBw/u;->O(F)F

    move-result v8

    invoke-static {v3}, LBw/u;->O(F)F

    move-result v15

    cmpg-float v8, v8, v10

    const/16 v9, 0xa3

    if-lez v8, :cond_15

    cmpg-float v8, v15, v10

    if-gtz v8, :cond_12

    goto :goto_9

    :cond_12
    if-eq v7, v9, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/W;

    invoke-interface {v8}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v8

    invoke-interface {v8}, Lj6/k;->c()Lj9/e;

    move-result-object v15

    invoke-static {v15}, Lj9/f;->D0(Lj9/e;)Ljava/util/HashMap;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-interface {v8}, Lj6/k;->V()Lj9/a;

    move-result-object v8

    invoke-static {v8, v15, v3}, Lur/i;->p(Lj9/a;Ljava/util/HashMap;F)Z

    move-result v19

    invoke-static {v8, v15, v2}, Lur/i;->p(Lj9/a;Ljava/util/HashMap;F)Z

    move-result v8

    if-eqz v19, :cond_14

    if-eqz v8, :cond_15

    :cond_14
    if-nez v19, :cond_16

    if-eqz v8, :cond_16

    :cond_15
    :goto_9
    invoke-interface {v14}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v8

    const/4 v15, 0x6

    new-array v9, v15, [I

    fill-array-data v9, :array_0

    invoke-interface {v8, v9}, Lj6/j;->updatePreferenceTrampoline([I)V

    :cond_16
    :goto_a
    invoke-static {v2, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v3, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    move/from16 v2, v17

    :goto_b
    const/16 v8, 0xa3

    goto :goto_d

    :cond_18
    :goto_c
    move/from16 v2, v18

    goto :goto_b

    :goto_d
    if-ne v7, v8, :cond_19

    if-eqz v2, :cond_19

    invoke-interface {v14}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-interface {v2}, Lj6/k;->c()Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->e1(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v14}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v2

    invoke-interface {v2}, Lj6/k;->c()Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->S0(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v14}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v2

    const/16 v8, 0x52

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-interface {v2, v8}, Lj6/j;->updatePreferenceTrampoline([I)V

    :cond_19
    if-eqz v5, :cond_1a

    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, LJe/b;->K1()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v3}, Lg9/h;->w8(F)V

    :cond_1a
    sget-boolean v2, LJe/b;->k:Z

    sget-object v2, LJe/b$b;->a:LJe/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/b;->D()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/v;->y0()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v14}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v5

    const/4 v15, 0x6

    new-array v8, v15, [I

    fill-array-data v8, :array_1

    invoke-interface {v5, v8}, Lj6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_e

    :cond_1b
    invoke-interface {v14}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v5

    const/16 v8, 0x18

    const/16 v9, 0x70

    const/16 v10, 0x6f

    const/16 v15, 0x2f

    filled-new-array {v15, v8, v10, v9}, [I

    move-result-object v9

    invoke-interface {v5, v9}, Lj6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_e

    :cond_1c
    const/16 v8, 0x18

    const/16 v9, 0x70

    const/16 v10, 0x6f

    invoke-interface {v14}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v5

    filled-new-array {v8, v10, v9}, [I

    move-result-object v9

    invoke-interface {v5, v9}, Lj6/j;->updatePreferenceInWorkThread([I)V

    :goto_e
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/W;

    invoke-interface {v5}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v5

    invoke-interface {v5}, Lj6/k;->c()Lj9/e;

    move-result-object v5

    invoke-static {v5}, Lj9/f;->s0(Lj9/e;)Landroid/util/Range;

    move-result-object v5

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    if-eqz v5, :cond_1d

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->u1()I

    move-result v5

    const/4 v8, 0x4

    if-ne v5, v8, :cond_1d

    invoke-interface {v14}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/j;

    move-result-object v5

    const/16 v8, 0x80

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-interface {v5, v8}, Lj6/j;->updatePreferenceInWorkThread([I)V

    :cond_1d
    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->M5()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {}, Lvr/W;->c()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v1}, Lg9/h;->U8(I)V

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LEs/b;

    const/16 v8, 0x14

    invoke-direct {v5, v8}, LEs/b;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LE4/f;

    const/16 v8, 0xa

    invoke-direct {v5, v0, v8}, LE4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_10

    :cond_1f
    :goto_f
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v5, Lg9/g;

    invoke-direct {v5, v0, v1}, Lg9/g;-><init>(Lg9/h;I)V

    invoke-static {v2, v5}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_10
    invoke-static {v7}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_20

    return v18

    :cond_20
    invoke-static {}, Lvr/W;->c()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ6/C;

    invoke-interface {v5}, LQ6/C;->Dg()V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ6/C;

    move/from16 v5, v17

    invoke-interface {v2, v5}, LQ6/C;->Go(Z)V

    goto :goto_11

    :cond_21
    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v7, LCc/o;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v8}, LCc/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LAr/d;->j(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_22
    :goto_11
    if-eqz v1, :cond_23

    const/16 v8, 0x18

    if-ne v1, v8, :cond_24

    :cond_23
    iget v1, v0, Lg9/h;->h:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_24

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1, v6, v3}, Lcom/android/camera/module/W;->sendZoomQuickEvent(Ljava/lang/String;F)V

    const/4 v1, 0x0

    iput v1, v0, Lg9/h;->h:F

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZoomingActionUpdate():  cost  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v11, v12, v1, v0}, LF1/Z;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v18

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
        0x95
    .end array-data

    :array_1
    .array-data 4
        0x56
        0x5
        0x2f
        0x18
        0x6f
        0x70
    .end array-data
.end method

.method public v5()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->L(Lj9/e;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final w8(F)V
    .locals 4

    iget-object p0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->R()Lj9/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->X()Lj9/e;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "updateUltraWideCapability: currZoomRatio = "

    invoke-static {v1, p1}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/android/camera/module/W;->onCapabilityChanged(Lj9/e;)V

    return-void
.end method

.method public final x2()V
    .locals 4

    iget-object v0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg9/h;->G7(Lj6/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lg9/h;->y4()Landroid/util/Range;

    move-result-object v0

    const-string v1, "restoreZoomAfterRecording(): restoreZoomRange = "

    invoke-static {v1, v0}, LMv/a;->c(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg9/h;->g8(Landroid/util/Range;)V

    return-void
.end method

.method public final y3(F)F
    .locals 5

    iget-object v0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-interface {v0}, Lj6/k;->V()Lj9/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/h;->h7(Lj9/a;)Z

    move-result v3

    if-nez v3, :cond_1

    return p1

    :cond_1
    iget v2, v2, Lj9/a;->a:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->k()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg9/h;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->K0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lur/i;->c:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v3, Lur/i;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    :cond_2
    sget v2, Lur/i;->a:F

    div-float/2addr p1, v2

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/f;->L(Lj9/e;)F

    move-result v2

    invoke-static {p1, v1, v2}, Lnd/a;->e(FFF)F

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->r()I

    move-result v1

    if-ne v2, v1, :cond_6

    sget-boolean v1, LJe/b;->k:Z

    sget-object v1, LJe/b$b;->a:LJe/b;

    invoke-virtual {v1}, LJe/b;->z2()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lj9/f;->l3()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lg9/h;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->K0(I)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    invoke-static {}, Lur/i;->h()F

    move-result v2

    iget-object v3, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->D1()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lj6/k;->c()Lj9/e;

    move-result-object v3

    invoke-virtual {v3}, Lj9/e;->q()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_5

    iget-object v1, v1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v1}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->D1()F

    move-result v1

    sub-float/2addr v2, v1

    :cond_5
    invoke-virtual {p0, p1, v0, v2}, Lg9/h;->F3(FLj6/k;F)F

    move-result p1

    goto :goto_0

    :cond_6
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->M()I

    move-result v1

    if-ne v2, v1, :cond_7

    invoke-static {}, Lur/i;->i()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lg9/h;->F3(FLj6/k;F)F

    move-result p1

    :cond_7
    :goto_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    iget-object v2, v2, Lu6/f;->a:Lu6/b;

    iget v2, v2, Lu6/b;->a:I

    iget-object v1, v1, Lu6/f;->a:Lu6/b;

    invoke-interface {v1, v2}, Lu6/a;->B(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Lj6/k;->d0()Z

    move-result v1

    if-nez v1, :cond_9

    iget p0, p0, Lg9/h;->c:I

    const/16 v1, 0xe0

    if-ne p0, v1, :cond_8

    invoke-static {}, LK2/h;->y()Z

    move-result p0

    if-nez p0, :cond_8

    return p1

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/D;->e0()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "getDeviceZoomRatio()-Conversion: before = "

    const-string v1, " getActualCameraId = "

    invoke-static {p1, p0, v1}, LH3/d;->b(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Lj6/k;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/D;->i(F)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio()-Conversion: after = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_9
    return p1
.end method

.method public y4()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->c()Lj9/e;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/r;->o()Z

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, Lu6/f;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lur/i;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Lj9/f;->L(Lj9/e;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    invoke-virtual {v2}, Lu2/X;->S()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lj9/f;->X2(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Lj9/f;->L(Lj9/e;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v0

    invoke-static {v0}, Lg9/h;->l5(Lj6/k;)Landroid/util/Range;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    iget p0, p0, Lg9/h;->c:I

    invoke-static {p0, v1}, Lg9/h;->V3(ILj9/e;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public y5()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lg9/h;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->T(I)[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    sget-object p0, Lf9/b;->a:Landroid/util/Range;

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/data/data/i;->C(I)F

    move-result v0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lv2/k0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k0;

    iget v1, v1, Lv2/k0;->g:F

    iget-object p0, p0, Lg9/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object p0

    invoke-interface {p0}, Lj6/k;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->L(Lj9/e;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1
.end method

.method public final za()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lg9/h;->a:Ljava/util/HashMap;

    return-object p0
.end method
