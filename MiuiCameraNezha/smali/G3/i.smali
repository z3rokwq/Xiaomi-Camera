.class public final synthetic LG3/i;
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

    iput p2, p0, LG3/i;->a:I

    iput-object p1, p0, LG3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LG3/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LG3/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LQ6/C;->Ee(I)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LG3/i;->b:Ljava/lang/Object;

    check-cast p0, LS9/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS9/d;->d:Z

    iget-object p0, p0, LR9/g;->a:LR9/e;

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->e()V

    iget-object p0, p0, LR9/b;->g:LP9/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LP9/f;->ar()V

    const-string p0, "It\'s over before it starts"

    invoke-static {p0}, LQ9/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LG3/i;->b:Ljava/lang/Object;

    check-cast p0, LO9/l;

    iget-boolean p1, p0, LO9/l;->l0:Z

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LO9/i;->Q:Lr2/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lr2/a;->getItems()Ljava/util/List;

    invoke-static {}, LU6/a;->b()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, LU6/a;->g()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Landroidx/recyclerview/widget/J;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/J;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07126d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07146a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    mul-int/2addr p1, v3

    new-instance v3, LLy/g;

    invoke-direct {v3}, LLy/g;-><init>()V

    invoke-virtual {v0, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071471

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lvr/Y;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    neg-int p1, p1

    :goto_0
    mul-int/2addr p1, v0

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    invoke-virtual {v3, p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_1
    invoke-virtual {p0, v2, v1}, LO9/j;->F9(IZ)V

    :cond_8
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, LG3/i;->b:Ljava/lang/Object;

    check-cast p0, LG3/p;

    invoke-virtual {p0}, LG3/p;->ar()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
