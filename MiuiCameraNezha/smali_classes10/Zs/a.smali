.class public final synthetic LZs/a;
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

    iput p2, p0, LZs/a;->a:I

    iput-object p1, p0, LZs/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LZs/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZs/a;->b:Ljava/lang/Object;

    check-cast p0, Ltk/c;

    new-instance v0, LBw/N;

    iget-object p0, p0, Lch/b;->d:LBw/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBw/N;-><init>(LBw/g;I)V

    new-instance p0, Ltk/c$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v0, p0}, Lou/O3;->M(LBw/g;Lev/q;)LCw/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljo/m;

    iget-object p0, p0, LZs/a;->b:Ljava/lang/Object;

    check-cast p0, Ljo/d;

    invoke-virtual {p0}, Leh/a;->Uq()LWg/g;

    move-result-object p0

    invoke-direct {v0, p0}, Ljo/m;-><init>(LWg/g;)V

    return-object v0

    :pswitch_1
    invoke-static {}, LBw/u;->C()LRu/b;

    move-result-object v0

    iget-object p0, p0, LZs/a;->b:Ljava/lang/Object;

    check-cast p0, Leh/i;

    iget-object v1, p0, Leh/i;->l:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/d;

    invoke-virtual {v1}, Lf7/a;->c()LBw/W;

    move-result-object v1

    invoke-virtual {v0, v1}, LRu/b;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Leh/i;->k:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/j;

    invoke-virtual {p0}, Lf7/a;->c()LBw/W;

    move-result-object p0

    invoke-virtual {v0, p0}, LRu/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LBw/u;->y(Ljava/util/List;)LRu/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LZs/a;->b:Ljava/lang/Object;

    check-cast p0, LZs/d;

    iget-object v0, p0, LZs/d;->d:Lyt/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LZs/d;->a:LFs/y;

    iget-object v0, v0, LFs/y;->r:Ljava/lang/String;

    const-string v2, "head"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LZs/d;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v0, p0, LZs/d;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v0, p0, LZs/d;->e:Lla/g;

    iget-object v0, v0, Lla/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_1

    iget-object v0, p0, LZs/d;->e:Lla/g;

    iget-object v0, v0, Lla/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v3, v3}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_1
    iput v3, p0, LZs/d;->v:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-virtual {p0, v3}, LZs/d;->m(I)V

    :goto_0
    iget-object v0, p0, LZs/d;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    iget-object v0, p0, LZs/d;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object p0, p0, LZs/d;->d:Lyt/f;

    iput-object v1, p0, Lyt/f;->c:Lcom/faceunity/core/entity/FUBundleData;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
