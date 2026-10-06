.class public final synthetic LP4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LP4/b;->a:I

    iput-object p3, p0, LP4/b;->c:Ljava/lang/Object;

    iput p1, p0, LP4/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    iget v1, p0, LP4/b;->b:I

    iget-object v2, p0, LP4/b;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iget p0, p0, LP4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, v2, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {p0}, Lq1/E;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_0
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ly9/u$b;

    invoke-direct {p0, v2}, Ly9/u$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/ui/ModeSelectView;->K:I

    check-cast v2, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/camera/ui/ModeSelectView;->r(Z)V

    return-void

    :pswitch_1
    check-cast v2, LP4/j;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v4, "ManualWorkspaceManagement"

    const-string/jumbo v5, "showDeleteDialog onClick positive"

    invoke-static {v4, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LT9/m;->tr()V

    iget-object p0, v2, LP4/j;->r0:LQ4/C;

    iget v4, p0, LQ4/C;->o:I

    iget-object v5, p0, LQ4/C;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT9/L;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "delete item = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, LT9/r;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "ManualWorkspaceBatchAdapter"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v9, v8, LT9/r;->l:Z

    if-eqz v9, :cond_2

    invoke-static {}, LQ6/s1;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LC4/q;

    const/4 v9, 0x5

    invoke-direct {v7, v9, v3}, LC4/q;-><init>(IB)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v7, v0

    move v4, v3

    :cond_2
    iget-object v9, p0, LQ4/C;->j:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-nez v7, :cond_3

    if-ge v10, v4, :cond_3

    if-eqz v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    :cond_3
    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LT9/r;->C()V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v4}, LQ4/C;->H(I)V

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    iget v4, p0, LQ4/C;->o:I

    const-string v5, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v0, v4, v5}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {v2}, LP4/j;->ts()V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    const-string v0, "attr_feature_name"

    const-string v4, "custom_manage_delete"

    invoke-virtual {p0, v4, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120027

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b00

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {p0, v0, v3}, LF1/F4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/B;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
