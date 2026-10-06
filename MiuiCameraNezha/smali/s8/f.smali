.class public final Ls8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/DragLayout$c;


# instance fields
.field public a:Lcom/android/camera/ui/PopupMenuLayout;


# virtual methods
.method public final Mp(LC4/t;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ls8/f;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/PopupMenuLayout;->Mp(LC4/t;)V

    return-void
.end method

.method public final Qe(Z)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ls8/f;->a:Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Ub(Z)V
    .locals 3

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/k;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LC4/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ls8/f;->a:Lcom/android/camera/ui/PopupMenuLayout;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lv9/a;->g(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final bh(II)Z
    .locals 0

    iget-object p0, p0, Ls8/f;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final ep()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ls8/f;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final sk(LC4/u;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ls8/f;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/PopupMenuLayout;->sk(LC4/u;)V

    return-void
.end method

.method public final w8(IZ)V
    .locals 0

    invoke-static {}, LK2/b;->X()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    int-to-float p2, p1

    iget-object p0, p0, Ls8/f;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1, p0}, Lv9/a;->e(ILandroid/view/View;)V

    return-void
.end method
