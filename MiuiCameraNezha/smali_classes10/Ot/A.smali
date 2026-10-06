.class public final LOt/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Lcom/faceunity/core/avatar/model/Avatar;

.field public static B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

.field public static z:Lcom/faceunity/core/avatar/model/Avatar;


# instance fields
.field public final a:LRt/e;

.field public b:Lst/b;

.field public c:Lst/a;

.field public d:Lst/c;

.field public e:Lot/a;

.field public final f:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lnt/c;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnt/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lpt/c;

.field public j:LFs/h;

.field public final k:LPu/n;

.field public l:LNv/l;

.field public m:LRt/e$b;

.field public n:Lcom/faceunity/core/avatar/model/Scene;

.field public o:Lcom/faceunity/core/avatar/model/Scene;

.field public final p:Lcom/faceunity/core/faceunity/FUSceneKit;

.field public q:Z

.field public r:Lrt/a;

.field public volatile s:Z

.field public t:Lmt/b;

.field public u:Lnt/d;

.field public final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:LOt/q;

.field public final x:LOt/u;

.field public final y:LOt/t;


# direct methods
.method public constructor <init>(LRt/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOt/A;->a:LRt/e;

    new-instance p1, Landroidx/lifecycle/E;

    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    iput-object p1, p0, LOt/A;->f:Landroidx/lifecycle/E;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOt/A;->h:Ljava/util/ArrayList;

    new-instance p1, LOt/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LOt/l;-><init>(I)V

    invoke-static {p1}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LOt/A;->k:LPu/n;

    new-instance p1, LOt/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LOt/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/u;->M(Lev/a;)LPu/n;

    sget-object p1, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    sget-object p1, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p1

    iput-object p1, p0, LOt/A;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOt/A;->q:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LOt/A;->v:Ljava/util/HashMap;

    new-instance p1, LOt/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOt/A;->w:LOt/q;

    new-instance p1, LOt/u;

    invoke-direct {p1, p0}, LOt/u;-><init>(LOt/A;)V

    iput-object p1, p0, LOt/A;->x:LOt/u;

    new-instance p1, LOt/t;

    invoke-direct {p1, p0}, LOt/t;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LOt/A;->y:LOt/t;

    return-void
.end method


# virtual methods
.method public final a(Lnt/c;)V
    .locals 12

    const-string v0, "master"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK4/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LK4/e;-><init>(Ljava/lang/Object;I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iget-object v0, p0, LOt/A;->b:Lst/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, p1, Lnt/c;->a:Ljava/lang/String;

    iget-object v0, v0, Lst/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v3, p0, LOt/A;->a:LRt/e;

    iget-object v4, v3, LRt/e;->j:Ljava/util/HashMap;

    iget v5, v3, LRt/e;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iget-object v3, v3, LRt/e;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, -0x1

    iput v7, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->g:I

    iput v5, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->e:I

    if-le v4, v7, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    iput v4, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->f:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v6, Lnt/d;

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v6, v6, Lnt/d;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    iget v6, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->c:I

    int-to-float v6, v6

    invoke-virtual {v9, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v6, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->b:I

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x10

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget v6, v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->d:I

    invoke-virtual {v9, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v6, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Ltt/a;

    invoke-direct {v6, v3, v4}, Ltt/a;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v4, v8

    goto :goto_1

    :cond_4
    invoke-static {}, LQu/n;->Y()V

    throw v1

    :cond_5
    iput-object p1, p0, LOt/A;->g:Lnt/c;

    iget-object p1, p0, LOt/A;->c:Lst/a;

    if-eqz p1, :cond_b

    iget-object p1, p0, LOt/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lst/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v1, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-virtual {v0, v1, v5}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {p1, v3, v5}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate(FZ)V

    :cond_6
    const-string p1, "head"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LOt/A;->t:Lmt/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmt/b;->d()V

    :cond_7
    iget-object p0, p0, LOt/A;->t:Lmt/b;

    if-eqz p0, :cond_9

    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f6

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lmt/b;->c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void

    :cond_8
    iget-object p0, p0, LOt/A;->t:Lmt/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lmt/b;->e()V

    :cond_9
    return-void

    :cond_a
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p0, "mEditorSourceRepo"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lnt/d;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "minor"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LOt/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LOt/n;-><init>(Ljava/lang/Object;I)V

    const-string v4, "KIT_EditorViewModel"

    invoke-static {v4, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iput-object v1, v0, LOt/A;->u:Lnt/d;

    new-instance v2, LOt/b;

    invoke-direct {v2, v1, v3}, LOt/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iget-object v2, v0, LOt/A;->c:Lst/a;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget v2, v2, Lst/a;->b:I

    iget-object v6, v0, LOt/A;->b:Lst/b;

    const-string v7, "mEditorSourceRepo"

    if-eqz v6, :cond_5

    invoke-static {v2}, Lst/b;->g(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Llt/a;->a:Ljava/lang/String;

    const-string v6, "camera"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lnt/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LOt/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v8, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v18, 0x1fe

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    invoke-static {v2, v8, v3, v6, v5}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_0
    iget-object v2, v0, LOt/A;->b:Lst/b;

    if-eqz v2, :cond_4

    iget-object v6, v1, Lnt/d;->a:Ljava/lang/String;

    iget-object v2, v2, Lst/b;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v7, v0, LOt/A;->a:LRt/e;

    invoke-virtual {v7, v2}, LRt/e;->Oq(Ljava/util/ArrayList;)V

    iget-object v7, v0, LOt/A;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Llt/a;->h:Llt/a$b;

    invoke-virtual {v2, v6}, Llt/a$b;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, LCl/a;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, LCl/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iget-object v7, v0, LOt/A;->k:LPu/n;

    invoke-virtual {v7}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance v8, LAs/i;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v0, v1}, LAs/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, LOt/a;

    invoke-direct {v0, v3, v6, v5}, LOt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    invoke-virtual {v2, v6}, Llt/a$b;->contains(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {v7}, Lfv/l;->o(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v7}, Lfv/l;->o(Ljava/lang/String;)V

    throw v5

    :cond_6
    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v5
.end method
