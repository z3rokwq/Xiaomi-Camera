.class public final synthetic LDc/c;
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

    iput p1, p0, LDc/c;->a:I

    iput-object p2, p0, LDc/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LDc/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LDc/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDc/c;->b:Ljava/lang/Object;

    check-cast v0, Lru/h;

    iget-object p0, p0, LDc/c;->c:Ljava/lang/Object;

    check-cast p0, Ltu/a;

    sget-object v1, Ltu/a;->a:Ltu/a;

    sget-object v2, Ltu/a;->b:Ltu/a;

    if-ne p0, v1, :cond_0

    iget-object v3, v0, Lru/h;->U:Ltu/a;

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Lru/h;->Q:Z

    if-nez v3, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string v1, "defer stop module switch animation until first frame arrives"

    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LCc/n;

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, LCc/n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1e

    const-string v3, "DEFER_STOP_MODULE_SWITCH_ANIMATION"

    invoke-virtual {v0, v3, p0, v1, v2}, Lru/h;->v(Ljava/lang/String;Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lru/h;->U:Ltu/a;

    sget-object v4, Ltu/a;->g:Ltu/a;

    sget-object v5, Ltu/a;->k:Ltu/a;

    sget-object v6, Ltu/a;->f:Ltu/a;

    if-ne v3, v4, :cond_1

    if-ne p0, v6, :cond_1

    iput-object v4, v0, Lru/h;->V:Ltu/a;

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    if-ne p0, v6, :cond_2

    iput-object v5, v0, Lru/h;->V:Ltu/a;

    :cond_2
    :goto_0
    iput-object p0, v0, Lru/h;->U:Ltu/a;

    if-ne p0, v1, :cond_3

    iget-boolean p0, v0, Lru/h;->Z:Z

    if-eqz p0, :cond_7

    iget-object p0, v0, Lru/h;->D:Lsu/a;

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lru/h;->q()V

    invoke-virtual {v0}, Lru/h;->r()V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RenderEngine::setAnimation_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lru/h;->M:LCu/w;

    if-eqz v1, :cond_5

    iget-object v3, v1, LCu/w;->u:LCu/b;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    iput v4, v3, LCu/b;->j:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, LCu/b;->k:J

    if-ne p0, v5, :cond_4

    iget-object v3, v3, LCu/b;->i:LCu/I;

    if-eqz v3, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start animation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, LCu/I;->E:LCu/a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TiledImageRevealAnimator"

    invoke-static {v6, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v3, LCu/I;->n:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, LCu/I;->o:J

    :cond_4
    const-string v3, "AnimationRenderer"

    const-string/jumbo v4, "startAnimation"

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, v2, :cond_5

    iget-object p0, v1, LCu/w;->o:Landroid/graphics/Rect;

    iget-object v2, v1, LCu/w;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, v1, LCu/x;->c:Lru/h;

    iget p0, p0, Lru/h;->b0:I

    iput p0, v1, LCu/w;->p:I

    :cond_5
    iget-boolean p0, v0, Lru/h;->Z:Z

    if-eqz p0, :cond_6

    iget-object p0, v0, Lru/h;->D:Lsu/a;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lru/h;->q()V

    invoke-virtual {v0}, Lru/h;->r()V

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LDc/c;->b:Ljava/lang/Object;

    check-cast v0, Let/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LEs/z;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LEs/z;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Let/b;->c:Ljava/util/Timer;

    if-eqz v3, :cond_8

    new-instance v4, Let/a;

    iget-object p0, p0, LDc/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v4, v0, v1, p0}, Let/a;-><init>(Let/b;LEs/z;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v5, 0xa

    const-wide/16 v7, 0x1e

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_8
    return-void

    :pswitch_1
    iget-object v0, p0, LDc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, LDc/c;->c:Ljava/lang/Object;

    check-cast p0, LQ6/G;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->vd(Lcom/android/camera/module/DollyZoomModule;LQ6/G;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LDc/c;->b:Ljava/lang/Object;

    check-cast v0, Lc3/b;

    iget-object v0, v0, Lc3/b;->s:Lc3/d;

    if-eqz v0, :cond_9

    iget-object p0, p0, LDc/c;->c:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {v0, p0}, Lc3/d;->onConnectivityStateChanged(Lb3/c;)V

    :cond_9
    return-void

    :pswitch_3
    iget-object v0, p0, LDc/c;->b:Ljava/lang/Object;

    check-cast v0, LLr/f;

    iget-object v1, v0, LLr/f;->c:Landroid/os/Handler;

    iget-object v2, v0, LLr/f;->e:LLr/f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, v0, LLr/f;->m:Z

    iget-object p0, p0, LDc/c;->c:Ljava/lang/Object;

    check-cast p0, LLr/f$a;

    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service is unbinding. Ignoring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p0, v0}, LLr/f;->y(LLr/g;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    iget-object v1, v0, LLr/f;->a:LLr/f;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add to queue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v1, v0, LLr/f;->k:Lcom/xiaomi/continuity/IContinuityServiceManager;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LLr/f;->B()V

    goto :goto_3

    :cond_c
    iget-boolean v1, v0, LLr/f;->l:Z

    if-nez v1, :cond_e

    iget-object v1, v0, LLr/f;->d:LLr/f;

    iget-object v2, v0, LLr/f;->i:LLr/e;

    iget-object v3, v0, LLr/f;->f:Landroid/content/Context;

    iget-object v4, v0, LLr/f;->g:Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-boolean v5, v0, LLr/f;->l:Z

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to bind to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LLr/f;->y(LLr/g;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    return-void

    :pswitch_4
    const/4 v0, 0x0

    iget-object v1, p0, LDc/c;->b:Ljava/lang/Object;

    check-cast v1, LDc/b$b;

    iput-boolean v0, v1, LDc/b$b;->i:Z

    iget-object p0, p0, LDc/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v1, p0}, LDc/b$b;->b(Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
