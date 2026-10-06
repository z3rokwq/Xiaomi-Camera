.class public final LE8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseCompatLoadingForDrawables"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LE8/b;

.field public final c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final d:Z

.field public e:I

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:LKy/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE8/b;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressSeekbar"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/g;->a:Landroid/content/Context;

    iput-object p2, p0, LE8/g;->b:LE8/b;

    iput-object p3, p0, LE8/g;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-static {p1}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LE8/g;->d:Z

    sget p1, Lpr/h;->CameraSeekBar:I

    iput p1, p0, LE8/g;->i:I

    iget-object p1, p0, LE8/g;->b:LE8/b;

    invoke-virtual {p0, p1}, LE8/g;->c(LE8/b;)V

    iget-object p1, p0, LE8/g;->b:LE8/b;

    iget p2, p1, LE8/b;->h:I

    iget p1, p1, LE8/b;->i:I

    invoke-virtual {p0, p2, p1}, LE8/g;->p(II)V

    return-void
.end method

.method public static a(FF)F
    .locals 5

    const v0, 0x3cf5c28f    # 0.03f

    cmpg-float v1, p0, v0

    const v2, 0x3dcccccd    # 0.1f

    if-gez v1, :cond_0

    div-float/2addr p0, v0

    mul-float/2addr p0, v2

    return p0

    :cond_0
    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v3, v1, p1

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1

    sub-float/2addr v1, v2

    div-float/2addr v2, p1

    invoke-static {p0, v3, v2, v1}, LB3/d;->b(FFFF)F

    move-result p0

    return p0

    :cond_1
    sub-float/2addr p0, v0

    sub-float v0, v1, v0

    sub-float/2addr v0, p1

    div-float/2addr p0, v0

    sub-float/2addr v1, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    return v1
.end method

.method public static b(FF)F
    .locals 5

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, p0, v0

    const v2, 0x3cf5c28f    # 0.03f

    if-gez v1, :cond_0

    div-float/2addr p0, v0

    mul-float/2addr p0, v2

    return p0

    :cond_0
    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v3, v1, v0

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1

    sub-float/2addr v1, p1

    div-float/2addr p1, v0

    invoke-static {p0, v3, p1, v1}, LB3/d;->b(FFFF)F

    move-result p0

    return p0

    :cond_1
    sub-float/2addr p0, v0

    sub-float/2addr v3, v0

    div-float/2addr p0, v3

    sub-float/2addr v1, v2

    sub-float/2addr v1, p1

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    return v1
.end method


# virtual methods
.method public final c(LE8/b;)V
    .locals 5

    const/4 v0, 0x2

    iput-object p1, p0, LE8/g;->b:LE8/b;

    invoke-virtual {p0}, LE8/g;->i()I

    move-result p1

    iget-object v1, p0, LE8/g;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v1, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    invoke-virtual {p0}, LE8/g;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    iget-object p1, p0, LE8/g;->b:LE8/b;

    iget-boolean v2, p1, LE8/b;->k:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p1, LE8/b;->a:[I

    aget p1, p1, v3

    invoke-virtual {p0, p1}, LE8/g;->m(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LE8/g;->b:LE8/b;

    const/4 v4, 0x1

    iget-object v2, v2, LE8/b;->a:[I

    aget v2, v2, v4

    invoke-virtual {p0, v2}, LE8/g;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setLeftLabelText(Ljava/lang/String;)V

    iget-object p1, p0, LE8/g;->b:LE8/b;

    iget-boolean p1, p1, LE8/b;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setPinLabelText(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lpr/d;->ic_timerburst_infinity_config_normal:I

    invoke-static {p1, v4}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_2
    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    iget-object p1, p0, LE8/g;->b:LE8/b;

    iget p1, p1, LE8/b;->c:I

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setPinLabelText(Ljava/lang/String;)V

    iget-object p1, p0, LE8/g;->b:LE8/b;

    iget p1, p1, LE8/b;->c:I

    invoke-virtual {p0, p1}, LE8/g;->l(I)I

    move-result p1

    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMin()I

    move-result v2

    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result v3

    invoke-static {p1, v2, v3}, Llv/g;->n(III)I

    move-result p1

    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getPinLabel()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setLabelPinPosition(I)V

    goto :goto_0

    :cond_5
    new-instance v3, LE8/f;

    invoke-direct {v3, v1, p1}, LE8/f;-><init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, LE8/g;->o()V

    new-instance p1, LAs/j;

    invoke-direct {p1, p0, v0}, LAs/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, LE8/e;

    invoke-direct {p1, p0}, LE8/e;-><init>(LE8/g;)V

    invoke-virtual {v1, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LE8/g;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LE8/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/d;->ic_timerburst_infinity_config_selected:I

    sget-object v2, LY/f;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LY/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LE8/g;->h:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, LE8/g;->b:LE8/b;

    iget-object p0, p0, LE8/b;->a:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, LE8/g;->b:LE8/b;

    iget-object p0, p0, LE8/b;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final g()F
    .locals 0

    iget-object p0, p0, LE8/g;->b:LE8/b;

    iget-boolean p0, p0, LE8/b;->g:Z

    if-eqz p0, :cond_0

    const p0, 0x3ca3d70a    # 0.02f

    return p0

    :cond_0
    const p0, 0x3cf5c28f    # 0.03f

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, LE8/g;->e()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public final i()I
    .locals 0

    invoke-virtual {p0}, LE8/g;->f()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public final j(II)I
    .locals 2

    iget v0, p0, LE8/g;->i:I

    sget-object v1, Lpr/i;->CameraSeekBar:[I

    iget-object p0, p0, LE8/g;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public final k(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IIZ)Z
    .locals 4

    iget-object v0, p0, LE8/g;->b:LE8/b;

    iget-boolean v0, v0, LE8/b;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LE8/g;->e()I

    move-result v0

    iget-object v2, p0, LE8/g;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-ne p3, v0, :cond_4

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgressLabel()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v3

    :goto_0
    invoke-virtual {p0}, LE8/g;->e()I

    move-result v0

    invoke-virtual {p0, v0}, LE8/g;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p4, :cond_4

    sget-object p3, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string p4, "2.0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, LE8/g;->j:LKy/a;

    if-nez p3, :cond_2

    new-instance p3, LKy/a;

    invoke-direct {p3, v2}, LKy/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LE8/g;->j:LKy/a;

    :cond_2
    const/16 p4, 0xcb

    invoke-virtual {p3, p4}, LKy/a;->b(I)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, LE8/g;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    sget p4, Lmiuix/view/j;->k:I

    invoke-static {p3, p4}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result p3

    if-lt p2, p3, :cond_a

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgressLabel()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getRightLabel()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getPinLabel()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, LE8/g;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getRightLabel()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    :cond_8
    const/4 p1, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LE8/g;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return p1

    :cond_a
    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgressLabel()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getRightLabel()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_c
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_e

    iget-object p2, p0, LE8/g;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_d

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lpr/d;->ic_timerburst_infinity_config_normal:I

    sget-object p4, LY/f;->a:Ljava/lang/ThreadLocal;

    invoke-static {p2, p3, v3}, LY/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LE8/g;->g:Landroid/graphics/drawable/Drawable;

    :cond_d
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_3
    return v1
.end method

.method public final l(I)I
    .locals 3

    iget-object v0, p0, LE8/g;->b:LE8/b;

    iget-boolean v0, v0, LE8/b;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LE8/g;->f()I

    move-result v0

    invoke-virtual {p0}, LE8/g;->e()I

    move-result v1

    invoke-static {p1, v0, v1}, Llv/g;->n(III)I

    move-result p1

    invoke-virtual {p0}, LE8/g;->f()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LE8/g;->i()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LE8/g;->e()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LE8/g;->h()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, LE8/g;->f()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, LE8/g;->e()I

    move-result v0

    invoke-virtual {p0}, LE8/g;->f()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, LE8/g;->g()F

    move-result v0

    invoke-static {p1, v0}, LE8/g;->a(FF)F

    move-result p1

    invoke-virtual {p0}, LE8/g;->i()I

    move-result v0

    invoke-virtual {p0}, LE8/g;->h()I

    move-result v1

    invoke-virtual {p0}, LE8/g;->i()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, LEw/w;->F(F)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, LE8/g;->i()I

    move-result v0

    invoke-virtual {p0}, LE8/g;->h()I

    move-result p0

    invoke-static {p1, v0, p0}, Lnd/a;->f(III)I

    move-result p0

    return p0

    :cond_2
    iget-boolean v0, p0, LE8/g;->d:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LE8/g;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_5

    iget-object v2, p0, LE8/g;->b:LE8/b;

    iget v2, v2, LE8/b;->e:I

    div-int/2addr v1, v2

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LE8/g;->f()I

    move-result v1

    invoke-static {p1, v1, v0}, Llv/g;->n(III)I

    move-result p1

    invoke-virtual {p0}, LE8/g;->f()I

    move-result v1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, LE8/g;->i()I

    move-result p0

    return p0

    :cond_4
    sub-int p1, v0, p1

    int-to-float p1, p1

    invoke-virtual {p0}, LE8/g;->f()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, LE8/g;->g()F

    move-result v0

    invoke-static {p1, v0}, LE8/g;->a(FF)F

    move-result p1

    invoke-virtual {p0}, LE8/g;->i()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {p0}, LE8/g;->h()I

    move-result p1

    invoke-virtual {p0}, LE8/g;->i()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, LEw/w;->F(F)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, LE8/g;->i()I

    move-result v0

    invoke-virtual {p0}, LE8/g;->h()I

    move-result p0

    invoke-static {p1, v0, p0}, Lnd/a;->f(III)I

    move-result p0

    return p0

    :cond_5
    :goto_0
    invoke-virtual {p0}, LE8/g;->h()I

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0}, LE8/g;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_9

    iget-object v2, p0, LE8/g;->b:LE8/b;

    iget v2, v2, LE8/b;->e:I

    div-int/2addr v1, v2

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LE8/g;->f()I

    move-result v1

    invoke-static {p1, v1, v0}, Llv/g;->n(III)I

    move-result p1

    invoke-virtual {p0}, LE8/g;->f()I

    move-result v1

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, LE8/g;->i()I

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p0}, LE8/g;->f()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0}, LE8/g;->f()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, LE8/g;->g()F

    move-result v0

    invoke-static {p1, v0}, LE8/g;->a(FF)F

    move-result p1

    invoke-virtual {p0}, LE8/g;->i()I

    move-result v0

    invoke-virtual {p0}, LE8/g;->h()I

    move-result v1

    invoke-virtual {p0}, LE8/g;->i()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, LEw/w;->F(F)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, LE8/g;->i()I

    move-result v0

    invoke-virtual {p0}, LE8/g;->h()I

    move-result p0

    invoke-static {p1, v0, p0}, Lnd/a;->f(III)I

    move-result p0

    return p0

    :cond_9
    :goto_1
    invoke-virtual {p0}, LE8/g;->h()I

    move-result p0

    return p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE8/g;->b:LE8/b;

    iget-object v0, v0, LE8/b;->f:LE8/i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LE8/i;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, LE8/g;->b:LE8/b;

    iget p0, p0, LE8/b;->e:I

    mul-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(IZ)V
    .locals 1

    iget-object p0, p0, LE8/g;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p0

    if-eqz p0, :cond_1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:I

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->c()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, LE8/g;->b:LE8/b;

    const/4 v1, 0x0

    iget-object v2, v0, LE8/b;->a:[I

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, v0, LE8/b;->b:I

    iget-boolean v4, v0, LE8/b;->g:Z

    if-eqz v4, :cond_0

    const v4, 0x7fffffff

    iget v0, v0, LE8/b;->e:I

    div-int/2addr v4, v0

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v1, v2}, Llv/g;->n(III)I

    move-result v2

    :goto_0
    iget-object v0, p0, LE8/g;->b:LE8/b;

    iget v0, v0, LE8/b;->b:I

    invoke-virtual {p0, v0}, LE8/g;->l(I)I

    move-result v0

    iget-object v1, p0, LE8/g;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMin()I

    move-result v3

    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result v4

    invoke-static {v0, v3, v4}, Llv/g;->n(III)I

    move-result v0

    iput v0, p0, LE8/g;->e:I

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-virtual {p0, v2}, LE8/g;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "progressStr"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->b:Landroid/widget/TextView;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, LE8/c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p0, v1}, LE8/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(II)V
    .locals 0

    iput p1, p0, LE8/g;->i:I

    invoke-virtual {p0}, LE8/g;->q()V

    iget-object p0, p0, LE8/g;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz p1, :cond_0

    iput p2, p1, Lmiuix/androidbasewidget/widget/SeekBar;->j:I

    iput p2, p1, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    invoke-virtual {p1}, Lmiuix/androidbasewidget/widget/SeekBar;->c()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, LE8/g;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LE8/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/d;->ic_timerburst_infinity_config_normal:I

    sget-object v2, LY/f;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LY/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LE8/g;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v0, :cond_1

    sget v1, Lpr/i;->CameraSeekBar_infinityConfigColor:I

    sget v2, Lpr/b;->timer_burst_infinity_config_cv:I

    invoke-virtual {p0, v1, v2}, LE8/g;->j(II)I

    move-result v1

    invoke-static {v0, v1}, La0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {p0}, LE8/g;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lpr/i;->CameraSeekBar_infinityConfigSelectedColor:I

    sget v2, Lpr/b;->timer_burst_infinity_config_selected_cv:I

    invoke-virtual {p0, v1, v2}, LE8/g;->j(II)I

    move-result p0

    invoke-static {v0, p0}, La0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method
