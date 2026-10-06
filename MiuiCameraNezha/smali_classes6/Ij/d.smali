.class public final synthetic LIj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIj/d;->a:I

    iput-object p1, p0, LIj/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LIj/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIj/d;->b:Ljava/lang/Object;

    check-cast p0, Ltp/c;

    invoke-virtual {p0}, Ltp/c;->D()Lla/b;

    move-result-object p0

    iget-object p0, p0, Lla/b;->b:LTg/a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LIj/d;->b:Ljava/lang/Object;

    check-cast p0, LZs/d;

    iget-boolean v0, p0, LZs/d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZs/d;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    iget-object v0, p0, LZs/d;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v0, p0, LZs/d;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v0, p0, LZs/d;->e:Lla/g;

    iget-object v0, v0, Lla/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_0

    iget-object v0, p0, LZs/d;->e:Lla/g;

    iget-object v0, v0, Lla/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v3, "ItemAnimActive"

    invoke-virtual {v0, v3, v2, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    :cond_0
    iput-boolean v1, p0, LZs/d;->i:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LZs/d;->i()V

    :goto_0
    iget-object p0, p0, LZs/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LIj/d;->b:Ljava/lang/Object;

    check-cast p0, LMm/u;

    invoke-virtual {p0}, LMm/u;->Mq()LRm/z;

    move-result-object p0

    iget-object p0, p0, LRm/z;->j:LRm/u;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LRm/u;->Vq()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LIj/d;->b:Ljava/lang/Object;

    check-cast p0, LIj/g;

    invoke-virtual {p0}, LIj/g;->Oq()Lkr/c;

    move-result-object v0

    invoke-static {v0}, LA3/g;->o(Lkr/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LJj/b;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, LFj/a;

    invoke-virtual {p0}, LIj/g;->Oq()Lkr/c;

    move-result-object v2

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LJj/b;-><init>(LFj/a;Lkr/c;Landroidx/lifecycle/q;)V

    goto :goto_2

    :cond_3
    new-instance v0, LJj/a;

    invoke-virtual {p0}, Ltq/c;->Aq()LR0/a;

    move-result-object v1

    check-cast v1, LFj/a;

    invoke-virtual {p0}, LIj/g;->Oq()Lkr/c;

    move-result-object v2

    invoke-static {p0}, LOx/g;->g(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LJj/a;-><init>(LFj/a;Lkr/c;Landroidx/lifecycle/q;)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
