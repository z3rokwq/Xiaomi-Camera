.class public final synthetic Lc7/a;
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

    iput p2, p0, Lc7/a;->a:I

    iput-object p1, p0, Lc7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lc7/a;->b:Ljava/lang/Object;

    iget p0, p0, Lc7/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ltk/b;

    invoke-virtual {v1}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lqk/a;

    iget-object p1, p0, Lqk/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {p1}, Lq1/E;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lpm/b;->beauty_reset_params_beauty_item_title:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lpm/b;->manual_picture_style_default_reset:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget p1, Lpm/b;->reset_manually_parameter_confirmed:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LN9/t;

    const/4 p1, 0x2

    invoke-direct {v6, p1, p0, v1}, LN9/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v11, 0xb0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Lvr/t;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;LC4/o;Ljava/lang/String;Ljava/lang/Runnable;I)Lmiuix/appcompat/app/i;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lkj/d;

    iget-boolean p0, v1, Lkj/d;->g:Z

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Ltq/c;->Aq()LR0/a;

    move-result-object p0

    check-cast p0, Lej/a;

    iget-object p0, p0, Lej/a;->d:Lcom/xiaomi/camera/features/filter/ui/widget/FilterSelectViewCV;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lkj/d;->Oq()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, LU6/a;->b()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, LU6/a;->g()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/filter/ui/widget/FilterSelectViewCV;->getSnapHelper()Lnj/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lnj/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/filter/ui/widget/FilterSelectViewCV;->setOnclickStatus(Z)V

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    sget v2, Ldj/c;->pad_second_panel_item_height:I

    invoke-virtual {v1, v2}, Ltq/c;->Gq(I)I

    move-result v2

    sget v4, Ldj/c;->second_panel_item_margin_top_without_border:I

    invoke-virtual {v1, v4}, Ltq/c;->Gq(I)I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr p1, v0

    mul-int/2addr p1, v4

    new-instance v2, LLy/g;

    invoke-direct {v2}, LLy/g;-><init>()V

    invoke-virtual {p0, v3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_6
    sget v2, Ldj/c;->second_panel_item_width_with_padding:I

    invoke-virtual {v1, v2}, Ltq/c;->Gq(I)I

    move-result v2

    invoke-static {p0}, Lvr/Y;->d(Landroid/view/View;)Z

    move-result v4

    sub-int/2addr p1, v0

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    neg-int p1, p1

    :goto_1
    mul-int/2addr p1, v2

    new-instance v2, LLy/g;

    invoke-direct {v2}, LLy/g;-><init>()V

    invoke-virtual {p0, p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_2
    invoke-virtual {v1, v3, v0}, Lkj/d;->Rq(IZ)V

    :cond_8
    :goto_3
    return-void

    :pswitch_1
    sget p0, Lc7/b;->k0:I

    if-eqz p1, :cond_b

    sget p0, Lpr/e;->history_text:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    check-cast v1, Lc7/b;

    iget-object p1, v1, Lc7/b;->e0:Landroid/widget/EditText;

    const-string v2, "mSearchInput"

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lc7/b;->e0:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lc7/b;->Gq(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
