.class public final synthetic LOt/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LOt/G;ILOt/E;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LOt/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOt/C;->c:Ljava/lang/Object;

    iput p2, p0, LOt/C;->b:I

    iput-object p3, p0, LOt/C;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhi/e;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LOt/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOt/C;->c:Ljava/lang/Object;

    iput-object p2, p0, LOt/C;->d:Ljava/lang/Object;

    iput p3, p0, LOt/C;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LOt/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOt/C;->c:Ljava/lang/Object;

    check-cast v0, Lhi/e;

    iget-object v1, p0, LOt/C;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget p0, p0, LOt/C;->b:I

    iget-object v0, v0, Lhi/e;->a:LYp/a$a;

    invoke-virtual {v0, v1, p0}, LYp/a$a;->d(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LOt/C;->c:Ljava/lang/Object;

    check-cast v0, LOt/G;

    iget v1, p0, LOt/C;->b:I

    iget-object p0, p0, LOt/C;->d:Ljava/lang/Object;

    check-cast p0, LOt/E;

    iget-boolean v2, v0, LOt/G;->k:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, LOt/G;->g:Ljava/util/HashMap;

    sget-object v3, Ldt/a;->a:[Ljava/lang/String;

    aget-object v4, v3, v1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lyt/b;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LFs/w;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldt/a;->b:[I

    aget v5, v3, v1

    const-string v6, ".png"

    invoke-static {v4, v6, v5}, LV9/w5;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lot/e;

    const/16 v6, 0x1f4

    invoke-direct {v5, v6, v6, v2, v4}, Lot/e;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    aget v3, v3, v1

    iput v3, v5, Lot/e;->j:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    iget-object v1, v0, LOt/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v6, "pta/camera/cam_quanshen_11.bundle"

    const-string v7, "camera"

    invoke-direct {v3, v6, v7}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v1, v0, LOt/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v6, v0, LOt/G;->j:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v6, v7, v4}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    iget-object v1, v0, LOt/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v4}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    iget-object v1, v0, LOt/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v4}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v1, v0, LOt/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v2, v4}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v1, v0, LOt/G;->c:Lot/a;

    iget-object v0, v0, LOt/G;->d:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "targetAvatar"

    invoke-static {v3, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v5, Lot/e;->j:I

    if-lez v1, :cond_2

    iget-object v1, v3, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimationFps(Lcom/faceunity/core/entity/FUAnimationBundleData;)F

    move-result v1

    iget-object v2, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v2, v4}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->resetAnimationTime(Z)V

    iget-object v2, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableSetAnimationTime(ZZ)V

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    iget v2, v5, Lot/e;->j:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v4}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setAnimationDeltaTime(FZ)V

    :cond_2
    invoke-static {p0, v5}, Lot/a;->a(Lot/d;Lot/e;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
