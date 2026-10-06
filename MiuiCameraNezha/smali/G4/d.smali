.class public final synthetic LG4/d;
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

    iput p2, p0, LG4/d;->a:I

    iput-object p1, p0, LG4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LG4/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LG4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, Lwp/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LG4/d;->b:Ljava/lang/Object;

    check-cast p0, Lss/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lss/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "stop playerTimeLine: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lss/c;->o(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LG4/d;->b:Ljava/lang/Object;

    check-cast p0, Lg5/J;

    iget-boolean v0, p0, Lg5/J;->p:Z

    if-nez v0, :cond_2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lg5/J;->Wq(I)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LG4/d;->b:Ljava/lang/Object;

    check-cast p0, LW9/o;

    invoke-virtual {p0}, LW9/o;->er()V

    iget-object v0, p0, LW9/o;->e:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;

    if-eqz v0, :cond_3

    new-instance v1, LDr/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LDr/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_8

    iget-object v1, p0, LW9/o;->e:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, LW9/o;->n:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const v3, 0x7f0b0407

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v3}, LW9/O;->q(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "216"

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LCh/d;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LCh/d;-><init>(I)V

    invoke-static {v2, v1}, LW9/O;->k(Landroid/view/View;Lev/a;)V

    goto :goto_1

    :cond_6
    new-instance v1, LCh/e;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LCh/e;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, LW9/O;->j(Landroid/view/View;ZLev/a;)V

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void

    :pswitch_3
    iget-object p0, p0, LG4/d;->b:Ljava/lang/Object;

    check-cast p0, LR9/c;

    iget-object p0, p0, LR9/c;->a:LR9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LKp/D$b;->a:LKp/D;

    invoke-virtual {v0}, LKp/D;->v()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, LKp/D;->u()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LR9/b;->r()V

    invoke-virtual {p0}, LR9/b;->v()V

    :cond_9
    invoke-virtual {p0}, LR9/b;->m()V

    return-void

    :pswitch_4
    iget-object p0, p0, LG4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->i0:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, LG4/d;->b:Ljava/lang/Object;

    check-cast p0, Lev/a;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LG4/d;->b:Ljava/lang/Object;

    check-cast p0, LJq/j;

    invoke-virtual {p0}, LJq/j;->Qq()V

    return-void

    :pswitch_7
    iget-object p0, p0, LG4/d;->b:Ljava/lang/Object;

    check-cast p0, LJ4/B;

    invoke-static {p0}, LJ4/B;->Nq(LJ4/B;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LG4/d;->b:Ljava/lang/Object;

    check-cast p0, LI4/s;

    iget-object v0, p0, LI4/s;->t:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_e

    iget-object p0, p0, LI4/s;->K:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq p0, v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/D;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_e
    :goto_3
    return-void

    :pswitch_9
    iget-object p0, p0, LG4/d;->b:Ljava/lang/Object;

    check-cast p0, LG4/g;

    invoke-static {p0}, LG4/g;->Oq(LG4/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
