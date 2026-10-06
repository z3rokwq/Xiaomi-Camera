.class public Lh4/g;
.super Lcom/android/camera/fragment/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Jr(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b0;->Jr(II)V

    sget-object p0, Lg4/j;->a:Lg4/j;

    invoke-static {}, Lg4/j;->k()V

    return-void
.end method

.method public final Kr(ILjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b0;->Kr(ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "persistFilter: filter = "

    invoke-static {p1, p2}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->L1(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/effect/EffectController;->a0(I)V

    sget-object p0, Lg4/j;->a:Lg4/j;

    invoke-static {}, Lg4/j;->k()V

    return-void
.end method

.method public final Mr(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p0, "click"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "slide"

    :goto_0
    const-string p2, "icon"

    const-string v0, "attr_filter_edit"

    invoke-static {v0, p1, p0, p2}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Nr(IZ)V
    .locals 1

    invoke-static {p1}, Ln8/a;->c(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "click"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "slide"

    :goto_0
    const-string p2, "icon"

    const-string v0, "attr_filter_edit"

    invoke-static {v0, p0, p1, p2}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Yr()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentPaloridFilter"

    return-object p0
.end method

.method public final vr()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LO9/i;->Q:Lr2/a;

    const/16 v0, 0xe4

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zq()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    return-object p0
.end method
