.class public final synthetic Li0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Li0/P;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Li0/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0/L;->a:Li0/P;

    iput-object p1, p0, Li0/L;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Li0/L;->a:Li0/P;

    iget-object p0, p0, Li0/L;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Li0/P;->b(Landroid/view/View;)V

    return-void
.end method
