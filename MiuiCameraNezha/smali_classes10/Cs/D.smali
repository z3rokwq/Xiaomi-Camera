.class public final synthetic LCs/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LY4/c$b;
.implements La5/j$b;
.implements Lio/reactivex/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCs/D;->a:I

    iput-object p1, p0, LCs/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LCs/D;->b:Ljava/lang/Object;

    iget p0, p0, LCs/D;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v2, Lp4/j;

    invoke-virtual {v2, p0}, Lp4/j;->ar(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast v2, Lcom/android/camera/module/interceptor/base/a;

    iget-object p0, v2, Lcom/android/camera/module/interceptor/base/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v3, Lcom/android/camera/module/interceptor/base/a;->h:Z

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "ASDInterceptorChain"

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :try_start_0
    iget-object v8, v2, Lcom/android/camera/module/interceptor/base/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/interceptor/base/c;

    invoke-virtual {v6}, Lcom/android/camera/module/interceptor/base/c;->consumeResultOnMainThreadIfDataChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "consumeResultOnMainThreadIfDataChanged occur exception = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v8}, LF1/U;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "consumeResultOnMainThread : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, p1}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_2
    return-void

    :pswitch_2
    check-cast v2, LT9/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LT9/a;

    iput-object p1, v2, LT9/m;->W:LT9/a;

    invoke-virtual {v2}, LT9/m;->fs()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->Z:I

    check-cast v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v2}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->yq()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, LEs/l0;

    iget-object p1, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->Y:Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/x;->getList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v2, p0, LEs/l0;->a:Landroid/app/Activity;

    iput-object p1, p0, LEs/l0;->b:Ljava/util/List;

    iput-object v2, p0, LEs/l0;->h:Lqs/d$c;

    iput-object p0, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->V:LEs/l0;

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->U:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0719d8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07194f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0719da    # 1.7958E38f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p0, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;->a:I

    iput p1, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;->b:I

    iget-object p0, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->U:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p0, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->U:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p1, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->V:LEs/l0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_3
    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast v2, LCs/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/16 v0, 0x8

    if-eqz p0, :cond_5

    iget-object p0, v2, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LCs/s;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LCs/s;->c:Landroid/widget/TextView;

    const p1, 0x7f140977

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-object p0, v2, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LCs/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LCs/f0;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    iget-object p0, v2, LCs/s;->f:LCs/d0;

    if-nez p0, :cond_7

    invoke-virtual {v2, p1}, LCs/s;->Qq(Ljava/util/List;)V

    iget-object p0, v2, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v2, LCs/s;->f:LCs/d0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)La5/a;
    .locals 5

    iget-object p0, p0, LCs/D;->b:Ljava/lang/Object;

    check-cast p0, Lr2/i;

    invoke-virtual {p0}, Lr2/i;->n()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    iget v2, p1, Lu2/X;->u:I

    invoke-virtual {p1, v2}, Lu2/X;->E(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/m;->M(I)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lr2/i;->n()I

    move-result p0

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    new-instance v2, La5/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f0808e4

    iput v3, v2, La5/a;->a:I

    iput v0, v2, La5/a;->b:I

    const v3, 0x7f1403da

    iput v3, v2, La5/a;->c:I

    const/4 v4, 0x0

    iput-object v4, v2, La5/a;->f:Ljava/lang/String;

    iput-boolean p1, v2, La5/a;->g:Z

    iput-boolean v1, v2, La5/a;->h:Z

    iput-object v4, v2, La5/a;->i:Lcom/android/camera/data/data/c;

    iput v3, v2, La5/a;->d:I

    iput-object v4, v2, La5/a;->e:Ljava/lang/String;

    iput-boolean p0, v2, La5/a;->j:Z

    iput-boolean v1, v2, La5/a;->k:Z

    iput-boolean v0, v2, La5/a;->l:Z

    iput-boolean v1, v2, La5/a;->m:Z

    return-object v2
.end method

.method public c(Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, LCs/D;->b:Ljava/lang/Object;

    check-cast p0, LDn/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Ly3/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvn/c;->popup_tips_super_night_layout_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {}, LO6/b;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LDn/i;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LDn/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LK2/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lvn/c;->plane_entrance_stroke_size_with_padding:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lvn/c;->manually_indicator_layout_height:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v2, p0

    :cond_1
    :goto_0
    float-to-int p0, v2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget p0, Lvn/d;->btn_bottom_capsule_tip_bg_cv:I

    invoke-static {v1, p0}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 0

    iget-object p0, p0, LCs/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xm(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/x;)V

    return-void
.end method
