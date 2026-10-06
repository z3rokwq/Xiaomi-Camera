.class public final synthetic LC4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC4/v;->a:I

    iput-object p1, p0, LC4/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LC4/v;->b:Ljava/lang/Object;

    iget p0, p0, LC4/v;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/l;->Z:I

    check-cast v3, Luu/a;

    invoke-virtual {v3}, Luu/a;->d()V

    return-void

    :pswitch_0
    check-cast v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget p0, v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget p0, v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    iget p0, v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget v0, v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget p0, v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lmiuix/appcompat/internal/app/widget/s;

    iget-object p0, v3, Lmiuix/appcompat/internal/app/widget/s;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, v3, Lmiuix/appcompat/internal/app/widget/s;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v3, p0, v0}, Lmiuix/appcompat/internal/app/widget/s;->C(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {v3}, Lcom/android/camera/module/video/SlowMotionModule;->as(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->Fq(Lcom/android/camera/features/mode/capture/CaptureModule;)V

    return-void

    :pswitch_4
    check-cast v3, Lc5/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_5
    check-cast v3, LV9/h0;

    iget-object p0, v3, LV9/i0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v4, "iterator(...)"

    invoke-static {p0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, v3, LV9/i0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LV9/i0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, LV9/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    iget-object p0, v3, LV9/i0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, v3, LV9/i0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iput-boolean v2, v3, LV9/i0;->h:Z

    return-void

    :pswitch_6
    sget-object p0, LU4/h;->M:Ljava/util/LinkedList;

    check-cast v3, Landroid/widget/FrameLayout;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v3, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_7
    check-cast v3, LO9/l;

    iget-object p0, v3, LO9/i;->N:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Landroidx/recyclerview/widget/J;

    move-result-object p0

    if-nez p0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p0, v3, LO9/i;->T:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    if-gez p0, :cond_5

    goto/16 :goto_4

    :cond_5
    if-lez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v3, LO9/i;->T:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v1, :cond_8

    move v4, v1

    goto :goto_1

    :cond_8
    move v4, v2

    :goto_1
    invoke-static {}, LK2/b;->a0()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget-object v4, v3, LO9/l;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-lt p0, v4, :cond_c

    goto :goto_2

    :cond_9
    if-nez v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    iget-object v4, v3, LO9/l;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-gt p0, v4, :cond_c

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iget-object v4, v3, LO9/l;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    if-lt p0, v4, :cond_c

    :goto_2
    iget-object p0, v3, LO9/l;->k0:Lcom/android/camera/fragment/Q0;

    invoke-interface {p0}, Lcom/android/camera/fragment/Q0;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {}, LK2/b;->a0()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LO9/l;->j0:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, LO9/l;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v3, LO9/i;->M:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setIgnoreSide(I)V

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v3}, LO9/l;->Wr()V

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v3, LO9/i;->M:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setIgnoreSide(I)V

    goto :goto_5

    :cond_d
    iget-object p0, v3, LO9/i;->M:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {v3}, LO9/i;->Cr()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x4

    :cond_e
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setIgnoreSide(I)V

    :goto_5
    return-void

    :pswitch_8
    check-cast v3, LL5/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li0/E;->a:Ljava/util/WeakHashMap;

    iget-object p0, v3, LL5/a;->c:Landroid/view/View;

    invoke-static {p0}, Li0/E$e;->a(Landroid/view/View;)Li0/e0;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, Li0/e0;->a:Li0/e0$j;

    invoke-virtual {v2, v0}, Li0/e0$j;->p(I)Z

    move-result v0

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_f
    return-void

    :pswitch_9
    check-cast v3, LJ9/n$a;

    invoke-interface {v3}, LJ9/n$a;->y3()V

    return-void

    :pswitch_a
    check-cast v3, LJ4/j;

    iget-object p0, v3, LJ4/j;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, LJ4/j;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_b
    check-cast v3, LCs/B;

    iget-object p0, v3, LCs/B;->d:LCs/j0;

    iget v0, v3, LCs/B;->h:I

    add-int/2addr v1, v0

    iput v1, v3, LCs/B;->h:I

    iget-object p0, p0, LCs/j0;->h:LCs/c;

    if-nez p0, :cond_10

    goto :goto_6

    :cond_10
    iput v0, p0, LCs/c;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_6
    iget p0, v3, LCs/B;->h:I

    int-to-long v0, p0

    iget-wide v4, v3, LCs/B;->r:J

    cmp-long p0, v0, v4

    if-lez p0, :cond_11

    iput v2, v3, LCs/B;->h:I

    iget-object p0, v3, LCs/B;->i:LCs/B$c;

    iget-object v0, v3, LCs/B;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v1, v3, LCs/B;->a:J

    check-cast p0, LCs/s;

    invoke-virtual {p0, v0, v1, v2}, LCs/s;->Sq(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_11
    invoke-virtual {v3}, LCs/B;->Qq()V

    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera/fragment/clone/b;

    iput-boolean v2, v3, Lcom/android/camera/fragment/clone/b;->e0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
