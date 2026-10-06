.class public final Lz4/z$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/z;->Er(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/d;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Lz4/z;


# direct methods
.method public constructor <init>(Lz4/z;Lx8/d;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lz4/z$a;->c:Lz4/z;

    iput-object p2, p0, Lz4/z$a;->a:Lx8/d;

    iput-object p3, p0, Lz4/z$a;->b:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lz4/z$a;->a:Lx8/d;

    iget-object v0, p1, Lx8/d;->e:Lx8/z;

    iget v1, v0, Lt8/c;->i:I

    invoke-virtual {v0, v1}, Lt8/c;->i(I)V

    iget-object v0, p1, Lx8/d;->e:Lx8/z;

    invoke-virtual {v0}, Lx8/z;->h()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lz4/z$a;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lz4/z$a;->c:Lz4/z;

    iget-object p0, p0, Lz4/z;->R:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lz4/z$a;->a:Lx8/d;

    iget-object v0, p1, Lx8/d;->e:Lx8/z;

    iget v1, v0, Lt8/c;->i:I

    invoke-virtual {v0, v1}, Lt8/c;->i(I)V

    iget-object v0, p1, Lx8/d;->e:Lx8/z;

    invoke-virtual {v0}, Lx8/z;->h()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lz4/z$a;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lz4/z$a;->c:Lz4/z;

    iget-object p0, p0, Lz4/z;->R:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
