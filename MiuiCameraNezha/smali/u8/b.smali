.class public final Lu8/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu8/c;


# direct methods
.method public constructor <init>(Lu8/c;)V
    .locals 0

    iput-object p1, p0, Lu8/b;->a:Lu8/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->m2()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lu8/b;->a:Lu8/c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu8/j;->d:Lu8/u;

    iput v1, p1, Lt8/c;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu8/j;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lu8/j;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu8/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lu8/j;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu8/j;->d:Lu8/u;

    iput v1, p1, Lt8/c;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
