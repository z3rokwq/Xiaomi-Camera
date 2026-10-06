.class public Lj5/g;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements LS6/f;
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public i:Landroid/view/View;

.field public final j:Landroid/os/Handler;

.field public k:Lcom/android/camera/fragment/k;

.field public l:I

.field public m:Lcom/android/camera/ui/NoScrollViewPager;

.field public n:Lv2/m0;

.field public o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field public p:Landroid/widget/TextView;

.field public final q:LF1/O2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj5/g;->j:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lj5/g;->l:I

    new-instance v0, LF1/O2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LF1/O2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj5/g;->q:LF1/O2;

    return-void
.end method

.method public static synthetic hr(Lj5/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Ae(IFI)V
    .locals 0

    return-void
.end method

.method public final Lo(II)Z
    .locals 3

    iget-object p1, p0, Lj5/g;->i:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lj5/g;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    return p2

    :cond_1
    iput v0, p0, Lj5/g;->l:I

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC4/x;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC4/x;-><init>(IB)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lj5/g;->i:Landroid/view/View;

    invoke-static {p0}, LU1/d;->e(Landroid/view/View;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/G1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LF1/G1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/T2;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LF1/T2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/c;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LE3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lj5/f;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lj5/f;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Mo(Z)V
    .locals 2

    iget-object v0, p0, Lj5/g;->m:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object p0, p0, Lj5/g;->k:Lcom/android/camera/fragment/k;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/k;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lj5/h;

    if-eqz v0, :cond_0

    check-cast p0, Lj5/h;

    iget-object v0, p0, Lj5/h;->s:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/CombineSlideView;->j(IZ)V

    invoke-virtual {p0}, Lj5/h;->mr()V

    :cond_0
    return-void
.end method

.method public final Xh(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lj5/g;->j:Landroid/os/Handler;

    iget-object v1, p0, Lj5/g;->q:LF1/O2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lj5/g;->p:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lj5/g;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lj5/g;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lj5/g;->i:Landroid/view/View;

    invoke-static {v0}, LS1/i;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lj5/g;->jr()V

    invoke-virtual {p0}, Lj5/g;->ir()V

    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lj5/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lj5/f;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lj5/g;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x96

    const/4 v1, 0x3

    const/16 v2, 0x3c

    invoke-static {p0, v1, v2, v0}, LS1/i;->d(Landroid/view/View;III)V

    :cond_0
    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/T2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LF1/T2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/4 p0, -0x5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01a4

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentSoftlight"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lj5/g;->i:Landroid/view/View;

    const v0, 0x7f0b09f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/NoScrollViewPager;

    iput-object p1, p0, Lj5/g;->m:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class v0, Lv2/m0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/m0;

    iput-object p1, p0, Lj5/g;->n:Lv2/m0;

    invoke-virtual {p0}, Lj5/g;->jr()V

    invoke-virtual {p0}, Lj5/g;->ir()V

    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lj5/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lj5/f;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ir()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lj5/g;->i:Landroid/view/View;

    invoke-static {v3}, LG8/h;->a(Landroid/view/View;)V

    iget-object v3, p0, Lj5/g;->i:Landroid/view/View;

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    iput v2, p0, Lj5/g;->l:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lj5/g;->m:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LI4/h;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LI4/h;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const/16 v6, 0xf0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07145f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/m;->Z()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-static {}, LK2/b;->b()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, LK2/b;->i()I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v7

    const-class v8, Lv2/D0;

    invoke-virtual {v7, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/D0;

    invoke-virtual {v7}, Lv2/D0;->b()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, LK2/b;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_2
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/m;->Z()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {}, LK2/b;->b()Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701c8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lj5/g;->n:Lv2/m0;

    invoke-virtual {v4}, Lv2/m0;->getItems()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lj5/g;->n:Lv2/m0;

    const/16 v6, 0xa0

    invoke-virtual {v5, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    move v6, v1

    move v7, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget-object v8, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v10, "3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    move v9, v0

    goto :goto_4

    :pswitch_1
    const-string v10, "2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    move v9, v2

    goto :goto_4

    :pswitch_2
    const-string v10, "1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    move v9, v1

    :goto_4
    packed-switch v9, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    new-instance v9, Lj5/e;

    invoke-direct {v9}, Lj5/e;-><init>()V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_4
    new-instance v9, Lj5/d;

    invoke-direct {v9}, Lj5/d;-><init>()V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_5
    new-instance v9, Lj5/h;

    invoke-direct {v9}, Lj5/h;-><init>()V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move v7, v6

    :cond_b
    add-int/2addr v6, v2

    goto :goto_3

    :cond_c
    new-instance v4, Lcom/android/camera/fragment/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/android/camera/fragment/k;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v4, p0, Lj5/g;->k:Lcom/android/camera/fragment/k;

    iget-object v4, p0, Lj5/g;->m:Lcom/android/camera/ui/NoScrollViewPager;

    iget-object v4, v4, Landroidx/viewpager/widget/ViewPager;->j0:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_d
    iget-object v4, p0, Lj5/g;->m:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v4, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v4, p0, Lj5/g;->m:Lcom/android/camera/ui/NoScrollViewPager;

    iget-object v5, p0, Lj5/g;->k:Lcom/android/camera/fragment/k;

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LS0/b;)V

    iget-object v4, p0, Lj5/g;->m:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lj5/g;->m:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lj5/g;->m:Lcom/android/camera/ui/NoScrollViewPager;

    new-instance v4, Lh4/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LF1/I3;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF1/I3;

    invoke-interface {v0, v2}, LF1/I3;->m4(Z)V

    :cond_e
    iget-object v0, p0, Lj5/g;->o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, v7, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l(IZ)V

    iget-object p0, p0, Lj5/g;->m:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final isShowing()Z
    .locals 1

    iget p0, p0, Lj5/g;->l:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final jr()V
    .locals 4

    iget-object v0, p0, Lj5/g;->i:Landroid/view/View;

    const v1, 0x7f0b09f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput-object v0, p0, Lj5/g;->o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget-object v0, p0, Lj5/g;->i:Landroid/view/View;

    const v1, 0x7f0b09f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj5/g;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lj5/g;->o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera/data/data/v;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v0, p0, Lj5/g;->o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060b97

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lj5/g;->o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060b67

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    iget-object v0, p0, Lj5/g;->o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060b69

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v0, p0, Lj5/g;->o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lj5/g;->o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lj5/g;->o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    new-instance v1, Lj5/g$a;

    invoke-direct {v1, p0}, Lj5/g$a;-><init>(Lj5/g;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(LZ4/c;)V

    iget-object v0, p0, Lj5/g;->n:Lv2/m0;

    invoke-virtual {v0}, Lv2/m0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0715d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lj5/g;->o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildWidth(I)V

    iget-object v1, p0, Lj5/g;->o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setMaxTextWidth(I)V

    iget-object v0, p0, Lj5/g;->o:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object p0, p0, Lj5/g;->n:Lv2/m0;

    const/16 v2, 0x20a

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k(IILcom/android/camera/data/data/c;Z)V

    return-void
.end method

.method public final og(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lj5/g;->Lo(II)Z

    move-result p0

    return p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lj5/g;->Lo(II)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onPause()V

    iget-object v0, p0, Lj5/g;->j:Landroid/os/Handler;

    iget-object p0, p0, Lj5/g;->q:LF1/O2;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lj5/g;->l:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lj5/g;->onBackEvent(I)Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lj5/g;->k:Lcom/android/camera/fragment/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj5/g;->m:Lcom/android/camera/ui/NoScrollViewPager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj5/g;->k:Lcom/android/camera/fragment/k;

    invoke-virtual {v1}, Lcom/android/camera/fragment/k;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lj5/g;->k:Lcom/android/camera/fragment/k;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/k;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/android/camera/fragment/u;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/camera/fragment/u;

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->register(LN6/g;)V

    const-class v0, LS6/f;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->unRegister(LN6/g;)V

    const-class v0, LS6/f;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final v(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lj5/g;->k:Lcom/android/camera/fragment/k;

    invoke-virtual {v2}, Lcom/android/camera/fragment/k;->c()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lj5/g;->k:Lcom/android/camera/fragment/k;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/k;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, LF1/I3;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lj5/g;->k:Lcom/android/camera/fragment/k;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/k;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LF1/I3;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {v2, v3}, LF1/I3;->m4(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj5/g;->k:Lcom/android/camera/fragment/k;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/k;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj5/g;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lj5/g;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LS1/i;->b(Landroid/view/View;)V

    :cond_3
    return-void
.end method
