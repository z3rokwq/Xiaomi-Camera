.class public final synthetic LFn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFn/o;->a:I

    iput-object p1, p0, LFn/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LFn/o;->b:Ljava/lang/Object;

    iget p0, p0, LFn/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lwq/j;

    iget-object p0, v1, Lwq/j;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lwq/j;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object p0, v1, Lwq/j;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    const/16 v2, 0xff

    const/16 v3, 0xa6

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, LLy/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v3, LGl/a;

    invoke-direct {v3, v1, v0}, LGl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lwq/h;

    invoke-direct {v0, v1, p0}, Lwq/h;-><init>(Lwq/j;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v1, Lwq/j;->c:Landroid/animation/ValueAnimator;

    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, LQg/k;->layout_top_hint_secure_prompt:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/widget/FrameLayout;

    new-instance v0, LXg/g;

    invoke-direct {v0, p0, p0}, LXg/g;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Lor/a$b;

    check-cast v1, Lor/a;

    invoke-direct {p0, v1}, Lor/a$b;-><init>(Lor/a;)V

    return-object p0

    :pswitch_2
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-string v0, "unknown"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast v1, LRm/u;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/k;->more_mode_popup_mode_bar_disappear_distance:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, Lkr/c;

    iget-object p0, v1, Lkr/c;->c:LBw/Y;

    iget-object p0, p0, LBw/Y;->a:LBw/W;

    invoke-interface {p0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/n;

    iget-object p0, p0, Lkr/n;->d:Lkr/o;

    iget-boolean p0, p0, Lkr/o;->b:Z

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
