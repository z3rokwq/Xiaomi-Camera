.class public final synthetic LF1/S1;
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

    iput p2, p0, LF1/S1;->a:I

    iput-object p1, p0, LF1/S1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, LF1/S1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LF1/S1;->b:Ljava/lang/Object;

    check-cast p0, Lv4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WatermarkAdapter"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv4/d;->j:Lmiuix/appcompat/app/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/i;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/d;->j:Lmiuix/appcompat/app/i;

    :cond_0
    return-void

    :pswitch_0
    sget-object v1, Lcom/android/camera/ui/FaceView;->k0:[F

    iget-object p0, p0, LF1/S1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LF1/S1;->b:Ljava/lang/Object;

    check-cast p0, Lq6/b0;

    iget-object p0, p0, Lq6/b0;->b:Lq6/c0;

    iput-boolean v0, p0, Lq6/c0;->c:Z

    iget-object p0, p0, Lq6/c0;->g:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Lq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xd9

    if-ne v1, v2, :cond_1

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LF1/S1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/S1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/S1;->b:Ljava/lang/Object;

    check-cast p0, Lc6/j;

    iget-object v1, p0, Lc6/j;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sget-object v3, Lc6/j;->e:Ljava/lang/String;

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-ne v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v5, p0, Lc6/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    iget-object p0, p0, Lc6/j;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sub-int/2addr p0, v6

    sub-int/2addr p0, v1

    invoke-static {}, Lc6/v;->g()Lc6/v;

    move-result-object v1

    if-ltz v5, :cond_4

    iget-object v2, v1, Lc6/v;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lt v5, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lc6/v;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v1, v4

    :goto_1
    invoke-static {}, Lc6/v;->g()Lc6/v;

    move-result-object v2

    if-ltz p0, :cond_6

    iget-object v7, v2, Lc6/v;->b:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-lt p0, v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lc6/v;->a:Ljava/util/LinkedList;

    invoke-virtual {v7, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const-string v2, "preloadData firstAdapter: "

    const-string v7, ", lastAdapter: "

    const-string v8, ", firstAll: "

    invoke-static {v5, p0, v2, v7, v8}, LCb/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", lastAll: "

    invoke-static {v1, v4, v2, p0}, LO0/q;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v1, :cond_9

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lc6/v;->g()Lc6/v;

    move-result-object p0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v0, v1, v6}, Lc6/v;->u(IIZ)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string p0, "preloadData skip"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_5
    iget-object p0, p0, LF1/S1;->b:Ljava/lang/Object;

    check-cast p0, LSs/j$b;

    iget-object p0, p0, LSs/j$b;->a:LSs/j;

    iget-boolean v1, p0, LSs/j;->K:Z

    if-eqz v1, :cond_a

    iput-boolean v0, p0, LSs/j;->K:Z

    invoke-virtual {p0, v0}, LSs/j;->k(Z)V

    :cond_a
    return-void

    :pswitch_6
    const-string v1, "pref_first_ai_mode_guide_shown_key"

    invoke-static {v1, v0}, LF1/H4;->a(Ljava/lang/String;Z)V

    sget-object v1, LN6/h$a;->a:LN6/h;

    const-class v2, Lz3/a;

    invoke-virtual {v1, v2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, "getAttachProtocol2(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR5/c;

    invoke-direct {v2, v0}, LR5/c;-><init>(I)V

    new-instance v0, LG4/a;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LF1/S1;->b:Ljava/lang/Object;

    check-cast p0, LHs/b;

    invoke-virtual {p0}, LHs/b;->run()V

    return-void

    :pswitch_7
    const/16 v0, 0x8

    iget-object p0, p0, LF1/S1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    sget-object v1, Lcom/android/camera/Camera;->G2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LF1/S1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/camera/data/data/v;->Q0(Z)V

    invoke-static {v0}, Lcom/android/camera/data/data/v;->R0(Z)V

    const/16 v0, 0x65

    invoke-static {p0, v0}, LH6/d;->s(Landroid/app/Activity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
