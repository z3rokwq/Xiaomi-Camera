.class public final synthetic Lcom/android/camera/fragment/a0;
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

    iput p2, p0, Lcom/android/camera/fragment/a0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/android/camera/fragment/a0;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/fragment/a0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lmiuix/appcompat/app/NumberPickerPanel;->n:I

    check-cast p1, Lmiuix/appcompat/app/NumberPickerPanel;

    invoke-virtual {p1}, Lmiuix/appcompat/app/NumberPickerPanel;->a()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/fragment/b0;

    iget-boolean p0, p1, Lcom/android/camera/fragment/b0;->p0:Z

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p1, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, LO9/i;->Q:Lr2/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lr2/a;->getItems()Ljava/util/List;

    invoke-static {}, LU6/a;->b()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, LU6/a;->g()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p1, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Landroidx/recyclerview/widget/J;

    move-result-object p0

    iget-object v0, p1, LO9/i;->T:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/J;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    iget-object v0, p1, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07126d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07146a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p1, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    mul-int/2addr p0, v3

    new-instance v3, LLy/g;

    invoke-direct {v3}, LLy/g;-><init>()V

    invoke-virtual {v0, v2, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071471

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p1, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    neg-int p0, p0

    :goto_0
    mul-int/2addr p0, v0

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    invoke-virtual {v3, p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_1
    invoke-virtual {p1, v2, v1}, Lcom/android/camera/fragment/b0;->Gr(IZ)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
