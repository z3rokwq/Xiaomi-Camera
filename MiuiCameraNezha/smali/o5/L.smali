.class public final Lo5/L;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo5/M$b;

.field public final synthetic b:Lo5/M;


# direct methods
.method public constructor <init>(Lo5/M;Lo5/M$b;)V
    .locals 0

    iput-object p1, p0, Lo5/L;->b:Lo5/M;

    iput-object p2, p0, Lo5/L;->a:Lo5/M$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lo5/L;->b:Lo5/M;

    iget-object p1, p1, Lo5/M;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lo5/L;->a:Lo5/M$b;

    iget p0, p0, Lo5/M$b;->a:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lo5/L;->b:Lo5/M;

    iget-object p1, p1, Lo5/M;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lo5/L;->a:Lo5/M$b;

    iget p0, p0, Lo5/M$b;->a:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
