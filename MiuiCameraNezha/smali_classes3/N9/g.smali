.class public final synthetic LN9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN9/g;->a:I

    iput-object p1, p0, LN9/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LN9/g;->b:Ljava/lang/Object;

    iget p0, p0, LN9/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "WmSignaturePreference"

    const-string v4, "click add signature"

    invoke-static {p0, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->k0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :cond_0
    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->m0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object v4, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f0:Landroidx/fragment/app/l;

    const/16 v5, 0x13

    iget-object v6, v3, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-lt p0, v5, :cond_1

    const p0, 0x7f1415a4

    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, LF1/F4;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance p0, Lmiuix/appcompat/widget/r;

    invoke-direct {p0, v4, p1, v1}, Lmiuix/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/r;->a()Landroid/view/Menu;

    move-result-object p1

    const v4, 0x7f141228

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/r;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f141227    # 1.9682E38f

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p1, v1, v4, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/r;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f141229

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, LJ4/d;

    const/4 v0, 0x6

    invoke-direct {p1, v3, v0}, LJ4/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmiuix/appcompat/widget/r;->e:Lmiuix/appcompat/widget/r$a;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/r;->c()V

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->r0:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_add"

    invoke-static {p1, p0}, Liq/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget-object p0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    check-cast v3, LRm/u;

    invoke-virtual {v3}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/I;

    new-instance p1, LVm/a$c;

    invoke-direct {p1, v2}, LVm/a$c;-><init>(Z)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    iget-object p0, v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->L:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a$a;

    if-eqz p0, :cond_d

    iget p1, v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->t:I

    iget-boolean v4, v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->r:Z

    iget-boolean v3, v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->K:Z

    check-cast p0, LA9/f;

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->d:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$b;

    if-eqz p0, :cond_d

    check-cast p0, LH3/m;

    sget-boolean v5, LL9/M;->n:Z

    iget-object p0, p0, LH3/m;->a:Ljava/lang/Object;

    check-cast p0, LL9/M;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {}, LA3/g;->h()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, LL9/M;->f:Lmiuix/appcompat/app/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lmiuix/appcompat/app/i$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/i$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f14059c

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/i$a;->B(I)V

    sget-boolean v0, LJe/c;->m:Z

    if-eqz v0, :cond_6

    const v0, 0x7f140471

    goto :goto_1

    :cond_6
    const v0, 0x7f140472

    :goto_1
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/i$a;->m(I)V

    new-instance v0, LL9/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f14061a

    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/app/i$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LL9/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/i$a;->t(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/i$a;->E()Lmiuix/appcompat/app/i;

    move-result-object p1

    iput-object p1, p0, LL9/M;->f:Lmiuix/appcompat/app/i;

    :goto_2
    iget-object p0, p0, LL9/M;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->d(Z)V

    goto/16 :goto_6

    :cond_7
    iput p1, p0, LL9/M;->e:I

    iput-boolean v4, p0, LL9/M;->d:Z

    if-eqz v3, :cond_8

    iget-object v1, p0, LL9/M;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->c(Ljava/util/Set;)V

    invoke-virtual {p0}, LL9/M;->Yq()V

    goto :goto_3

    :cond_8
    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, LL9/M;->Sq()LF1/s4;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, LF1/s4;->L(Z)V

    invoke-virtual {p0, v2}, LL9/M;->Wq(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LL9/M;->Uq()V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v1}, LL9/M;->Wq(Z)V

    :goto_3
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF1/G1;

    invoke-direct {v3, v0}, LF1/G1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-ne p1, v2, :cond_b

    const-string v0, "camera"

    goto :goto_4

    :cond_b
    const-string v0, "monitor"

    :goto_4
    if-ne p1, v2, :cond_c

    const-string p0, "null"

    goto :goto_5

    :cond_c
    iget-boolean p0, p0, LL9/M;->d:Z

    invoke-static {p0}, Ldq/f;->c(Z)Ljava/lang/String;

    move-result-object p0

    :goto_5
    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_multi_link_click"

    iput-object v1, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, p1, Lgq/h;->b:Lgq/f;

    new-instance v1, Lnq/a;

    const-string/jumbo v2, "start"

    invoke-direct {v1, v2, v0, p0}, Lnq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    :cond_d
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
