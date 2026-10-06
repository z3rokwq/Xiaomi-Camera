.class public final LV9/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV9/k;
.implements LQ6/c0;
.implements LQ6/n1;


# instance fields
.field public a:I

.field public b:LV9/a;

.field public c:I

.field public d:LV9/d0;


# virtual methods
.method public final B0()V
    .locals 2

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/F;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LEs/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B5()[[I
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0}, LQ6/n1;->B5()[[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [[I

    return-object p0
.end method

.method public final Bf(Z)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Bf(Z)V

    :cond_0
    return-void
.end method

.method public final varargs Cp([IZ)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/N0;

    invoke-direct {v0, p1, p2}, LV9/N0;-><init>([IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Do(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Do(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final varargs Eo([IZ)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LEs/E;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LEs/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G9()Z
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0}, LQ6/n1;->G9()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H1()V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->cj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LV9/R0;->onBackEvent(I)Z

    return-void
.end method

.method public final Hj(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Hj(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Ji(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1, p2, p3}, LQ6/n1;->Ji(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0}, LQ6/n1;->K0()V

    :cond_0
    return-void
.end method

.method public final K5(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->K5(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final La(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->La(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Li()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Mj(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Mj(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Ml()V
    .locals 2

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH3/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LH3/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N8()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LV9/R0;->onBackEvent(I)Z

    return-void
.end method

.method public final Np(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Np(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final varargs O1([IZ)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/O0;

    invoke-direct {v0, p1, p2}, LV9/O0;-><init>([IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O5()V
    .locals 2

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LEs/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O7(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    iput p1, p0, LV9/R0;->a:I

    const/16 p1, 0xc9

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, LV9/R0;->T0([I)V

    return-void
.end method

.method public final O9(LQ6/C;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->O9(LQ6/C;)V

    :cond_0
    return-void
.end method

.method public final Q4(Z)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/Q0;

    invoke-direct {v0, p1}, LV9/Q0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->R0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final R1()V
    .locals 2

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB9/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB9/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Sb()V
    .locals 2

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/H;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LEs/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final varargs T0([I)V
    .locals 2

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJ9/e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LJ9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U3()V
    .locals 2

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC3/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V5(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->V5(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Va(Z)Z
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Va(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Vd(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Vd(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final W7(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->W7(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final We(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->We(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Yc(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->Yc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Ze()V
    .locals 2

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LM4/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LM4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c9(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ5/D;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LQ5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final canProvide()Z
    .locals 0

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    iget-object p0, p0, LV9/d0;->j:LV9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public final cj()Z
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0}, LQ6/n1;->cj()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final varargs ga([IZ)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/P0;

    invoke-direct {v0, p1, p2}, LV9/P0;-><init>([IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final isEnableClick()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    iget-boolean p0, p0, LV9/d0;->m:Z

    return p0
.end method

.method public final jb()Z
    .locals 2

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE4/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m3()Z
    .locals 0

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/n1;->m3()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ma()V
    .locals 2

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/E;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LH4/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    invoke-virtual {p0, p1}, LV9/d0;->notifyAfterFrameAvailable(I)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    invoke-virtual {p0, p1, p2}, LV9/d0;->notifyDataChanged(II)V

    return-void
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    invoke-virtual {p0, p1, p2, p3, p4}, LV9/d0;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    invoke-virtual {p0, p1, p2}, LV9/d0;->notifyThemeChanged(II)V

    return-void
.end method

.method public final o3(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->o3(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final oj(Z)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->oj(Z)V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 6

    iget v0, p0, LV9/R0;->c:I

    const/16 v1, 0xbc

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    if-ne p1, v2, :cond_0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LD8/h;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LD8/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, LV9/R0;->d:LV9/d0;

    invoke-virtual {v0}, LV9/d0;->X()Lo5/p;

    move-result-object v0

    iget v1, p0, LV9/R0;->c:I

    const/16 v3, 0xb4

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v1, v3, :cond_4

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/v;->f0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo5/p;->Br()Lcom/android/camera/AudioMapMove;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lo5/p;->z0:Landroid/os/Handler;

    iget-object v5, v0, Lo5/p;->e1:Lo5/p$m;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo5/p;->js()V

    iget-object v1, v0, Lo5/p;->W0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Lo5/p;->Wr()Lcom/android/camera/VolumeControlPanel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lo5/p;->vs(Z)V

    invoke-virtual {v0, v1}, Lo5/p;->us(Z)V

    :cond_5
    if-eq p1, v2, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    invoke-virtual {p0, v0}, LV9/R0;->Va(Z)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV4/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV4/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x4

    if-eq p1, p0, :cond_8

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL9/t;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LL9/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_8
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/w;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LE4/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return v4
.end method

.method public final onLayoutChange(LZ5/h;LZ5/h;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    invoke-virtual {p0, p1, p2}, LV9/d0;->onLayoutChange(LZ5/h;LZ5/h;)V

    return-void
.end method

.method public final onShot(Le2/h;)V
    .locals 0

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final op(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->op(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final pi()V
    .locals 0

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/n1;->pi()V

    :cond_0
    return-void
.end method

.method public final pj()V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0}, LQ6/n1;->pj()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, LV9/R0;->c:I

    const/4 v0, 0x0

    iput v0, p0, LV9/R0;->a:I

    iget-object v0, p0, LV9/R0;->d:LV9/d0;

    invoke-virtual {v0, p1, p2, p3}, LV9/d0;->provideAnimateElement(ILjava/util/List;I)V

    iget p0, p0, LV9/R0;->c:I

    const/16 p1, 0xb6

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, LV9/d0;->X()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo5/p;->hs()V

    invoke-virtual {p0}, Lo5/p;->Yr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lo5/p;->fs(Landroid/view/View;Z)V

    iget-object p1, p0, Lo5/p;->W:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const p1, 0x7f0e03c7

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LF1/t2;->a(Lo5/p;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo5/p;->W:Landroid/widget/TextView;

    :cond_0
    iget-object p1, p0, Lo5/p;->W:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo5/p;->vr(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final provideAnimateVisiable(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    invoke-virtual {p0, p1, p2}, LV9/d0;->provideAnimateVisiable(ZLjava/util/List;)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    invoke-virtual {p0, p1, p2}, LV9/d0;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public final q()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/n1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/m0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF1/m0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final qg()V
    .locals 0

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/n1;->qg()V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 3

    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB4/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LB4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/n1;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final rg()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLongExposureDelay"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC3/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final rk(Z)V
    .locals 2

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL9/x;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LL9/x;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final rn()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    iget p0, p0, LV9/R0;->a:I

    return p0
.end method

.method public final setClickEnable(Z)V
    .locals 0

    iget-object p0, p0, LV9/R0;->d:LV9/d0;

    invoke-virtual {p0, p1}, LV9/d0;->setClickEnable(Z)V

    return-void
.end method

.method public final t3()Z
    .locals 2

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE4/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t9(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->t9(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/n1;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final vi(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->vi(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final vj(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1}, LQ6/n1;->vj(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final xd(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/R0;->q()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/n1;

    invoke-interface {p0, p1, p2}, LQ6/n1;->xd(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final xp()I
    .locals 0

    iget-object p0, p0, LV9/R0;->b:LV9/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p0

    return p0
.end method
