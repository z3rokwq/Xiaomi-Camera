.class public final Lg4/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/x;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lg4/x;


# direct methods
.method public constructor <init>(Lg4/x;Landroid/view/View;FFLandroid/view/View;FFLandroid/view/View;FFLandroid/view/View;FFLandroid/view/View;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/x$a;->p:Lg4/x;

    iput-object p2, p0, Lg4/x$a;->a:Landroid/view/View;

    iput p3, p0, Lg4/x$a;->b:F

    iput p4, p0, Lg4/x$a;->c:F

    iput-object p5, p0, Lg4/x$a;->d:Landroid/view/View;

    iput p6, p0, Lg4/x$a;->e:F

    iput p7, p0, Lg4/x$a;->f:F

    iput-object p8, p0, Lg4/x$a;->g:Landroid/view/View;

    iput p9, p0, Lg4/x$a;->h:F

    iput p10, p0, Lg4/x$a;->i:F

    iput-object p11, p0, Lg4/x$a;->j:Landroid/view/View;

    iput p12, p0, Lg4/x$a;->k:F

    iput p13, p0, Lg4/x$a;->l:F

    iput-object p14, p0, Lg4/x$a;->m:Landroid/view/View;

    iput p15, p0, Lg4/x$a;->n:F

    move/from16 p1, p16

    iput p1, p0, Lg4/x$a;->o:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lg4/x$a;->p:Lg4/x;

    invoke-static {p0}, Lg4/x;->b(Lg4/x;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lg4/x$a;->p:Lg4/x;

    invoke-static {p1}, Lg4/x;->b(Lg4/x;)V

    iget v0, p0, Lg4/x$a;->b:F

    iget v1, p0, Lg4/x$a;->c:F

    iget-object v2, p0, Lg4/x$a;->a:Landroid/view/View;

    invoke-static {p1, v2, v0, v1}, Lg4/x;->a(Lg4/x;Landroid/view/View;FF)V

    iget v0, p0, Lg4/x$a;->e:F

    iget v1, p0, Lg4/x$a;->f:F

    iget-object v2, p0, Lg4/x$a;->d:Landroid/view/View;

    invoke-static {p1, v2, v0, v1}, Lg4/x;->a(Lg4/x;Landroid/view/View;FF)V

    iget v0, p0, Lg4/x$a;->h:F

    iget v1, p0, Lg4/x$a;->i:F

    iget-object v2, p0, Lg4/x$a;->g:Landroid/view/View;

    invoke-static {p1, v2, v0, v1}, Lg4/x;->a(Lg4/x;Landroid/view/View;FF)V

    iget v0, p0, Lg4/x$a;->k:F

    iget v1, p0, Lg4/x$a;->l:F

    iget-object v2, p0, Lg4/x$a;->j:Landroid/view/View;

    invoke-static {p1, v2, v0, v1}, Lg4/x;->a(Lg4/x;Landroid/view/View;FF)V

    iget v0, p0, Lg4/x$a;->n:F

    iget v1, p0, Lg4/x$a;->o:F

    iget-object p0, p0, Lg4/x$a;->m:Landroid/view/View;

    invoke-static {p1, p0, v0, v1}, Lg4/x;->a(Lg4/x;Landroid/view/View;FF)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
