.class public final LJl/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJl/e;


# direct methods
.method public constructor <init>(LJl/e;)V
    .locals 0

    iput-object p1, p0, LJl/d;->a:LJl/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/d;->a:LJl/e;

    iget-object p0, p0, LJl/e;->a:LJl/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, LJl/i;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/d;->a:LJl/e;

    iget-object p1, p0, LJl/e;->a:LJl/i;

    const/4 v0, 0x0

    iput v0, p1, LJl/i;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p1, LJl/i;->b:Z

    iput-boolean v0, p1, LJl/i;->a:Z

    iget-object p0, p0, LJl/e;->c:LC8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC8/d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/d;->a:LJl/e;

    iget-object p0, p0, LJl/e;->a:LJl/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJl/i;->b:Z

    return-void
.end method
