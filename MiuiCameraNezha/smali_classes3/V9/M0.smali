.class public final LV9/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/l1;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lo5/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo5/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV9/M0;->c:Z

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iput-object p2, p0, LV9/M0;->b:Ljava/util/Optional;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LV9/M0;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final A2(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    invoke-virtual {v0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LV9/M0;->P4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lo5/p;->A2(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ao(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo5/p;->Ao(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B6()V
    .locals 2

    new-instance v0, LE4/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LE4/c;-><init>(I)V

    invoke-virtual {p0, v0}, LV9/M0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B8()Z
    .locals 3

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo5/p;->Sr()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo5/p;->Rr()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "hdr"

    iget-object v2, p0, Lo5/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo5/p;->Rr()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final C5(IZ)V
    .locals 1

    new-instance v0, LV9/B0;

    invoke-direct {v0, p2, p1}, LV9/B0;-><init>(ZI)V

    invoke-virtual {p0, v0}, LV9/M0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Di(Z)V
    .locals 4

    invoke-static {}, Lvr/W;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo5/p;->a0:Z

    invoke-virtual {p0}, LV9/M0;->bo()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, LV9/M0;->Ao(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, LV9/M0;->b7(Z)V

    invoke-virtual {p0, v2, v1}, LV9/M0;->Xi(ZZ)V

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/I;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, LF1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, LQ6/C;->Jk()V

    invoke-interface {p0}, LQ6/C;->Up()V

    invoke-interface {p0}, LQ6/C;->hk()V

    invoke-interface {p0}, LQ6/C;->g6()V

    invoke-interface {p0}, LQ6/C;->lj()V

    invoke-interface {p0}, LQ6/C;->Dg()V

    invoke-interface {p0, v1}, LQ6/C;->Go(Z)V

    invoke-interface {p0}, LQ6/C;->f9()V

    invoke-interface {p0}, LQ6/C;->r2()V

    new-array p1, v2, [Z

    invoke-interface {p0, p1}, LQ6/C;->Gc([Z)V

    invoke-interface {p0}, LQ6/C;->Gm()V

    invoke-interface {p0}, LQ6/C;->Yp()V

    invoke-interface {p0}, LQ6/C;->k9()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class v0, Lv2/j0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/j0;

    invoke-virtual {p1}, Lv2/j0;->K()Z

    move-result p1

    invoke-interface {p0, p1}, LQ6/C;->fc(Z)V

    invoke-interface {p0}, LQ6/C;->io()V

    invoke-interface {p0}, LQ6/C;->b4()V

    invoke-interface {p0}, LQ6/C;->I5()V

    invoke-interface {p0}, LQ6/C;->ye()V

    invoke-interface {p0}, LQ6/C;->pb()V

    invoke-interface {p0}, LQ6/C;->Zk()V

    invoke-interface {p0}, LQ6/C;->J2()V

    invoke-interface {p0}, LQ6/C;->bn()V

    invoke-interface {p0}, LQ6/C;->Oi()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Fc(I)V
    .locals 3

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f14149a

    const-wide/16 v1, -0x1

    invoke-static {p0, p1, v0, v1, v2}, LKt/a;->d(Lo5/p;IIJ)V

    return-void
.end method

.method public final varargs G8([I)V
    .locals 2

    new-instance v0, LS3/i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LS3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LV9/M0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H7(JII)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, p3, p4, p1, p2}, LKt/a;->d(Lo5/p;IIJ)V

    :cond_0
    return-void
.end method

.method public final Hd(ILjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0xbb8

    move v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lo5/p;->pr(Ljava/lang/String;ILjava/lang/CharSequence;J)V

    :cond_0
    return-void
.end method

.method public final I9()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lo5/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lo5/p;->wr()V

    :cond_0
    iget-object p0, v0, Lo5/p;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, v0, Lo5/p;->b0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final Id()Z
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "unknow"

    iget-object v0, v0, Lo5/p;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final If(II)V
    .locals 0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo5/p;->qr(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ip(Z)V
    .locals 0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo5/p;->Ip(Z)V

    :cond_0
    return-void
.end method

.method public final Jl(Z)V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, LV9/h;

    if-eqz v0, :cond_0

    check-cast p0, LV9/h;

    invoke-virtual {p0, p1}, LV9/h;->us(Z)V

    :cond_0
    return-void
.end method

.method public final Ke(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo5/p;->Ke(I)V

    :cond_0
    return-void
.end method

.method public final L()Lo5/p;
    .locals 1

    iget-object p0, p0, LV9/M0;->b:Ljava/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/p;

    return-object p0
.end method

.method public final L1(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LV9/M0;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, LV9/M0;->rl(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L7(I)V
    .locals 6

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    const v2, 0x7f141457

    const-wide/16 v3, -0x1

    move v1, p1

    invoke-static/range {v0 .. v5}, LKt/a;->h(Lo5/p;IIJI)V

    return-void
.end method

.method public final Mn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lo5/p;->t:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo5/p;->ns(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/p;->K:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lo5/p;->ns(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/p;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lo5/p;->K:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final N4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo5/p;->N4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Nb(ILjava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "host_name"

    if-eqz p1, :cond_0

    iget-object v1, v0, Lo5/p;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lo5/p;->m0:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo5/p;->Zr()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lo5/p;->m0:Landroid/widget/TextView;

    :cond_1
    iget-object v1, v0, Lo5/p;->m0:Landroid/widget/TextView;

    const-string/jumbo v2, "unknow"

    const/4 v3, 0x1

    if-nez p1, :cond_2

    iget-object v4, v0, Lo5/p;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v2, v0, Lo5/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lo5/p;->fs(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lo5/p;->Yr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lo5/p;->fs(Landroid/view/View;Z)V

    :cond_2
    iget-object v4, v0, Lo5/p;->z0:Landroid/os/Handler;

    iget-object v5, v0, Lo5/p;->n1:Lo5/p$q;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    if-nez p1, :cond_4

    iput-object p0, v0, Lo5/p;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_3

    sget-object p0, Lf2/e;->c:Lf2/e;

    const p1, 0x7f060abb

    invoke-virtual {p0, p1, v3}, Lf2/e;->a(IZ)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {v0, v1}, Lo5/p;->fr(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iput-object v2, v0, Lo5/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lo5/p;->fs(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lo5/p;->Yr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lo5/p;->fs(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Ni()V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lo5/p;->Ni()V

    :cond_0
    return-void
.end method

.method public final Nl(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    const v2, 0x7f140d2e

    const-wide/16 v3, 0xbb8

    move v1, p1

    invoke-static/range {v0 .. v5}, LKt/a;->h(Lo5/p;IIJI)V

    return-void
.end method

.method public final O6(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v1, -0x1

    const p0, 0x7f141246

    invoke-static {v0, p1, p0, v1, v2}, LKt/a;->d(Lo5/p;IIJ)V

    :cond_0
    return-void
.end method

.method public final Ob(ILjava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, LKt/a;->e(Lo5/p;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Of(IILjava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LV9/M0;->ii(IILjava/lang/String;J)V

    return-void
.end method

.method public final Og(ILjava/lang/String;Z)V
    .locals 1

    new-instance v0, LV9/K0;

    invoke-direct {v0, p1, p2, p3}, LV9/K0;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, LV9/M0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Oh()V
    .locals 2

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lo5/p;->Rr()Landroid/widget/TextView;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo5/p;->gs(Landroid/view/View;Z)V

    const-string/jumbo p0, "unknow"

    iput-object p0, v0, Lo5/p;->a:Ljava/lang/String;

    iget-object p0, v0, Lo5/p;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lo5/p;->b0:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lo5/p;->f1:Lo5/p$n;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final On(I)V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lo5/p;->On(I)V

    :cond_0
    return-void
.end method

.method public final P2()V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lo5/p;->P2()V

    :cond_0
    return-void
.end method

.method public final P4()Z
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    iget-boolean p0, p0, Lo5/p;->a0:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Qc([F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo5/p;->is([F)V

    :cond_0
    return-void
.end method

.method public final Qf()V
    .locals 2

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo5/p;->hs()V

    invoke-virtual {p0}, Lo5/p;->Yr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo5/p;->fs(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final Re(IILjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    iget-object p0, v0, Lo5/p;->c:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    move v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lo5/p;->pr(Ljava/lang/String;ILjava/lang/CharSequence;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Rh(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f140ba1

    const-wide/16 v1, -0x1

    invoke-static {p0, p1, v0, v1, v2}, LKt/a;->d(Lo5/p;IIJ)V

    :cond_0
    return-void
.end method

.method public final S6()Z
    .locals 6

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    iget v2, v1, Lcom/android/camera/c;->a:I

    div-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x2e

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    iget v1, v1, Lcom/android/camera/c;->b:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    const v1, 0x7f140ba5

    move v2, v4

    :goto_2
    sget-boolean v3, Lcom/android/camera/b;->k:Z

    sget-object v3, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Lcom/android/camera/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const v1, 0x7f140ba3

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v4, :cond_5

    const-wide/16 v2, 0xbb8

    invoke-static {p0, v0, v1, v2, v3}, LKt/a;->d(Lo5/p;IIJ)V

    :cond_5
    return v4
.end method

.method public final S8(II)V
    .locals 6

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_2

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance v0, Lo5/d;

    const-wide/16 v4, 0xbb8

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lo5/d;-><init>(Lo5/p;ILjava/lang/String;J)V

    invoke-static {}, Lvr/W;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lo5/d;->run()V

    return-void

    :cond_1
    iget-object p0, v1, Lo5/p;->z0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final Sc()V
    .locals 0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo5/p;->Sc()V

    :cond_0
    return-void
.end method

.method public final Sf(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LV9/M0;->Yn(IZ)V

    return-void
.end method

.method public final Tj(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo5/p;->Tj(Z)V

    :cond_0
    return-void
.end method

.method public final Uh(ILjava/lang/String;)V
    .locals 1

    new-instance v0, LV9/I0;

    invoke-direct {v0, p2, p1}, LV9/I0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LV9/M0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Uk(IZ)V
    .locals 0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo5/p;->lr(IZ)V

    :cond_0
    return-void
.end method

.method public final Uo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lo5/p;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lo5/p;->Or()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lo5/p;->fs(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final Wd(I)V
    .locals 6

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v1, Lv2/C0;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/C0;

    if-eqz p0, :cond_1

    iget p0, p0, Lv2/C0;->g:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const-string/jumbo p0, "zh"

    invoke-static {p0}, LQa/b;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f14136c

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_1
    sget-boolean p0, LJe/c;->c:Z

    if-eqz p0, :cond_2

    const p0, 0x7f140c63

    goto :goto_0

    :cond_2
    const p0, 0x7f14136e

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    move v1, p1

    invoke-static/range {v0 .. v5}, LKt/a;->h(Lo5/p;IIJI)V

    return-void
.end method

.method public final Wo(JLjava/lang/String;IZ)V
    .locals 6

    new-instance v0, LV9/L0;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LV9/L0;-><init>(JLjava/lang/String;IZ)V

    invoke-virtual {p0, v0}, LV9/M0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Xb()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lo5/p;->Xb()V

    :cond_0
    return-void
.end method

.method public final Xg(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQVGA"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v1, -0x1

    const p0, 0x7f140288

    invoke-static {v0, p1, p0, v1, v2}, LKt/a;->d(Lo5/p;IIJ)V

    :cond_0
    return-void
.end method

.method public final Xi(ZZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    invoke-static {}, LQ6/n1;->b()LQ6/n1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {v0, p1}, LQ6/n1;->Bf(Z)V

    :cond_1
    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, LQ6/n1;->G9()Z

    move-result p0

    invoke-virtual {p1, p0}, Lo5/p;->zs(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y4(I)V
    .locals 2

    new-instance v0, LV9/D0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LV9/D0;-><init>(II)V

    invoke-virtual {p0, v0}, LV9/M0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Y9(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lj9/f;->M2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lo5/p;->nr(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LS6/f;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LEs/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/S;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LCs/S;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Yj()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v1

    const-class v2, Lr2/W;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/W;

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/camera/module/video/C;->a:Ljava/util/ArrayList;

    const-string/jumbo v4, "slow_motion_960_direct"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "slow_motion_480_direct"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LV9/M0;->a:Landroid/content/res/Resources;

    const v2, 0x7f140ba4

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v4, p0, v1, v2}, LKt/a;->e(Lo5/p;ILjava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final Ym()Z
    .locals 2

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lo5/p;->g:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final Yn(IZ)V
    .locals 0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo5/p;->Yn(IZ)V

    return-void

    :cond_0
    sput p1, Lo5/p;->t1:I

    return-void
.end method

.method public final Zd()V
    .locals 4

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f14150a

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, LKt/a;->d(Lo5/p;IIJ)V

    :cond_0
    return-void
.end method

.method public final Zf(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LV9/H0;

    invoke-direct {v0, p1}, LV9/H0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LV9/M0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a8(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo5/p;->a8(Z)V

    :cond_0
    return-void
.end method

.method public final ak(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-static {v0, p0, p1, v1, v2}, LKt/a;->e(Lo5/p;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b3(Landroid/view/View;II)V
    .locals 1

    new-instance v0, LV9/F0;

    invoke-direct {v0, p1, p2, p3}, LV9/F0;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, LV9/M0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b7(Z)V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean p1, v0, Lo5/p;->d:Z

    :cond_0
    return-void
.end method

.method public final b9(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v0, p0, p1, v1, v2}, LKt/a;->d(Lo5/p;IIJ)V

    :cond_0
    return-void
.end method

.method public final be(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LV9/J0;

    invoke-direct {v0, p1, p2}, LV9/J0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, LV9/M0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bo()V
    .locals 3

    sget v0, Lcom/android/camera/module/Y;->a:I

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LV9/M0;->q(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v2, v0}, LV9/M0;->q(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bq(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    instance-of v0, p0, LV9/h;

    if-eqz v0, :cond_6

    check-cast p0, LV9/h;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isBothLandscapeMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, LV9/h;->R1:Lz4/m;

    if-eqz p0, :cond_6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz4/m;->d:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lz4/m;->c:Landroid/widget/LinearLayout;

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    move v2, v1

    :goto_3
    iget v3, p0, Lz4/m;->a:I

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lz4/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5/j;

    iget v4, v4, La5/j;->c:I

    const/16 v5, 0x210

    if-ne v4, v5, :cond_5

    if-eqz p1, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method

.method public final c7(IZ)V
    .locals 1

    new-instance v0, LV9/C0;

    invoke-direct {v0, p1, p2}, LV9/C0;-><init>(IZ)V

    invoke-virtual {p0, v0}, LV9/M0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ch()V
    .locals 2

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo5/p;->d:Z

    invoke-virtual {p0}, Lo5/p;->hs()V

    invoke-virtual {p0}, Lo5/p;->Yr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo5/p;->fs(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final db(Z)V
    .locals 0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo5/p;->db(Z)V

    :cond_0
    return-void
.end method

.method public final e4(I)V
    .locals 6

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    const v2, 0x7f14148e

    const-wide/16 v3, -0x1

    move v1, p1

    invoke-static/range {v0 .. v5}, LKt/a;->h(Lo5/p;IIJI)V

    return-void
.end method

.method public final e8([I)V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lo5/p;->e8([I)V

    :cond_0
    return-void
.end method

.method public final e9(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sparse-switch p1, :sswitch_data_0

    move p1, v0

    goto :goto_0

    :sswitch_0
    const p1, 0x7f1414b7

    goto :goto_0

    :sswitch_1
    const p1, 0x7f1414b9

    goto :goto_0

    :sswitch_2
    const p1, 0x7f1414ba

    goto :goto_0

    :sswitch_3
    const p1, 0x7f1414b6

    goto :goto_0

    :sswitch_4
    const p1, 0x7f1414b8

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0, p1}, LF1/F4;->g(Landroid/app/Activity;I)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    new-instance p1, Ljq/a;

    const-string v0, "mic_audio_tips"

    const-string v1, "mic_external_tip"

    invoke-direct {p1, v1, v0}, Ljq/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140632 -> :sswitch_4
        0x7f140f04 -> :sswitch_3
        0x7f140f05 -> :sswitch_2
        0x7f14103d -> :sswitch_1
        0x7f141156 -> :sswitch_0
    .end sparse-switch
.end method

.method public final fa(IZ)V
    .locals 2

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const v1, 0x7f071402

    iget-object p0, p0, LV9/M0;->a:Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v0}, Lo5/p;->Jr()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_1

    iget-boolean v1, v0, Lo5/p;->B0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_1

    const p1, 0x7f141277

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    const/16 p0, 0xa7

    const-string/jumbo p1, "reset_params_show"

    const-string p2, "none"

    invoke-static {p0, p1, p2}, Liq/b;->f(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fl(ILjava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v0, Lo5/d;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lo5/d;-><init>(Lo5/p;ILjava/lang/String;J)V

    invoke-static {}, Lvr/W;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lo5/d;->run()V

    return-void

    :cond_0
    iget-object p0, v1, Lo5/p;->z0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final fm(JII)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LV9/M0;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "auto_hibernation_desc"

    move-wide v2, p1

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Lo5/p;->A2(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    if-nez v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, LV9/M0;->c:Z

    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LV9/M0;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method public final hg()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lo5/p;->hg()V

    :cond_0
    return-void
.end method

.method public final hideAlert()V
    .locals 2

    new-instance v0, LFn/O;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LFn/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LV9/M0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ii(IILjava/lang/String;J)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LV9/M0;->P4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LV9/M0;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-wide v2, p4

    move-object p5, p2

    move-object p4, p3

    move-wide p2, v2

    invoke-virtual/range {p0 .. p5}, Lo5/p;->A2(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final il(ILjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lo5/p;->z0:Landroid/os/Handler;

    iget-object v1, v0, Lo5/p;->m1:Lo5/p$f;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo5/p;->Nr()Landroid/widget/TextView;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    invoke-virtual/range {v0 .. v6}, Lo5/p;->gr(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    new-instance p0, LC4/J;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p1}, LC4/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lo5/p;->fs(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final j9(ILjava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "smart_composition_hint"

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lo5/p;->pr(Ljava/lang/String;ILjava/lang/CharSequence;J)V

    :cond_0
    return-void
.end method

.method public final jk()Landroid/graphics/SurfaceTexture;
    .locals 0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo5/p;->Kr()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final jo(IZ)V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo5/p;->jo(IZ)V

    :cond_0
    return-void
.end method

.method public final ki()V
    .locals 3

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->d()Lp9/f;

    move-result-object v0

    invoke-interface {v0}, Lp9/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1403b5

    const-string v1, "hw_ring_banned_hint"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, LV9/M0;->Of(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final kp(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lo5/p;->kp(I)V

    :cond_0
    return-void
.end method

.method public final mc()Lq8/T0;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo5/p;->Vr()Lq8/T0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final mg(Z)V
    .locals 0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo5/p;->mg(Z)V

    :cond_0
    return-void
.end method

.method public final mh()Z
    .locals 3

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lo5/p;->b0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo5/p;->Yr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo5/p;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lo5/p;->Yr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lo5/p;->Yr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final mk(JII)V
    .locals 6

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    if-eq p4, p0, :cond_0

    const/4 v5, 0x2

    move-wide v3, p1

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v5}, LKt/a;->h(Lo5/p;IIJI)V

    :cond_0
    return-void
.end method

.method public final mm()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LV9/M0;->a:Landroid/content/res/Resources;

    const v1, 0x7f14123d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, 0xbb8

    const-string v4, "ai_aduio_single_desc"

    const/16 v1, 0x8

    invoke-virtual/range {v0 .. v5}, Lo5/p;->A2(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mq(I)V
    .locals 0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo5/p;->mr(I)V

    :cond_0
    return-void
.end method

.method public final nm(Z)V
    .locals 0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo5/p;->as()V

    :cond_0
    return-void
.end method

.method public final np(JII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    new-instance v0, LV9/G0;

    move-object v1, p0

    move-wide v4, p1

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, LV9/G0;-><init>(LV9/M0;IIJ)V

    invoke-virtual {v1, v0}, LV9/M0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ob(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo5/p;->Er()Lcom/android/camera/ui/ColorImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lo5/p;->B0:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/m;->P()Z

    move-result v1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->A()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f140df3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const v1, 0x7f1400d5

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const v1, 0x7f140058

    goto :goto_1

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Li0/E;->a:Ljava/util/WeakHashMap;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Li0/N;->a(F)V

    const-wide/16 v0, 0x140

    invoke-virtual {p0, v0, v1}, Li0/N;->e(J)V

    invoke-virtual {p0}, Li0/N;->i()V

    return-void

    :cond_5
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final ok()V
    .locals 2

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo5/p;->ur(ZZ)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    iget-boolean p0, p0, Lo5/p;->a0:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pa(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const-string v0, "ambient_lighting_need_flash_on_tip_desc"

    const v1, 0x7f14023c

    invoke-virtual {p0, p1, v1, v0}, LV9/M0;->Of(IILjava/lang/String;)V

    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo5/p;->Hr()Landroid/widget/LinearLayout;

    iget-object p1, p0, Lo5/p;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lo5/p;->Hr()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/p;->fr(Landroid/view/View;)V

    invoke-static {}, Lo5/p;->cs()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lo5/p;->a8(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lo5/p;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lo5/p;->fs(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final qf(Z)V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, LV9/h;

    if-eqz v0, :cond_0

    check-cast p0, LV9/h;

    invoke-virtual {p0, p1}, LV9/h;->vs(Z)V

    :cond_0
    return-void
.end method

.method public final qm(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v1, -0x1

    const p0, 0x7f140f9e

    invoke-static {v0, p1, p0, v1, v2}, LKt/a;->d(Lo5/p;IIJ)V

    :cond_0
    return-void
.end method

.method public final r6(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0xbb8

    invoke-static {v0, p1, p2, v1, v2}, LKt/a;->d(Lo5/p;IIJ)V

    :cond_0
    return-void
.end method

.method public final re(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LV9/M0;->A2(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 3

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/l1;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v2

    check-cast v2, LQ6/l1;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    :cond_0
    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final rl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_0

    iget-object p0, v0, Lo5/p;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p0, 0x1

    const-string/jumbo v1, "unknow"

    if-nez p1, :cond_1

    iget-object v2, v0, Lo5/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lo5/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lo5/p;->Rr()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lo5/p;->gs(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {v0}, Lo5/p;->Sr()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {}, LK2/b;->b()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lo5/p;->Rr()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v2, "hdr"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lo5/p;->Rr()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f1400a6

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lo5/p;->Rr()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v0, Lo5/p;->z0:Landroid/os/Handler;

    iget-object v3, v0, Lo5/p;->f1:Lo5/p$n;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_4

    iput-object v1, v0, Lo5/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lo5/p;->Rr()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lo5/p;->gs(Landroid/view/View;Z)V

    return-void

    :cond_4
    iput-object p2, v0, Lo5/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lo5/p;->Rr()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lo5/p;->Rr()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lf2/e;->c:Lf2/e;

    const p3, 0x7f060b5d

    invoke-virtual {p2, p3, p0}, Lf2/e;->a(IZ)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lo5/p;->Rr()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p0}, Lo5/p;->hr(ILandroid/view/View;)V

    iget-object p0, v0, Lo5/p;->z0:Landroid/os/Handler;

    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final rm(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lo5/p;->qr(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setShow()V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5/p;->a0:Z

    :cond_0
    return-void
.end method

.method public final t1(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0, p0, p3, p1, p2}, LKt/a;->e(Lo5/p;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final tm()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f14150b

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, LKt/a;->d(Lo5/p;IIJ)V

    :cond_0
    return-void
.end method

.method public final u0()I
    .locals 0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo5/p;->u0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u1()V
    .locals 1

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lo5/p;->u1()V

    :cond_0
    return-void
.end method

.method public final u6(FZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    iget-object v3, p0, Lo5/p;->b0:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lo5/p;->q:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo5/p;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v3, 0x0

    if-nez p2, :cond_3

    iget-object p0, p0, Lo5/p;->b0:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    iget-object p2, p0, Lo5/p;->b0:Landroid/widget/LinearLayout;

    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    aput v3, v2, v1

    aput p1, v2, v0

    invoke-static {p2, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lo5/p;->q:Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lo5/p;->b0:Landroid/widget/LinearLayout;

    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    aput p1, v2, v1

    aput v3, v2, v0

    invoke-static {p2, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lo5/p;->q:Landroid/animation/ObjectAnimator;

    :goto_1
    iget-object p1, p0, Lo5/p;->q:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lo5/p;->q:Landroid/animation/ObjectAnimator;

    new-instance p2, LLy/g;

    invoke-direct {p2}, LLy/g;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lo5/p;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final u9(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixelCaptureDuration"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f141491

    const-wide/16 v1, -0x1

    invoke-static {p0, p1, v0, v1, v2}, LKt/a;->d(Lo5/p;IIJ)V

    return-void
.end method

.method public final uf(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p2}, LM/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->b()Lp9/L;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    const/16 v1, 0xe

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lo5/p;->Ao(ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p2}, Lo5/p;->Ao(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/l1;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateRecordingTimeStyle(Z)V
    .locals 0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo5/p;->updateRecordingTimeStyle(Z)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lo5/p;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LV9/A0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/A0;-><init>(I)V

    iget-object p0, p0, LV9/M0;->b:Ljava/util/Optional;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v7()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lo5/p;->b0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo5/p;->Q:Lcom/android/camera/ui/ToggleSwitch;

    const/4 v2, 0x0

    const v3, 0x7f0e03cb

    if-nez v1, :cond_0

    invoke-static {p0, v3, v2}, LF1/t2;->a(Lo5/p;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ToggleSwitch;

    iput-object v1, p0, Lo5/p;->Q:Lcom/android/camera/ui/ToggleSwitch;

    :cond_0
    iget-object v1, p0, Lo5/p;->Q:Lcom/android/camera/ui/ToggleSwitch;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141378

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo5/p;->Q:Lcom/android/camera/ui/ToggleSwitch;

    if-nez v1, :cond_2

    invoke-static {p0, v3, v2}, LF1/t2;->a(Lo5/p;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ToggleSwitch;

    iput-object v1, p0, Lo5/p;->Q:Lcom/android/camera/ui/ToggleSwitch;

    :cond_2
    iget-object p0, p0, Lo5/p;->Q:Lcom/android/camera/ui/ToggleSwitch;

    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->getTextOn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final wa()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo5/p;->X0:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final wd(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    new-instance v0, LV9/E0;

    invoke-direct {v0, p1, p2}, LV9/E0;-><init>(II)V

    invoke-virtual {p0, v0}, LV9/M0;->v(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final xn(II)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV9/M0;->P4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LV9/M0;->a:Landroid/content/res/Resources;

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "focus_view_desc"

    const-wide/16 v2, 0xbb8

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lo5/p;->A2(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final yf(I)V
    .locals 3

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    instance-of v0, p0, LV9/h;

    if-eqz v0, :cond_0

    check-cast p0, LV9/h;

    iget-object v0, p0, LV9/h;->A1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nmin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LV9/h;->A1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12002e

    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LV9/M0;->L()Lo5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo5/p;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LV9/M0;->rl(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
