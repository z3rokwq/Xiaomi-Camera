.class public LFn/Y;
.super Lcom/xiaomi/camera/base/ui/fragments/c;
.source "SourceFile"

# interfaces
.implements LHp/a;
.implements LHp/b;
.implements LQ6/c0;


# instance fields
.field public a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lq3/d;

.field public j:F

.field public k:LF1/V1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;-><init>()V

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, LFn/Y;->e:Ljava/lang/String;

    return-void
.end method

.method public static Jq(LFn/Y;Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xba

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "ensureMediaEditorUseful: require editor installed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LKn/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LFn/Y;->Lq(Z)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    iget p1, p1, Lv2/B0;->u:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    invoke-static {}, LQ6/G0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFn/W;

    invoke-direct {v0, p0, v1}, LFn/W;-><init>(LFn/Y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "ensureMediaEditorUseful: fragment not attached, skip re-enter."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v2, "ensureMediaEditorUseful: require editor not installed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, LFn/Y;->Lq(Z)V

    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    invoke-virtual {p1}, LJe/b;->G0()Z

    move-result p1

    const/16 v2, 0xa3

    if-eqz p1, :cond_7

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    iget p1, p1, Lv2/B0;->u:I

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    sget p1, Lvn/i;->pref_document_mode:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    sget p1, Lvn/i;->module_name_capture:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    move v1, v2

    :goto_3
    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object p1

    check-cast p1, LA2/a$a;

    iget-object p1, p1, LA2/a$a;->b:Lu2/X;

    invoke-virtual {p1, v2}, Lu2/X;->c0(I)V

    invoke-static {}, LQ6/G0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LFn/X;

    invoke-direct {v2, v1, p0, v0}, LFn/X;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string p1, "ensureMediaEditorUseful: fragment not attached, skip."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C7()V
    .locals 4

    iget-object v0, p0, LFn/Y;->e:Ljava/lang/String;

    const-string v1, "ID_CARD_PICTURE_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "id_card_click"

    const-string v2, "M_ID_Card"

    if-eqz v0, :cond_0

    const-string v0, "back to 1st page"

    invoke-static {v0, v2, v1}, Liq/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LFn/Y;->Kq(Z)V

    return-void

    :cond_0
    const-string v0, "back to doc"

    invoke-static {v0, v2, v1}, Liq/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFn/Y;->Lq(Z)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    iget v0, v0, Lv2/B0;->u:I

    if-nez v0, :cond_1

    const/16 v0, 0xba

    :cond_1
    invoke-static {}, LQ6/G0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFn/V;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0}, LFn/V;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getCameraMainViewModel()Loh/b;

    move-result-object p0

    invoke-virtual {p0}, Loh/b;->n()LOh/e;

    move-result-object p0

    sget-object v1, LOh/d;->c:LOh/d;

    invoke-virtual {p0, v1}, LOh/e;->a(LOh/d;)V

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p0}, LKn/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p0, v0}, LY2/n;->j(Landroid/content/Intent;Landroidx/fragment/app/l;)Z

    :cond_0
    return-void
.end method

.method public final Kq(Z)V
    .locals 2

    iget-object v0, p0, LFn/Y;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->c(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LFn/Y;->b:Landroid/widget/TextView;

    sget v1, Lvn/i;->id_card_mode_hint_front:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, LFn/Y;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LFn/Y;->b:Landroid/widget/TextView;

    sget v1, Lvn/i;->id_card_mode_hint_back:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_2"

    iput-object v0, p0, LFn/Y;->e:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string v0, "changeIDCardView: id card page changed, isFirst="

    invoke-static {v0, p1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Lq(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LFn/Y;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-static {p1}, Lwr/f;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    iget-object p0, p0, LFn/Y;->b:Landroid/widget/TextView;

    invoke-static {p0}, Lwr/f;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    iget-object p1, p0, LFn/Y;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LFn/Y;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Nc()V
    .locals 1

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, LFn/Y;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LFn/Y;->f:Z

    return-void
.end method

.method public final Nd()Z
    .locals 0

    iget-boolean p0, p0, LFn/Y;->f:Z

    return p0
.end method

.method public final Pc()V
    .locals 0

    return-void
.end method

.method public final Wb()V
    .locals 0

    return-void
.end method

.method public final Z3()V
    .locals 1

    iget-object v0, p0, LFn/Y;->e:Ljava/lang/String;

    invoke-static {v0}, Lk7/J;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFn/Y;->Kq(Z)V

    :cond_0
    return-void
.end method

.method public final e6(Z)V
    .locals 1

    iget-boolean v0, p0, LFn/Y;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    invoke-virtual {v0}, Loh/b;->k()Lvr/j;

    move-result-object v0

    iget-object v0, v0, Lvr/j;->a:Landroid/content/Intent;

    invoke-static {v0}, Lvr/j;->q(Landroid/content/Intent;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-static {}, LQa/i;->e()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, LFn/Y;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LU1/b;

    iget-object p0, p0, LFn/Y;->d:Landroid/view/View;

    invoke-direct {p1, p0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LB/b;->f(LU1/b;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, LFn/Y;->d:Landroid/view/View;

    invoke-static {p0}, LU1/d;->f(Landroid/view/View;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffff0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, Lvn/g;->fragment_id_card:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentIDCard"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    sget v0, Lvn/e;->id_card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    iput-object v0, p0, LFn/Y;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    sget v0, Lvn/e;->hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LFn/Y;->b:Landroid/widget/TextView;

    sget v0, Lvn/e;->privacy_watermark_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iput-object v0, p0, LFn/Y;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvn/c;->id_card_hint_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LFn/Y;->j:F

    sget v0, Lvn/e;->popup_tip_privacy_watermark_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LFn/Y;->d:Landroid/view/View;

    sget v0, Lvn/d;->btn_bottom_capsule_tip_bg_cv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, LFn/Y;->d:Landroid/view/View;

    sget v0, Lvn/e;->popup_tips_enter_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lvn/d;->ic_enter_popup_tip_cv:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LFn/Y;->d:Landroid/view/View;

    sget v0, Lvn/e;->popup_tips_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lvn/b;->text_shadow_color_cv:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, LFn/Y;->d:Landroid/view/View;

    new-instance v0, LFn/U;

    invoke-direct {v0, p0}, LFn/U;-><init>(LFn/Y;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LFn/Y;->oo(Z)V

    iput-boolean p1, p0, LFn/Y;->g:Z

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyAfterFrameAvailable: "

    invoke-static {p1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LFn/Y;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/D;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->d(Landroid/graphics/Rect;)V

    iget-object p1, p0, LFn/Y;->b:Landroid/widget/TextView;

    new-instance v2, LF1/U1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LF1/U1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, LFn/Y;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LFn/Y;->e:Ljava/lang/String;

    invoke-static {p1}, Lk7/J;->o(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, LFn/Y;->Kq(Z)V

    invoke-virtual {p0, v0}, LFn/Y;->Lq(Z)V

    iput-boolean v0, p0, LFn/Y;->f:Z

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LFn/Y;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v2, p0, LFn/Y;->k:LF1/V1;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance p1, LF1/V1;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, LF1/V1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LFn/Y;->k:LF1/V1;

    iget-object v2, p0, LFn/Y;->b:Landroid/widget/TextView;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput-boolean v0, p0, LFn/Y;->h:Z

    invoke-static {}, LXh/a;->b()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/D;->h()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, LFn/Y;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, LFn/Y;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LFn/Y;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-static {}, LK2/h;->E()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x5a

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setRotation(I)V

    iget-object v3, p0, LFn/Y;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->a(II)V

    iget-object v2, p0, LFn/Y;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-static {}, LXh/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, LFn/Y;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->b()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, LFn/Y;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v2, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    new-array v3, v0, [Landroid/animation/Animator;

    aput-object v2, v3, v1

    invoke-static {v3}, Lwr/f;->a([Landroid/animation/Animator;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, LFn/Y;->d:Landroid/view/View;

    new-instance v1, LF1/W1;

    invoke-direct {v1, p0, v0}, LF1/W1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, LFn/Y;->i:Lq3/d;

    if-nez p1, :cond_5

    new-instance p1, Lq3/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-direct {p1, v1}, Lq3/d;-><init>(Landroidx/fragment/app/l;)V

    iput-object p1, p0, LFn/Y;->i:Lq3/d;

    :cond_5
    iget-object p1, p0, LFn/Y;->i:Lq3/d;

    new-instance v1, LCs/W;

    invoke-direct {v1, p0, v0}, LCs/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lq3/d;->c(Lq3/e;)V

    return-void
.end method

.method public final oc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFn/Y;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LE4/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LE4/p;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LFn/Y;->C7()V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LFn/Y;->h:Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LFn/Y;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LFn/Y;->k:LF1/V1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LFn/Y;->k:LF1/V1;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFn/Y;->e6(Z)V

    invoke-virtual {p0, v0}, LFn/Y;->Lq(Z)V

    invoke-virtual {p0}, LFn/Y;->Nc()V

    iput-boolean v0, p0, LFn/Y;->f:Z

    iget-object p0, p0, LFn/Y;->i:Lq3/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lq3/d;->b:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/d;->b:Lmiuix/appcompat/app/i;

    :cond_0
    return-void
.end method

.method public final oo(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LFn/Y;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFn/Y;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lwr/f;->a([Landroid/animation/Animator;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p1}, LFn/Y;->e6(Z)V

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

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/c;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "provideAnimateElement: "

    invoke-static {p1, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LFn/Y;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object p1, p3, p2

    invoke-static {p3}, Lwr/f;->a([Landroid/animation/Animator;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LHp/a;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v0, LHp/b;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LHp/a;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v0, LHp/b;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method
