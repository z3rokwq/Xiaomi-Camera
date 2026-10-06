.class public final synthetic LEc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEc/l;->a:I

    iput-object p2, p0, LEc/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LEc/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g$e;[BLhe/K;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, LEc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LEc/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LEc/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEc/l;->b:Ljava/lang/Object;

    check-cast v0, Lp4/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LKy/b;->o(Landroid/content/Context;I)V

    invoke-static {}, LQa/i;->d()Z

    move-result v1

    iget-object p0, p0, LEc/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v1

    new-instance v2, LV9/X4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LV9/X4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LA9/d;

    const/4 v0, 0x5

    invoke-direct {p0, v2, v0}, LA9/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LFn/A;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LFn/A;-><init>(I)V

    new-instance v2, LEm/c;

    invoke-direct {v2, v0}, LEm/c;-><init>(LFn/A;)V

    invoke-virtual {v1, p0, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lp4/j;->T:Landroid/os/Handler;

    new-instance v2, LSs/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, p0}, LSs/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LEc/l;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lny/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEc/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny/f$b;

    iget-object v3, v1, Lny/f$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v4, v1, Lny/f$b;->d:I

    iget v6, v1, Lny/f$b;->b:I

    sub-int/2addr v4, v6

    iget v6, v1, Lny/f$b;->e:I

    iget v1, v1, Lny/f$b;->c:I

    sub-int/2addr v6, v1

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v1, v2, Lny/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lny/f;->t:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-wide v8, v2, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v1, Lny/c;

    invoke-direct/range {v1 .. v7}, Lny/c;-><init>(Lny/f;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lny/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LEc/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.toString()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEc/l;->b:Ljava/lang/Object;

    check-cast p0, LW0/P;

    invoke-static {p0, v0}, LCv/a;->b(LW0/P;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LEc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/g$e;

    iget-object p0, p0, LEc/l;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p0, v0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Z

    if-nez p0, :cond_5

    iget-object p0, v0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
