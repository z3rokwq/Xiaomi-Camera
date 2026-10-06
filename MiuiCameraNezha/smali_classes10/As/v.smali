.class public final synthetic LAs/v;
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

    iput p2, p0, LAs/v;->a:I

    iput-object p1, p0, LAs/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const-string v2, "LivePhotoRenderEngine init"

    const-string v3, "LivePhotoRenderEngine"

    const-string v4, "LivePhotoRenderEngine::init"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, LAs/v;->b:Ljava/lang/Object;

    iget v0, v0, LAs/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lzm/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v10, Lzm/c;->m:[I

    const v1, 0x8d65

    invoke-static {v1, v0}, Lwu/i;->e(I[I)V

    new-instance v0, LAu/a;

    sget-object v1, Ltu/e;->b:Ltu/e;

    invoke-direct {v0, v1}, LAu/a;-><init>(Ltu/e;)V

    iput-object v0, v10, Lzm/c;->w:LAu/a;

    sget-object v0, Ltu/d;->q:Ltu/d;

    iget-object v1, v10, Lzm/c;->a:LCu/z;

    invoke-virtual {v1, v0}, LCu/z;->b(Ltu/d;)LCu/x;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Add livephoto renderer "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lzm/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, LCu/x;->b(Lru/h;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "addWKSampleRenderer fail, unknown renderer:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Ltu/d;->f:Ltu/d;

    invoke-virtual {v10, v0}, Lzm/c;->a(Ltu/d;)V

    sget-object v0, Ltu/d;->o:Ltu/d;

    invoke-virtual {v10, v0}, Lzm/c;->a(Ltu/d;)V

    sget-object v0, Ltu/d;->p:Ltu/d;

    invoke-virtual {v10, v0}, Lzm/c;->a(Ltu/d;)V

    sget-object v0, Ltu/d;->r:Ltu/d;

    invoke-virtual {v10, v0}, Lzm/c;->a(Ltu/d;)V

    sget-object v0, Ltu/d;->Y:Ltu/d;

    invoke-virtual {v10, v0}, Lzm/c;->a(Ltu/d;)V

    sget-object v0, Ltu/d;->K:Ltu/d;

    invoke-virtual {v10, v0}, Lzm/c;->a(Ltu/d;)V

    new-instance v0, LCu/Q;

    invoke-direct {v0}, LCu/x;-><init>()V

    iput-object v0, v10, Lzm/c;->e:LCu/Q;

    invoke-virtual {v0, v6}, LCu/Q;->b(Lru/h;)V

    new-instance v0, LCu/h;

    invoke-direct {v0}, LCu/x;-><init>()V

    iput-object v0, v10, Lzm/c;->d:LCu/h;

    invoke-virtual {v0, v6}, LCu/h;->b(Lru/h;)V

    new-instance v0, LCu/r;

    iget-boolean v1, v10, Lzm/c;->v:Z

    invoke-direct {v0, v1}, LCu/r;-><init>(Z)V

    iput-object v0, v10, Lzm/c;->f:LCu/r;

    invoke-virtual {v0, v6}, LCu/r;->b(Lru/h;)V

    new-instance v0, Lwu/h;

    invoke-direct {v0}, Lwu/h;-><init>()V

    iput-object v0, v10, Lzm/c;->x:Lwu/h;

    sget-object v0, Lru/m;->b:Lru/m;

    iput-object v0, v10, Lzm/c;->y:Lru/m;

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_0
    check-cast v10, Ly4/g;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljy/f;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljy/f;-><init>(Landroid/content/Context;)V

    iput-boolean v9, v0, Ljy/f;->j:Z

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljy/c;->c(I)V

    const v1, 0x7f140804

    invoke-virtual {v0, v1}, Ljy/f;->h(I)V

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v10, Ly4/g;->o:Landroid/view/View;

    invoke-virtual {v10}, Ly4/g;->Tq()I

    move-result v2

    invoke-virtual {v0, v1, v2, v8, v9}, Ljy/f;->i(Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070267

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v2, v5

    add-int/2addr v2, v1

    invoke-static {}, LK2/b;->u()I

    move-result v1

    div-int/2addr v1, v5

    add-int/2addr v1, v2

    invoke-virtual {v10}, Lcom/android/camera/fragment/i;->isLeftLandScape()Z

    move-result v2

    if-eqz v2, :cond_4

    neg-int v1, v1

    move v2, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lcom/android/camera/fragment/i;->isRightLandScape()Z

    move-result v2

    if-eqz v2, :cond_5

    neg-int v1, v1

    mul-int/2addr v1, v5

    move v2, v1

    move v1, v8

    goto :goto_1

    :cond_5
    move v1, v8

    move v2, v1

    :goto_1
    iget-object v3, v10, Ly4/g;->o:Landroid/view/View;

    invoke-virtual {v0, v3, v1, v2, v8}, Ljy/f;->i(Landroid/view/View;IIZ)V

    :goto_2
    iput-object v0, v10, Ly4/g;->n:Ljy/f;

    :goto_3
    return-void

    :pswitch_1
    check-cast v10, Lcom/android/camera/ui/CompareImageView;

    iput-boolean v9, v10, Lcom/android/camera/ui/CompareImageView;->j:Z

    invoke-virtual {v10}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_2
    check-cast v10, Lor/a;

    invoke-virtual {v10}, Lor/a;->b()Lqr/b;

    move-result-object v0

    iget-object v0, v0, Lqr/b;->a:Landroidx/cardview/widget/CardView;

    new-array v2, v9, [Landroid/view/View;

    aput-object v0, v2, v8

    iget-object v0, v10, Lor/a;->f:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor/a$b;

    new-instance v3, Lwr/a;

    invoke-direct {v3, v6, v0, v2, v1}, Lwr/a;-><init>(LLy/j;Lwr/b;[Landroid/view/View;I)V

    invoke-static {v3, v8}, Lwr/f;->d(Lwr/a;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v10, Lor/a;->i:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_3
    check-cast v10, Lcom/xiaomi/xms/base/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ConnectionInfo"

    const-string v1, "deathRecipient binderDied"

    invoke-static {v0, v1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6a

    const-string v1, "XMS Service binder is died."

    invoke-virtual {v10, v0, v1, v6}, Lcom/xiaomi/xms/base/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    check-cast v10, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v10}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ld(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_5
    sget v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f0:I

    check-cast v10, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VVWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    iget-object v1, v10, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Z:Lcom/xiaomi/microfilm/vlog/vv/I;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/I;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value_vv_click_workspace_delete_confirm"

    invoke-virtual {v0, v1, v2}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    iget-object v0, v10, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Z:Lcom/xiaomi/microfilm/vlog/vv/I;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/I;->v()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v8

    :goto_4
    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/I;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, Lcom/xiaomi/microfilm/vlog/vv/I;->f:Ljava/util/ArrayList;

    if-ge v3, v5, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/microfilm/vlog/vv/K;

    iget-boolean v5, v4, Lcom/xiaomi/microfilm/vlog/vv/K;->j:Z

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlog/vv/K;->c()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/microfilm/vlog/vv/L;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/2addr v3, v9

    goto :goto_4

    :cond_7
    invoke-interface {v4, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {v10}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->yq()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v8}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->pq(Z)V

    :cond_8
    return-void

    :pswitch_6
    check-cast v10, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {v10}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_7
    check-cast v10, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-static {v10}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    return-void

    :pswitch_8
    check-cast v10, Lyw/k0;

    if-eqz v10, :cond_9

    invoke-interface {v10, v6}, Lyw/k0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    return-void

    :pswitch_9
    check-cast v10, LTs/f$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, v10, LTs/f$a;->a:LTs/f;

    iget-object v1, v1, LTs/f;->W:LZs/d;

    iget-object v1, v1, LZs/d;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LFn/t;

    invoke-direct {v2, v10, v5}, LFn/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_a
    check-cast v10, LT8/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, La9/c;

    invoke-direct {v0, v7}, LBb/d;-><init>(I)V

    iput-object v0, v10, LT8/i;->d:La9/c;

    invoke-static {v5}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v0, La9/c;->b:I

    const-string v5, ": mProgram = 0"

    if-eqz v4, :cond_1d

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v0, La9/c;->b:I

    const-string v6, "uMVPMatrix"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/c;->c:I

    iget v4, v0, La9/c;->b:I

    const-string v8, "uSTMatrix"

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/c;->d:I

    iget v4, v0, La9/c;->b:I

    const-string v11, "sPreTexture"

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/c;->e:I

    iget v4, v0, La9/c;->b:I

    const-string v12, "sWmTexture"

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/c;->f:I

    iget v4, v0, La9/c;->b:I

    const-string v12, "scale"

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/c;->g:I

    iget v4, v0, La9/c;->b:I

    const-string v13, "useBaseMap"

    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/c;->h:I

    iget v4, v0, La9/c;->b:I

    const-string v13, "left_offset"

    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/c;->i:I

    iget v4, v0, La9/c;->b:I

    const-string v14, "top_offset"

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/c;->j:I

    iget v4, v0, La9/c;->b:I

    const-string v15, "uCinematicRadio"

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/c;->k:I

    iget v4, v0, La9/c;->b:I

    const-string v15, "aPosition"

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/c;->l:I

    iget v4, v0, La9/c;->b:I

    move/from16 v16, v1

    const-string v1, "aTexCoord"

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/c;->m:I

    iget v4, v0, La9/c;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    move/from16 v17, v9

    const-string v9, "initShader Invalid shader program. shaderProgram:"

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, La9/c;->b:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "MergeWaterMarkRenderer"

    invoke-static {v7, v4}, Lnd/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v0, La9/c;->n:Ljava/nio/FloatBuffer;

    sget-object v7, Lb9/b;->a:[F

    if-nez v4, :cond_b

    invoke-static {v7}, Lb9/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, La9/c;->n:Ljava/nio/FloatBuffer;

    :cond_b
    iget-object v4, v0, La9/c;->o:Ljava/nio/FloatBuffer;

    sget-object v18, Lb9/b;->c:[F

    if-nez v4, :cond_c

    invoke-static/range {v18 .. v18}, Lb9/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, La9/c;->o:Ljava/nio/FloatBuffer;

    :cond_c
    new-instance v0, La9/d;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, LBb/d;-><init>(I)V

    iput-object v0, v10, LT8/i;->e:La9/d;

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v0, La9/d;->b:I

    if-eqz v4, :cond_1c

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v0, La9/d;->b:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/d;->c:I

    iget v4, v0, La9/d;->b:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/d;->d:I

    iget v4, v0, La9/d;->b:I

    move-object/from16 p0, v7

    const-string v7, "sTexture"

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/d;->e:I

    iget v4, v0, La9/d;->b:I

    move-object/from16 v19, v5

    const-string v5, "sTexture2"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/d;->f:I

    iget v4, v0, La9/d;->b:I

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/d;->g:I

    iget v4, v0, La9/d;->b:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/d;->h:I

    iget v4, v0, La9/d;->b:I

    const-string v5, "needMix"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/d;->k:I

    iget v4, v0, La9/d;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, La9/d;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WatermarkBackgroundRenderer"

    invoke-static {v5, v4}, Lnd/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v4, v0, La9/d;->i:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_e

    invoke-static/range {p0 .. p0}, Lb9/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, La9/d;->i:Ljava/nio/FloatBuffer;

    :cond_e
    iget-object v4, v0, La9/d;->j:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_f

    invoke-static/range {v18 .. v18}, Lb9/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, La9/d;->j:Ljava/nio/FloatBuffer;

    :cond_f
    new-instance v0, La9/a;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, LBb/d;-><init>(I)V

    iput-object v0, v10, LT8/i;->c:La9/a;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v0, La9/a;->b:I

    if-eqz v4, :cond_1b

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v0, La9/a;->b:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/a;->c:I

    iget v4, v0, La9/a;->b:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/a;->d:I

    iget v4, v0, La9/a;->b:I

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/a;->e:I

    iget v4, v0, La9/a;->b:I

    const-string v5, "sTextureArray"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/a;->f:I

    iget v4, v0, La9/a;->b:I

    const-string v5, "layerIndex"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/a;->g:I

    iget v4, v0, La9/a;->b:I

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/a;->h:I

    iget v4, v0, La9/a;->b:I

    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/a;->i:I

    iget v4, v0, La9/a;->b:I

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/a;->j:I

    iget v4, v0, La9/a;->b:I

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/a;->k:I

    iget v4, v0, La9/a;->b:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/a;->l:I

    iget v4, v0, La9/a;->b:I

    const-string v5, "orientation"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/a;->m:I

    iget v4, v0, La9/a;->b:I

    const-string v5, "mirrorType"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/a;->n:I

    iget v4, v0, La9/a;->b:I

    const-string v5, "needReSize"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/a;->o:I

    iget v4, v0, La9/a;->b:I

    const-string v5, "reSize"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/a;->p:I

    iget v4, v0, La9/a;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, La9/a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DynamicWatermarkRenderer"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v4, v0, La9/a;->q:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_11

    invoke-static/range {p0 .. p0}, Lb9/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, La9/a;->q:Ljava/nio/FloatBuffer;

    :cond_11
    iget-object v4, v0, La9/a;->r:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_12

    invoke-static/range {v18 .. v18}, Lb9/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, La9/a;->r:Ljava/nio/FloatBuffer;

    :cond_12
    new-instance v0, La9/e;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, LBb/d;-><init>(I)V

    iput-object v0, v10, LT8/i;->f:La9/e;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v0, La9/e;->b:I

    if-eqz v4, :cond_1a

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v0, La9/e;->b:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/e;->c:I

    iget v4, v0, La9/e;->b:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/e;->d:I

    iget v4, v0, La9/e;->b:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/e;->e:I

    iget v4, v0, La9/e;->b:I

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/e;->f:I

    iget v4, v0, La9/e;->b:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/e;->g:I

    iget v4, v0, La9/e;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    const-string v5, "WaterMarkRenderer"

    if-nez v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, La9/e;->b:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lnd/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v4, v0, La9/e;->h:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_14

    invoke-static/range {p0 .. p0}, Lb9/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, La9/e;->h:Ljava/nio/FloatBuffer;

    :cond_14
    iget-object v4, v0, La9/e;->i:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_15

    sget-object v4, Lb9/b;->b:[F

    invoke-static {v4}, Lb9/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, La9/e;->i:Ljava/nio/FloatBuffer;

    :cond_15
    new-instance v0, La9/b;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, LBb/d;-><init>(I)V

    iput-object v0, v10, LT8/i;->g:La9/b;

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v0, La9/b;->b:I

    if-eqz v4, :cond_19

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v0, La9/b;->b:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/b;->c:I

    iget v4, v0, La9/b;->b:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/b;->d:I

    iget v4, v0, La9/b;->b:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/b;->e:I

    iget v4, v0, La9/b;->b:I

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, La9/b;->f:I

    iget v4, v0, La9/b;->b:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, La9/b;->g:I

    iget v1, v0, La9/b;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, La9/b;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lnd/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v0, La9/b;->h:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_17

    invoke-static/range {p0 .. p0}, Lb9/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, La9/b;->h:Ljava/nio/FloatBuffer;

    :cond_17
    iget-object v1, v0, La9/b;->i:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_18

    invoke-static/range {v18 .. v18}, Lb9/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, La9/b;->i:Ljava/nio/FloatBuffer;

    :cond_18
    new-instance v0, Lb9/a;

    invoke-direct {v0}, Lb9/a;-><init>()V

    iput-object v0, v10, LT8/i;->a:Lb9/a;

    invoke-static {v3, v2}, Lnd/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, La9/b;

    move-object/from16 v2, v19

    invoke-static {v1, v2}, LF1/Z;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v2, v19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, La9/e;

    invoke-static {v1, v2}, LF1/Z;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v2, v19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, La9/a;

    invoke-static {v1, v2}, LF1/Z;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v2, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, La9/d;

    invoke-static {v1, v2}, LF1/Z;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v2, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, La9/c;

    invoke-static {v1, v2}, LF1/Z;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    move/from16 v17, v9

    check-cast v10, LJ9/m;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/B0;->B:Z

    if-eqz v0, :cond_1e

    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/t;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LL9/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/G;

    move/from16 v2, v17

    invoke-direct {v1, v2}, LEs/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, LJ9/m;->Uq()V

    invoke-virtual {v10, v8}, LJ9/m;->Rq(Z)V

    const-string v0, "click_exit_final"

    invoke-static {v0}, LJ9/m;->Xq(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast v10, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w()V

    return-void

    :pswitch_d
    check-cast v10, LAs/E;

    iget-object v0, v10, LAs/E;->q:LDs/k$a;

    invoke-virtual {v10, v0}, LAs/E;->l(LDs/k$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
