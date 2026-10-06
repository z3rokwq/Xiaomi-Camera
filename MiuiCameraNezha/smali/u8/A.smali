.class public final Lu8/A;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu8/B;


# direct methods
.method public constructor <init>(Lu8/B;)V
    .locals 0

    iput-object p1, p0, Lu8/A;->a:Lu8/B;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p0, p0, Lu8/A;->a:Lu8/B;

    iget p1, p0, Lu8/j;->k:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lu8/B;->s:Lu8/r;

    iget p2, p0, Lu8/j;->a:I

    invoke-virtual {p1, p2}, Lt8/c;->f(I)V

    iget p0, p0, Lu8/j;->a:I

    invoke-virtual {p1, p0}, Lt8/c;->j(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lu8/B;->s:Lu8/r;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu8/r;->r(I)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lu8/A;->a:Lu8/B;

    iget p1, p0, Lu8/j;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lu8/B;->s:Lu8/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu8/r;->r(I)V

    iget-object p1, p0, Lu8/B;->s:Lu8/r;

    iget v0, p0, Lu8/j;->a:I

    invoke-virtual {p1, v0}, Lt8/c;->f(I)V

    iget v0, p0, Lu8/j;->a:I

    invoke-virtual {p1, v0}, Lt8/c;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string/jumbo p1, "split_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, Lu8/A;->a:Lu8/B;

    iget-object p2, p0, Lu8/B;->r:Lu8/p;

    invoke-virtual {p2, p1}, Lt8/c;->q(F)V

    iget-object p2, p0, Lu8/B;->t:Lu8/r;

    invoke-virtual {p2, p1}, Lu8/r;->q(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
