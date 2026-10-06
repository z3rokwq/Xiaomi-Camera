.class public final synthetic LFn/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/e;
.implements Lio/reactivex/functions/d;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements La5/j$b;
.implements LY4/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFn/t;->a:I

    iput-object p1, p0, LFn/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LFn/t;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LFn/t;->b:Ljava/lang/Object;

    check-cast p0, LA3/k;

    invoke-virtual {p0, p1}, LA3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object p0, p0, LFn/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/ProVideoModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->Qr(Lcom/android/camera/module/video/ProVideoModule;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lc6/w;

    iget-object p0, p0, LFn/t;->b:Ljava/lang/Object;

    check-cast p0, Lc6/G;

    invoke-static {}, Lc6/v;->g()Lc6/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc6/v;->f(Lc6/w;)I

    move-result v0

    const-string v1, "initSecondLoader load sucess positionInList: "

    const-string v2, ", pendingItems size: "

    invoke-static {v0, v1, v2}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc6/G;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lc6/G;->h:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc6/v;->g()Lc6/v;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc6/p;

    invoke-direct {v3, v1, p1, v2}, Lc6/p;-><init>(Lc6/v;Lc6/w;Z)V

    invoke-virtual {v1, v3}, Lc6/v;->A(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lc6/G;->c(I)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LFn/t;->b:Ljava/lang/Object;

    check-cast p0, LRt/p;

    invoke-virtual {p0}, LRt/p;->Rq()V

    iget-boolean p1, p0, LRt/p;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LRt/p;->q:Z

    invoke-virtual {p0}, LRt/p;->Tq()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRt/p;->Sq()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)La5/a;
    .locals 3

    iget-object p0, p0, LFn/t;->b:Ljava/lang/Object;

    check-cast p0, Lv2/u0;

    invoke-virtual {p0, p1}, Lv2/u0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, LX6/i;->a:LX6/j;

    const-string p1, "-1"

    invoke-interface {p0, p1}, LX6/j;->L(Ljava/lang/String;)I

    move-result p0

    :goto_0
    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, La5/a;->a:I

    const/4 p0, 0x0

    iput p0, p1, La5/a;->b:I

    const v1, 0x7f14057e

    iput v1, p1, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, La5/a;->h:Z

    iput-object v1, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p1, La5/a;->d:I

    iput-object v1, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean p0, p1, La5/a;->j:Z

    iput-boolean v0, p1, La5/a;->k:Z

    iput-boolean p0, p1, La5/a;->l:Z

    iput-boolean v0, p1, La5/a;->m:Z

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 8

    iget-object p0, p0, LFn/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/portrait/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/D;->b()Ljava/lang/String;

    const v0, 0x7f0b0ae9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b0aed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v1, 0x2e4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/u;

    move-result-object v1

    const/4 v6, 0x1

    const/16 v7, 0xab

    iget-object v5, p0, Ly3/c;->a:Landroid/content/Context;

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lp9/u;->w(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/camera/ui/StrokeAdaptiveTextView;Landroid/content/Context;ZI)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/c;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/D;->H()Z

    move-result p1

    iput-boolean p1, p0, LY4/a;->m:Z

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/i0;->e(Landroid/view/View;)V

    :cond_0
    invoke-static {v2}, LS1/i;->i(Landroid/view/View;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, LFn/t;->b:Ljava/lang/Object;

    check-cast p0, LFn/y;

    invoke-static {p0, p1}, LFn/y;->Kq(LFn/y;Z)V

    return-void
.end method

.method public onCompleted()V
    .locals 3

    iget-object p0, p0, LFn/t;->b:Ljava/lang/Object;

    check-cast p0, LTs/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lv2/i;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/i;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lt2/j;->s:Z

    iget-object p0, p0, LTs/f$a;->a:LTs/f;

    invoke-virtual {p0}, LTs/f;->a0()V

    iget-object v1, p0, LTs/f;->s:LFs/y;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, LFs/y;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LFs/y;->a:Z

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v0, p0, LTs/f;->t:Landroid/os/Handler;

    new-instance v1, LF1/t1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LF1/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
