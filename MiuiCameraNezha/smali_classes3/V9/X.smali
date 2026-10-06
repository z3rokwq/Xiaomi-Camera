.class public final synthetic LV9/X;
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

    iput p1, p0, LV9/X;->a:I

    iput-object p2, p0, LV9/X;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/X;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LV9/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV9/X;->c:Ljava/lang/Object;

    check-cast v0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LV9/X;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, LV9/X;->b:Ljava/lang/Object;

    check-cast v0, Lqs/a;

    iget-object v1, v0, Lqs/a;->b:Lqs/d$a;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lqs/a;->V:Z

    if-nez v1, :cond_1

    iget v1, v0, Lqs/a;->Y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqs/a;->er(I)V

    iget-object v1, v0, Lqs/a;->b:Lqs/d$a;

    invoke-interface {v1}, Lqs/d$a;->a()V

    iget-object v1, v0, Lqs/a;->b:Lqs/d$a;

    iget-object p0, p0, LV9/X;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, p0}, Lqs/d$a;->i(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v2, v0, Lqs/a;->i0:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LV9/X;->b:Ljava/lang/Object;

    check-cast v0, Lka/X;

    iget-object v0, v0, Lka/X;->b:Lka/U;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lka/U;->c:J

    :cond_2
    iget-object p0, p0, LV9/X;->c:Ljava/lang/Object;

    check-cast p0, Lev/a;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LV9/X;->c:Ljava/lang/Object;

    check-cast v0, LYb/l0;

    iget-object p0, p0, LV9/X;->b:Ljava/lang/Object;

    check-cast p0, LYb/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catch LYb/o; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    :try_start_1
    iget-object v1, v0, LYb/l0;->a:LYb/l0$b;

    iget v2, v0, LYb/l0;->d:I

    iget-object v3, v0, LYb/l0;->e:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, LYb/l0$b;->i(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p0}, LYb/l0;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, p0}, LYb/l0;->b(Z)V

    throw v1
    :try_end_2
    .catch LYb/o; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, LLu/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LV9/X;->b:Ljava/lang/Object;

    check-cast v0, LV9/d0;

    iget-object v0, v0, LV9/d0;->j:LV9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    iget-object p0, p0, LV9/X;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
