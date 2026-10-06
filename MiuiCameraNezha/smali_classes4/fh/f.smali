.class public final synthetic Lfh/f;
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

    iput p2, p0, Lfh/f;->a:I

    iput-object p1, p0, Lfh/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lfh/f;->a:I

    iget-object p0, p0, Lfh/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/ui/ModeSelectView$a;

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/G0;->b()LQ6/G0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQ6/G0;->M3()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ModeSelectView;->j(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v2, v1, Lcom/android/camera/ui/ModeSelectView;->b:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    iget-object p0, v1, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    if-eqz p0, :cond_14

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, Lu2/X;->M()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object p0, v1, Lcom/android/camera/ui/ModeSelectView;->g:LU4/h;

    if-eqz p0, :cond_14

    iget-object p1, p0, LU4/h;->m:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, LU4/h;->Uq()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p0, v3}, LU4/h;->yb(Z)V

    goto/16 :goto_9

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click to change mode, mCurMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v2, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModeSelectView"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switch_change_mode_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v2, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    const-string v4, "_"

    invoke-static {v2, v0, v4, v1}, LO0/q;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v2

    invoke-virtual {v2, v1}, LF6/q;->q(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v2, v2, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v5, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget v2, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput v2, v5, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    iput-boolean v3, v5, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    iput-boolean v4, v5, Lcom/android/camera/ui/ModeLayoutManager;->i:Z

    :cond_5
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v5, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v2, v5}, Lcom/android/camera/ui/ModeSelectView;->l(I)I

    move-result v5

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/ModeSelectView;->l(I)I

    move-result v6

    if-ne v5, v6, :cond_6

    iget-object v2, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iput-boolean v4, v2, Lcom/android/camera/ui/ModeLayoutManager;->k:Z

    goto :goto_3

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ltz v7, :cond_9

    iget-object v6, v2, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    if-gt v7, v5, :cond_9

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v6

    if-eqz v6, :cond_8

    move v5, v3

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    move v5, v4

    :goto_2
    iget-object v2, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iput-boolean v5, v2, Lcom/android/camera/ui/ModeLayoutManager;->k:Z

    :goto_3
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iput v0, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    iget-object v5, v2, Lcom/android/camera/ui/ModeSelectView;->g:LU4/h;

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/android/camera/ui/ModeSelectView;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, LU4/h;->br(ILjava/lang/String;)V

    :cond_a
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/android/camera/Camera;

    if-nez v5, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v5

    iget-object v5, v5, Loh/b;->m:LY2/f;

    iget-object v5, v5, LY2/f;->h:LY2/d;

    iget-object v5, v5, LY2/d;->g:LY2/l;

    sget-object v6, LY2/l;->c:LY2/l;

    if-ne v5, v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v2}, LK2/h;->f(Landroid/app/Activity;)I

    move-result v5

    rem-int/lit16 v5, v5, 0x168

    iget v6, v2, Lcom/android/camera/a;->f0:I

    rsub-int v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    invoke-virtual {v2}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object v2

    iget-object v2, v2, Loh/b;->n:Ly3/q;

    invoke-interface {v2}, Ly3/q;->m()Ly3/o;

    move-result-object v2

    invoke-interface {v2}, Ly3/o;->f()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v3, :cond_f

    const/4 v7, 0x4

    if-eq v2, v7, :cond_e

    const/4 v6, 0x7

    if-eq v2, v6, :cond_f

    const/16 v6, 0x8

    if-eq v2, v6, :cond_d

    goto :goto_5

    :cond_d
    const/16 v2, 0x10e

    if-eq v5, v2, :cond_11

    goto :goto_4

    :cond_e
    if-eq v5, v6, :cond_11

    goto :goto_4

    :cond_f
    if-eqz v5, :cond_11

    goto :goto_4

    :cond_10
    const/16 v2, 0x5a

    if-eq v5, v2, :cond_11

    :goto_4
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/ModeSelectView;->l(I)I

    move-result p1

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v3, v2, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/ModeSelectView;->g(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v3, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/ui/ModeSelectView;->u(IZ)V

    goto :goto_8

    :cond_11
    :goto_5
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v5, v2, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    iget-object v2, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v5, v2, p1}, Lcom/android/camera/ui/ModeSelectView$c;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v6, v5, Lcom/android/camera/ui/ModeSelectView;->r:Ljava/util/HashMap;

    iget v5, v5, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean v5, v2, Lcom/android/camera/ui/ModeSelectView;->s:Z

    if-eqz v5, :cond_12

    iget v5, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v2, v5}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v2

    neg-int v2, v2

    :goto_6
    div-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_12
    iget v5, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v2, v5}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v2

    goto :goto_6

    :cond_13
    move v2, v4

    :goto_7
    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    aget v4, p1, v4

    add-int/2addr v4, v2

    aget p1, p1, v3

    new-instance v2, LLy/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0xc8

    invoke-virtual {v5, v4, p1, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/ModeSelectView;->u(IZ)V

    :goto_8
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    invoke-virtual {p0, v1}, LF6/q;->g(Ljava/lang/String;)J

    :cond_14
    :goto_9
    return-void

    :pswitch_0
    check-cast p0, Lfh/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thumbnailView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lwi/a;

    invoke-static {p1}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object p1

    new-instance v0, Lwi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    new-instance v1, Lim/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lim/c;-><init>(Lim/e;Lwi/a;LTu/e;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lyw/f;->b(Lyw/C;LTu/h;Lyw/E;Lev/p;I)Lyw/A0;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    const-string p1, "shot_thumbnail_gap"

    invoke-virtual {p0, p1}, LF6/q;->g(Ljava/lang/String;)J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
