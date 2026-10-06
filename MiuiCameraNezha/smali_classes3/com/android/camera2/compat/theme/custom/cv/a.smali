.class public Lcom/android/camera2/compat/theme/custom/cv/a;
.super LO9/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO9/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final Br()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPortraitStyleSlideNeeded"
        type = 0x0
    .end annotation

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->S2()Z

    move-result p0

    return p0
.end method

.method public final Dr()Z
    .locals 0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    invoke-virtual {p0}, LJe/b;->r2()V

    const/4 p0, 0x1

    return p0
.end method

.method public final F9(IZ)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/a;->Gr(IZ)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class p1, Lv2/l;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/l;

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    iget p2, p1, Lu2/X;->u:I

    invoke-virtual {p1, p2}, Lu2/X;->E(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/l;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/j;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, LEs/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Gr(IZ)V
    .locals 0

    const/4 p2, 0x1

    invoke-super {p0, p1, p2}, LO9/i;->Gr(IZ)V

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 p1, 0xef

    invoke-static {p0, p1}, LW9/O;->s(II)V

    return-void
.end method

.method public final Jr(II)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0, p1}, Lcom/xiaomi/camera/effect/EffectController;->g0(IIII)V

    return-void
.end method

.method public final Kr(ILjava/lang/String;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LO9/i;->Kr(ILjava/lang/String;Z)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p3

    iget v0, p3, Lu2/X;->u:I

    invoke-virtual {p3, v0}, Lu2/X;->E(I)I

    move-result p3

    iget-object v0, p0, LO9/i;->Q:Lr2/a;

    check-cast v0, Lr2/N;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lr2/N;->q(IZ)V

    invoke-virtual {p0, p1}, LO9/i;->Ir(I)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-boolean p3, LJe/b;->k:Z

    sget-object p3, LJe/b$b;->a:LJe/b;

    invoke-virtual {p3}, LJe/b;->k2()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    :cond_0
    iget-object p3, p0, LO9/i;->Q:Lr2/a;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p3, v0, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, LO9/i;->Q:Lr2/a;

    check-cast p0, Lr2/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr2/N;->o(I)V

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/k;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LEs/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Mr(Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "attr_click_portrait_style"

    const-string p2, "click"

    invoke-static {p1, p0, p2}, Liq/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Nr(IZ)V
    .locals 0

    invoke-static {p1}, Ln8/a;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string p2, "attr_click_portrait_style"

    invoke-static {p0, p2, p1}, Liq/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Sq()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final Sr()V
    .locals 3

    iget-object v0, p0, LO9/i;->M:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07145f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->a()Lp9/w;

    move-result-object v0

    invoke-interface {v0}, Lp9/w;->j()I

    move-result v0

    :goto_0
    iget-object v1, p0, LO9/i;->M:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, LO9/i;->M:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e018c

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentPortraitStyleCV"

    return-object p0
.end method

.method public final onResume()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPictureCloudFilter"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/u;->onResume()V

    invoke-virtual {p0}, LO9/i;->Lr()V

    iget-object v0, p0, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v1, p0, LO9/i;->Q:Lr2/a;

    invoke-virtual {p0}, LO9/i;->wr()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->c(Lcom/android/camera/data/data/c;ILO9/i;)V

    return-void
.end method

.method public final rr()Lr2/a;
    .locals 1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/N;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/N;

    return-object p0
.end method

.method public final sr()Lv2/S;
    .locals 1

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/O;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/S;

    return-object p0
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/i;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/a;->Sr()V

    invoke-static {}, Lcom/android/camera/ui/f$b;->c()Lcom/android/camera/ui/f;

    move-result-object p1

    iget-object p0, p0, LO9/i;->M:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/i;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object p1

    iget-object p0, p0, LO9/i;->M:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/i;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object p1

    iget-object p0, p0, LO9/i;->M:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/i;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/a;->Sr()V

    invoke-static {}, Lcom/android/camera/ui/f$b;->c()Lcom/android/camera/ui/f;

    move-result-object p1

    iget-object p0, p0, LO9/i;->M:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO9/i;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object p1

    iget-object p0, p0, LO9/i;->M:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    return-void
.end method

.method public final ur()I
    .locals 0

    sget p0, Li3/b;->U:I

    return p0
.end method

.method public final vr()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LO9/i;->Q:Lr2/a;

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget v1, v0, Lu2/X;->u:I

    invoke-virtual {v0, v1}, Lu2/X;->E(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
