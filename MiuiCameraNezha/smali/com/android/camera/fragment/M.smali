.class public Lcom/android/camera/fragment/M;
.super Lcom/android/camera/fragment/F0;
.source "SourceFile"

# interfaces
.implements LS6/e;
.implements LQ6/j;


# instance fields
.field public K:I

.field public L:Le2/h;

.field public final M:Lcom/android/camera/fragment/M$a;

.field public j:Landroidx/viewpager2/widget/ViewPager2;

.field public k:Lcom/android/camera/fragment/j;

.field public final l:Landroidx/lifecycle/y;

.field public m:Ljava/lang/String;

.field public n:Lv2/j0;

.field public o:I

.field public p:Landroid/widget/FrameLayout;

.field public q:Lx4/p;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/F0;-><init>()V

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Lcom/android/camera/fragment/M;->l:Landroidx/lifecycle/y;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/M;->o:I

    new-instance v0, Lcom/android/camera/fragment/M$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/M$a;-><init>(Lcom/android/camera/fragment/M;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/M;->M:Lcom/android/camera/fragment/M$a;

    return-void
.end method


# virtual methods
.method public final A5(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/M;->q:Lx4/p;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v0, v0, Lx4/p;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/t;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lx4/t;->t2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Lg()Lr2/a;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, LO9/i;

    if-eqz v1, :cond_0

    check-cast v0, LO9/i;

    invoke-virtual {v0}, LO9/i;->rr()Lr2/a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Mi(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/j;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, LO9/i;

    if-eqz v1, :cond_0

    check-cast v0, LO9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LO9/i;->wr()I

    move-result v2

    invoke-virtual {v0, v2, v1}, LO9/i;->Rr(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Pq()I
    .locals 0

    const/16 p0, 0xe0

    return p0
.end method

.method public final Qh()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/M;->mr(I)Z

    return-void
.end method

.method public final Rm()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/j;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lh5/a;

    if-eqz v0, :cond_1

    check-cast p0, Lh5/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh5/a;->nr(I)V

    :cond_1
    return-void
.end method

.method public final a9(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/M;->q:Lx4/p;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v0, v0, Lx4/p;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/t;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lx4/t;->pq(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c6(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/j;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/b0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/camera/fragment/b0;

    invoke-virtual {v1, p1}, LO9/i;->Qr(I)V

    :cond_1
    instance-of v1, v0, LO9/l;

    if-eqz v1, :cond_0

    check-cast v0, LO9/l;

    invoke-virtual {v0, p1}, LO9/l;->Qr(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->configFragmentData(LZ1/b;)V

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, LZ1/b;->a(I[I)V

    const/4 v1, 0x6

    new-array v2, v0, [I

    invoke-virtual {p1, v1, v2}, LZ1/b;->a(I[I)V

    const/4 v1, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v1, v2}, LZ1/b;->a(I[I)V

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xe1

    if-ne p0, v1, :cond_0

    const/16 p0, 0x15

    new-array v0, v0, [I

    invoke-virtual {p1, p0, v0}, LZ1/b;->a(I[I)V

    :cond_0
    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    :cond_1
    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 3

    new-instance v0, LZ1/a$a;

    invoke-direct {v0}, LZ1/a$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LZ1/a$a;->a:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Wq()Z

    move-result v2

    iput-boolean v2, v0, LZ1/a$a;->b:Z

    iput-boolean v1, v0, LZ1/a$a;->c:Z

    const/4 v2, 0x4

    iput v2, v0, LZ1/a$a;->e:I

    const/16 v2, 0x8

    iput v2, v0, LZ1/a$a;->f:I

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v2, 0xe5

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    iput v1, v0, LZ1/a$a;->d:I

    invoke-virtual {v0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xfb

    return p0
.end method

.method public final getHeight()I
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/M;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LQ6/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, LQ6/i;->H2(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the mCurrentState is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/M;->o:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00c6

    return p0

    :cond_0
    const p0, 0x7f0e00c9

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentBeauty"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    const-string v3, "19"

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-super/range {p0 .. p1}, Lcom/xiaomi/camera/base/ui/fragments/c;->initView(Landroid/view/View;)V

    new-instance v9, Lx4/p;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v9, Lx4/p;->a:Ljava/util/HashMap;

    iput-object v9, v0, Lcom/android/camera/fragment/M;->q:Lx4/p;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v9

    const-class v10, Lv2/j0;

    invoke-virtual {v9, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2/j0;

    iput-object v9, v0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, v0, Lcom/android/camera/fragment/M;->p:Landroid/widget/FrameLayout;

    const v9, 0x7f0b0121

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, v0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v7}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v1, v0, Lcom/android/camera/fragment/M;->p:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, LF1/i;

    invoke-direct {v11, v6}, LF1/i;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    const/16 v11, 0xf0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/m;->Z()Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    invoke-static {}, LK2/b;->b()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v11

    const-class v12, Lv2/D0;

    invoke-virtual {v11, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv2/D0;

    invoke-virtual {v11}, Lv2/D0;->b()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {}, LK2/b;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_1
    iput v5, v0, Lcom/android/camera/fragment/M;->o:I

    iget-object v9, v0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lv2/j0;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/android/camera/fragment/M;->nr(Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    iget-object v12, v12, Lv2/j0;->h0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/data/data/d;

    iget-object v13, v13, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string/jumbo v14, "shineType: "

    invoke-static {v14, v13}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    const-string v6, "fdsjf"

    invoke-static {v6, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_3
    move v6, v4

    goto/16 :goto_4

    :sswitch_0
    const-string v6, "FrontMakeupsCapture"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0xa

    goto/16 :goto_4

    :sswitch_1
    const-string v6, "21"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v2

    goto/16 :goto_4

    :sswitch_2
    const-string v6, "20"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/16 v6, 0x8

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x7

    goto :goto_4

    :sswitch_4
    const-string v6, "18"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    move v6, v8

    goto :goto_4

    :sswitch_5
    const-string v6, "17"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x5

    goto :goto_4

    :sswitch_6
    const-string v6, "16"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    const/4 v6, 0x4

    goto :goto_4

    :sswitch_7
    const-string v6, "10"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    const/4 v6, 0x3

    goto :goto_4

    :sswitch_8
    const-string v6, "8"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    const/4 v6, 0x2

    goto :goto_4

    :sswitch_9
    const-string v6, "7"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    move v6, v5

    goto :goto_4

    :sswitch_a
    const-string v6, "2"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_3

    :cond_f
    move v6, v7

    :goto_4
    packed-switch v6, :pswitch_data_0

    new-instance v6, Lx4/n;

    invoke-direct {v6}, Lx4/b;-><init>()V

    new-instance v14, LK9/a;

    invoke-direct {v14}, LK9/a;-><init>()V

    iput-object v14, v6, Lx4/n;->c0:LK9/a;

    iput v7, v6, Lx4/n;->d0:I

    iput v7, v6, Lx4/n;->e0:I

    iput v7, v6, Lx4/n;->f0:I

    iput v7, v6, Lx4/n;->g0:I

    iput v4, v6, Lx4/n;->h0:I

    iput-object v13, v6, Lx4/n;->V:Ljava/lang/String;

    invoke-static {v13}, LF1/u0;->d(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_10

    iget-object v14, v0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    invoke-virtual {v14}, Lv2/j0;->V()Z

    move-result v14

    if-eqz v14, :cond_11

    :cond_10
    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/M;->pr(Lx4/t;)V

    :cond_11
    invoke-static {v13}, LF1/u0;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unknown beauty type = "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unknown beauty type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v6, Lcom/android/camera/fragment/beauty/c;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/c;-><init>()V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/M;->pr(Lx4/t;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v6

    invoke-virtual {v6, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/j0;

    iget-boolean v6, v6, Lv2/j0;->P:Z

    if-eqz v6, :cond_13

    new-instance v6, Lx4/L;

    iget v13, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v14

    invoke-virtual {v14, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv2/j0;

    new-instance v15, Lx4/D;

    iget-object v4, v14, Lv2/j0;->Z:LYy/l;

    invoke-direct {v15, v3, v4, v14, v7}, Lx4/D;-><init>(Ljava/lang/String;LYy/l;Lv2/j0;Z)V

    iput-object v15, v6, Lx4/L;->a:Lx4/D;

    iput v13, v6, Lx4/L;->b:I

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/M;->pr(Lx4/t;)V

    goto :goto_5

    :pswitch_1
    new-instance v4, LK4/p;

    invoke-direct {v4}, LK4/p;-><init>()V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_2
    new-instance v4, Lh5/a;

    invoke-direct {v4}, Lh5/a;-><init>()V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_3
    new-instance v4, Lcom/android/camera/fragment/beauty/f;

    invoke-direct {v4}, Lcom/android/camera/fragment/beauty/f;-><init>()V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/M;->pr(Lx4/t;)V

    goto :goto_5

    :pswitch_4
    new-instance v4, Lz8/a;

    invoke-direct {v4}, Lz8/a;-><init>()V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_5
    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/a;

    invoke-direct {v4}, Lcom/android/camera2/compat/theme/custom/cv/a;-><init>()V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_6
    new-instance v4, LO9/l;

    invoke-direct {v4}, LO9/l;-><init>()V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_7
    new-instance v4, Lx4/S;

    invoke-direct {v4}, Lx4/S;-><init>()V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_8
    new-instance v4, Lcom/android/camera/fragment/b0;

    invoke-direct {v4}, Lcom/android/camera/fragment/b0;-><init>()V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/M;->pr(Lx4/t;)V

    goto :goto_5

    :pswitch_9
    new-instance v4, Lx4/r;

    invoke-direct {v4}, Lx4/r;-><init>()V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_5
    :pswitch_a
    const/4 v4, -0x1

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_14
    new-instance v3, LE4/f;

    invoke-direct {v3, v0, v8}, LE4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, Lcom/android/camera/fragment/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v6, v0, Lcom/android/camera/fragment/M;->l:Landroidx/lifecycle/y;

    invoke-direct {v3, v4, v11, v6}, Lcom/android/camera/fragment/j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/n;)V

    iput-object v3, v0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    iget-object v3, v0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/android/camera/fragment/F0;->hr()Lcom/android/camera/fragment/B0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v3, v0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, v0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v3, v0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, v0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lh4/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_15

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LF1/I3;

    if-eqz v3, :cond_15

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF1/I3;

    invoke-interface {v3, v5}, LF1/I3;->m4(Z)V

    :cond_15
    invoke-virtual {v0, v9}, Lcom/android/camera/fragment/M;->qr(Ljava/lang/String;)V

    invoke-static {}, LQ6/a;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LCs/l;

    invoke-direct {v4, v2}, LCs/l;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/b;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/y2;

    invoke-direct {v3, v8}, LF1/y2;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/m;->Z()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    invoke-static {}, LK2/b;->b()Z

    move-result v2

    if-nez v2, :cond_17

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_17
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    invoke-virtual {v1, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/j0;

    iput-object v1, v0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    iput-object v9, v0, Lcom/android/camera/fragment/M;->r:Ljava/lang/String;

    iget v1, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->A(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/M;->s:Ljava/lang/String;

    :goto_6
    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->m1()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LZh/b$c;->m:LZh/b$c;

    invoke-virtual {v0}, LZh/b$c;->a()V

    :cond_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x61f -> :sswitch_7
        0x625 -> :sswitch_6
        0x626 -> :sswitch_5
        0x627 -> :sswitch_4
        0x628 -> :sswitch_3
        0x63e -> :sswitch_2
        0x63f -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ir()LU0/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    return-object p0
.end method

.method public final jr()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final lr(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    invoke-virtual {v0}, Lv2/j0;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    iget-object p0, p0, Lv2/j0;->h0:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final mr(I)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "the hideBeautyLayout callingFrom is "

    invoke-static {p1, v3, v2}, LF1/P2;->e(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/M;->r:Ljava/lang/String;

    const-string v3, "16"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "18"

    const-string v5, "2"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/M;->r:Ljava/lang/String;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/M;->r:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    if-eqz v2, :cond_1

    iget-object v7, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v7, v2, LO9/l;

    const/4 v8, 0x5

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    invoke-virtual {v7, v8, v3}, Lv2/j0;->S(ILjava/lang/String;)V

    move-object v3, v2

    check-cast v3, LO9/l;

    iget-boolean v3, v3, LO9/j;->e0:Z

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    instance-of v3, v2, Lz8/a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    invoke-virtual {v3, v8, v4}, Lv2/j0;->S(ILjava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lz8/a;

    iget-boolean v3, v3, LO9/j;->e0:Z

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    instance-of v3, v2, Lx4/r;

    if-eqz v3, :cond_4

    check-cast v2, Lx4/r;

    iget-boolean v2, v2, Lx4/r;->O:Z

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    invoke-virtual {p0, v1, v5}, Lv2/j0;->S(ILjava/lang/String;)V

    return v6

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/M;->r:Ljava/lang/String;

    const-string v3, "20"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x40

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getResetType()I

    move-result v2

    if-ne v2, v3, :cond_5

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/M;->s:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getResetType()I

    move-result v2

    if-ne v2, v3, :cond_6

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/android/camera/fragment/M;->p:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/android/camera/fragment/M;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x3

    if-ne v2, p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->Wq()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    iput v3, p0, Lcom/android/camera/fragment/M;->o:I

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LL9/D;

    invoke-direct {v3, v0}, LL9/D;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_a

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v2, Lv2/a;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_a

    invoke-static {}, LQ6/a;->b()LQ6/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, LQ6/a;->dh(I)V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/M;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    :goto_1
    return v6

    :cond_b
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/t;->er(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->fr()V

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->m1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/v;->e0()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LZh/b$c;->m:LZh/b$c;

    invoke-virtual {v0, v6}, LZh/b$c;->c(Z)V

    :cond_c
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LQ6/C;->Co()V

    :cond_d
    invoke-static {}, LQ6/f1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LCs/n;

    invoke-direct {v2, v1}, LCs/n;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH3/p;

    invoke-direct {v2, v1}, LH3/p;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public final n0()I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    iget-object v1, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/M;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, LQ6/i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, LQ6/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, LQ6/i;->qc(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final needViewClear()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/m;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/j;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    :cond_1
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/j;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/u;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/u;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final nr(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    iget v1, v0, Lv2/j0;->j:I

    invoke-virtual {v0, v1, p1}, Lv2/j0;->S(ILjava/lang/String;)V

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    invoke-virtual {v1}, Lv2/j0;->K()Z

    move-result v1

    invoke-interface {v0, v1}, LQ6/C;->fc(Z)V

    :cond_1
    const-string v0, "click"

    const/4 v1, 0x0

    const-string v2, "attr_click_beauty_bottom_tab"

    const-string v3, "key_beauty_click"

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x38

    const-string v6, "attr_feature_name"

    if-eq v4, v5, :cond_e

    const/16 v5, 0x39

    if-eq v4, v5, :cond_c

    const/16 v5, 0x623

    if-eq v4, v5, :cond_b

    const/16 v5, 0x624

    if-eq v4, v5, :cond_9

    const/16 v5, 0x628

    const-string v7, "attr_portrait_star"

    if-eq v4, v5, :cond_7

    const v5, 0x59f4b5c5

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v4, "12"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_1
    const-string v4, "11"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_2
    const-string v4, "10"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v2, "mi_live_click_kaleidoscope"

    invoke-static {v2}, Lc8/a;->a(Ljava/lang/String;)V

    new-instance v2, Lgq/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, Lgq/h;->b:Lgq/f;

    new-instance v3, LD7/b;

    invoke-direct {v3, v7, v1, v0}, LD7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgq/h;->d()V

    goto/16 :goto_1

    :pswitch_3
    const-string v4, "6"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v4, Lgq/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, Lgq/h;->b:Lgq/f;

    invoke-virtual {v4, v2, v6}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lgq/h;->d()V

    goto/16 :goto_1

    :pswitch_4
    const-string v4, "5"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_5
    const-string v4, "4"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_6
    const-string v4, "3"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_7
    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v4, Lgq/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, Lgq/h;->b:Lgq/f;

    new-instance v3, LD7/b;

    invoke-direct {v3, v2, v1, v0}, LD7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgq/h;->d()V

    goto/16 :goto_1

    :cond_5
    const-string v4, "FrontMakeupsCapture"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lgq/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, Lgq/h;->b:Lgq/f;

    new-instance v3, LD7/b;

    const-string v4, "attr_click_makeup_tab"

    invoke-direct {v3, v4, v1, v0}, LD7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgq/h;->d()V

    goto/16 :goto_1

    :cond_7
    const-string v4, "19"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v2, Lgq/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, Lgq/h;->b:Lgq/f;

    new-instance v3, LD7/b;

    invoke-direct {v3, v7, v1, v0}, LD7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgq/h;->d()V

    goto/16 :goto_1

    :cond_9
    const-string v4, "15"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v2, Lgq/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, Lgq/h;->b:Lgq/f;

    const-string v3, "attr_click_lighting_tab"

    invoke-virtual {v2, v3, v6}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgq/h;->d()V

    goto/16 :goto_1

    :cond_b
    const-string v4, "14"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_0

    :cond_c
    const-string v4, "9"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_0

    :cond_d
    new-instance v4, Lgq/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, Lgq/h;->b:Lgq/f;

    invoke-virtual {v4, v2, v6}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lgq/h;->d()V

    goto :goto_1

    :cond_e
    const-string v4, "8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_0

    :cond_f
    new-instance v2, Lgq/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, Lgq/h;->b:Lgq/f;

    const-string v3, "attr_click_bokeh_bottom_tab"

    invoke-virtual {v2, v3, v6}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgq/h;->d()V

    goto :goto_1

    :cond_10
    :goto_0
    invoke-static {p1}, LF1/u0;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Lgq/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, Lgq/h;->b:Lgq/f;

    new-instance v3, LD7/b;

    invoke-direct {v3, v2, v1, v0}, LD7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgq/h;->d()V

    :cond_11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "18"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :cond_12
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "7"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_2

    :cond_14
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_4

    :pswitch_8
    sget v2, Lcom/android/camera/module/Y;->a:I

    const/16 v3, 0xb7

    if-ne v2, v3, :cond_15

    goto :goto_3

    :cond_15
    const/16 v3, 0xbe

    if-ne v2, v3, :cond_16

    :goto_3
    const-string v2, "mi_live_click_filter"

    invoke-static {v2}, Lc8/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    const-string v2, "filter_click"

    invoke-static {v1, v2, v0}, Liq/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v2, "17"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "attr_click_portrait_style_tab"

    invoke-static {v1, v2, v0}, Liq/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v1, "20"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/D;->v(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "icon"

    const-string v1, "attr_ai_composition"

    invoke-static {v1, p0, v0, p1}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final og(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/M;->nr(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/M;->qr(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/M;->lr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/M;->K:I

    iget-object v0, p0, Lcom/android/camera/fragment/M;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/M;->lr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/M;->t:I

    iput-object p1, p0, Lcom/android/camera/fragment/M;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/M;->K:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    iget v1, p0, Lcom/android/camera/fragment/M;->t:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/fragment/u;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/u;

    invoke-virtual {v0}, Lcom/android/camera/fragment/u;->jr()V

    :cond_0
    instance-of v0, p1, Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lcom/android/camera/fragment/u;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/u;->kr(Z)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/M;->t:I

    iget v0, p0, Lcom/android/camera/fragment/M;->K:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/F0;->kr(II)V

    invoke-static {}, LQ6/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/l;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LCs/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/y2;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LF1/y2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/M;->mr(I)Z

    move-result p0

    return p0
.end method

.method public final onContainerAnimationUpdate(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, LQ6/g0;

    invoke-interface {p0, p1, p2}, LQ6/g0;->onContainerAnimationUpdate(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    invoke-static {}, LQ6/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LCs/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/y2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF1/y2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/F0;->onExclusionCallback(Z)V

    invoke-static {}, LQ6/J;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEs/P;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LEs/P;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/M;->L:Le2/h;

    sget-object p1, Le2/h;->b:Le2/h;

    if-eq p0, p1, :cond_0

    sget-object p1, Le2/h;->c:Le2/h;

    if-eq p0, p1, :cond_0

    sget-object p1, Le2/h;->d:Le2/h;

    if-eq p0, p1, :cond_0

    sget-object p1, Le2/h;->e:Le2/h;

    if-eq p0, p1, :cond_0

    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/N;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LEs/N;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/q;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LC4/q;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(LZ5/h;LZ5/h;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->onLayoutChange(LZ5/h;LZ5/h;)V

    iget-object v0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/j;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/u;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/u;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/b;->onLayoutChange(LZ5/h;LZ5/h;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/M;->M:Lcom/android/camera/fragment/M$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShot(Le2/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onShot(Le2/h;)V

    iput-object p1, p0, Lcom/android/camera/fragment/M;->L:Le2/h;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv2/j0;->g0:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/M;->q:Lx4/p;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lx4/p;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final or(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    iget-object p0, p0, Lv2/j0;->h0:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final pr(Lx4/t;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/M;->q:Lx4/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx4/p;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lx4/t;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/M;->o:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->fr()V

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/M;->onBackEvent(I)Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final qr(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/android/camera/fragment/M;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    iget-object v0, v0, Lv2/j0;->h0:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, LF1/u0;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3}, LF1/u0;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/j;->w(I)Landroidx/fragment/app/Fragment;

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->register(LN6/g;)V

    check-cast p1, LN6/h;

    const-class v0, LS6/e;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v0, LQ6/j;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final sn()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/M;->q:Lx4/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/M;->n:Lv2/j0;

    invoke-virtual {v0}, Lv2/j0;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/M;->q:Lx4/p;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v1, v1, Lx4/p;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/t;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lx4/o;

    invoke-direct {v4, v0, v3, v2}, Lx4/o;-><init>(Ljava/lang/String;Lx4/t;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateBeautyMutex : "

    invoke-static {v1, v0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->unRegister(LN6/g;)V

    check-cast p1, LN6/h;

    const-class v0, LS6/e;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v0, LQ6/j;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/M;->p:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/M;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v3}, [I

    move-result-object v4

    invoke-static {v2, v4}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object v2

    iget v2, v2, LG8/d;->b:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v2, "17"

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/M;->or(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->e()Lp9/u;

    move-result-object v2

    invoke-interface {v2}, Lp9/u;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071632

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071631

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/M;->p:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LK2/b;->J()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK2/b;->I()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LG8/e;->a(Landroid/content/Context;)LG8/d;

    move-result-object v3

    iget v3, v3, LG8/d;->b:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x51

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/M;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const-string v2, "17"

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/M;->or(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->e()Lp9/u;

    move-result-object v2

    invoke-interface {v2}, Lp9/u;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071632

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071631

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/M;->p:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LK2/b;->J()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK2/b;->I()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LG8/e;->b(Landroid/content/Context;)LG8/d;

    move-result-object v3

    iget v3, v3, LG8/d;->b:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x51

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/M;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const-string v2, "17"

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/M;->or(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->e()Lp9/u;

    move-result-object v2

    invoke-interface {v2}, Lp9/u;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071632

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071631

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, LK2/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/M;->p:Landroid/widget/FrameLayout;

    invoke-static {}, LK2/b;->y()I

    move-result p1

    invoke-static {}, LK2/b;->v()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, p0}, LG8/h;->b(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/M;->p:Landroid/widget/FrameLayout;

    invoke-static {}, LK2/b;->y()I

    move-result p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->v()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    invoke-static {p1, p0}, LG8/h;->b(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/fragment/M;->p:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v3, 0xe5

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p2

    const-class v2, Lv2/D0;

    invoke-virtual {p2, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/D0;

    iget-object p2, p2, Lv2/D0;->b:Lv2/E0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07145f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v3

    const-class v5, Lv2/S;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/S;

    invoke-virtual {v3}, Lv2/S;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "7"

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/M;->or(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071568

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2}, Lv2/E0;->d()Landroid/graphics/Rect;

    move-result-object p2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v2, v2, 0x2

    iget v5, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f07059b

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v5

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr p0, v5

    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget p0, LK2/h;->f:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    sub-int/2addr p0, p2

    sub-int/2addr p0, v2

    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const p0, 0x800053

    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    move-object p2, v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x51

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v2, -0x1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v4}, [I

    move-result-object v5

    invoke-static {v3, v5}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object v3

    iget v3, v3, LG8/d;->b:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/M;->getHeight()I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/M;->p:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/c;->getCameraMainViewModel()Loh/b;

    move-result-object v3

    invoke-virtual {v3}, Loh/b;->l()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    filled-new-array {v4, v5}, [I

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07147b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/q;

    invoke-static {v2, v3, v6, v7}, LG8/e;->h(Landroid/content/Context;Ly3/q;[II)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v3, -0x1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x4

    filled-new-array {v6, v4, v5}, [I

    move-result-object v5

    const v6, 0x7f070194

    invoke-static {v6, v3, v5}, LG8/e;->f(ILandroid/content/Context;[I)LG8/d;

    move-result-object v3

    iget v3, v3, LG8/d;->b:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/M;->getHeight()I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/M;->p:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    const v3, 0x800035

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v3

    iget-object v3, v3, LK2/c;->b:LK2/l;

    invoke-interface {v3}, LK2/l;->s()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071498

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800015

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera/fragment/M;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/M;->p:Landroid/widget/FrameLayout;

    invoke-static {}, LK2/b;->j()I

    move-result p1

    invoke-static {p1, p0}, LG8/h;->b(ILandroid/view/View;)V

    return-void
.end method

.method public final wg()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/M;->k:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lx4/r;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lx4/S;

    if-eqz v0, :cond_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
