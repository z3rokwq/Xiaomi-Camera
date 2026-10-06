.class public final LJl/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJl/c;->a:I

    iput-object p1, p0, LJl/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LJl/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/c;->b:Ljava/lang/Object;

    check-cast p0, LJl/e;

    iget-object p0, p0, LJl/e;->a:LJl/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, LJl/i;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LJl/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJl/c;->b:Ljava/lang/Object;

    check-cast p0, Lx8/d;

    iget-object p1, p0, Lx8/d;->e:Lx8/z;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lt8/c;->e(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/c;->b:Ljava/lang/Object;

    check-cast p0, LJl/e;

    iget-object p1, p0, LJl/e;->a:LJl/i;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LJl/i;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p1, LJl/i;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LJl/i;->a:Z

    iget-object p0, p0, LJl/e;->c:LC8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC8/d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LJl/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/c;->b:Ljava/lang/Object;

    check-cast p0, LJl/e;

    iget-object p0, p0, LJl/e;->a:LJl/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJl/i;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
