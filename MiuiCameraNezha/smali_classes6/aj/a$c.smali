.class public final Laj/a$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.facedetect.ui.FaceDetectFragment$setupObservers$2"
    f = "FaceDetectFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;->Hq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LYi/c;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Laj/a;


# direct methods
.method public constructor <init>(Laj/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/a;",
            "LTu/e<",
            "-",
            "Laj/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laj/a$c;->b:Laj/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Laj/a$c;

    iget-object p0, p0, Laj/a$c;->b:Laj/a;

    invoke-direct {v0, p0, p2}, Laj/a$c;-><init>(Laj/a;LTu/e;)V

    iput-object p1, v0, Laj/a$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYi/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Laj/a$c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Laj/a$c;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, Laj/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Laj/a$c;->a:Ljava/lang/Object;

    check-cast v5, LYi/c;

    sget-object v6, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Laj/a$c;->b:Laj/a;

    invoke-virtual {v0}, Ltq/c;->Aq()LR0/a;

    move-result-object v0

    check-cast v0, LWi/a;

    iget-object v0, v0, LWi/a;->b:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    const-string v6, "state"

    invoke-static {v5, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->o:LYi/c;

    iput-object v5, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->o:LYi/c;

    iget-object v7, v6, LYi/c;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v5, LYi/c;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    if-eq v7, v9, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    const/4 v12, 0x0

    if-eqz v11, :cond_3

    iget-object v13, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->g:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcj/b;

    iput-object v12, v15, Lcj/b;->g:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    move v14, v10

    :goto_2
    if-ge v14, v9, :cond_2

    new-instance v15, Lcj/b;

    invoke-direct {v15, v10}, Lcj/b;-><init>(I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    iget-object v13, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->h:Lcj/b;

    iput-object v12, v13, Lcj/b;->g:Landroid/graphics/RectF;

    :cond_3
    sget-object v13, LF1/D2;->f:LF1/D2;

    iget-boolean v13, v13, LF1/D2;->d:Z

    iget-object v14, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->c:Lcj/a;

    const-string v15, "rect"

    if-eqz v13, :cond_d

    if-ne v9, v4, :cond_b

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj9/j0;

    const/16 v16, 0x3

    iget v3, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->Q:I

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->R:I

    if-nez v3, :cond_5

    :cond_4
    :goto_3
    move/from16 v19, v2

    goto/16 :goto_6

    :cond_5
    iget-object v3, v13, Lj9/j0;->a:Landroid/graphics/Rect;

    invoke-static {v3, v15}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->q:Landroid/graphics/RectF;

    invoke-virtual {v14, v3, v13}, Lcj/a;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v17

    if-eqz v3, :cond_4

    if-nez v17, :cond_6

    goto :goto_3

    :cond_6
    div-int/lit8 v3, v3, 0x3

    div-int/lit8 v1, v17, 0x3

    iget v10, v13, Landroid/graphics/RectF;->left:F

    iget v4, v13, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v4

    int-to-float v4, v2

    div-float/2addr v10, v4

    move/from16 v19, v2

    iget v2, v13, Landroid/graphics/RectF;->top:F

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v13

    div-float/2addr v2, v4

    int-to-float v4, v3

    cmpg-float v4, v10, v4

    if-gez v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v3, v10, v3

    if-gtz v3, :cond_8

    move/from16 v3, v19

    goto :goto_4

    :cond_8
    move/from16 v3, v16

    :goto_4
    int-to-float v4, v1

    cmpg-float v4, v2, v4

    if-gez v4, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_a

    move/from16 v1, v19

    goto :goto_5

    :cond_a
    move/from16 v1, v16

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->P:Ljava/lang/String;

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, v9, v1}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->l(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    move/from16 v19, v2

    const/16 v16, 0x3

    if-nez v9, :cond_c

    iput-object v12, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->P:Ljava/lang/String;

    iget-object v1, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->N:Landroid/os/Handler;

    sget-object v2, Lbj/g;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eqz v11, :cond_e

    const-string v1, ""

    invoke-virtual {v0, v9, v1}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->l(ILjava/lang/String;)V

    goto :goto_6

    :cond_d
    move/from16 v19, v2

    const/16 v16, 0x3

    :cond_e
    :goto_6
    iget-object v1, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->r:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-ne v9, v2, :cond_f

    iget v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->Q:I

    if-lez v2, :cond_f

    iget v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->R:I

    if-lez v2, :cond_f

    invoke-virtual {v0, v5}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->k(LYi/c;)V

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9/j0;

    iget-object v2, v3, Lj9/j0;->a:Landroid/graphics/Rect;

    invoke-static {v2, v15}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v2, v1}, Lcj/a;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    if-nez v9, :cond_10

    if-eqz v7, :cond_27

    :cond_10
    iget-object v1, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->e:LXi/j;

    iget-object v2, v1, LXi/j;->a:LYi/d;

    sget-object v3, LYi/d;->d:LYi/d;

    if-ne v2, v3, :cond_11

    goto/16 :goto_13

    :cond_11
    iget-boolean v2, v5, LYi/c;->k:Z

    if-eqz v2, :cond_18

    iget-object v2, v6, LYi/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v1, LXi/j;->a:LYi/d;

    sget-object v6, LYi/d;->a:LYi/d;

    if-eq v4, v6, :cond_12

    sget-object v6, LYi/d;->b:LYi/d;

    if-ne v4, v6, :cond_18

    :cond_12
    iget-object v4, v5, LYi/c;->d:LZi/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_17

    const/4 v6, 0x1

    if-eq v4, v6, :cond_15

    move/from16 v6, v19

    if-ne v4, v6, :cond_14

    const-string v4, "eyeInfo"

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9/j0;

    iget-object v2, v2, Lj9/j0;->c:Lo8/b;

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LXi/j;->a()V

    new-instance v3, LF1/E3;

    invoke-direct {v3, v6, v0, v2}, LF1/E3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9/j0;

    iget-object v2, v2, Lj9/j0;->c:Lo8/b;

    iget v2, v2, Lo8/b;->b:I

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj9/j0;

    iget-object v6, v6, Lj9/j0;->c:Lo8/b;

    iget v6, v6, Lo8/b;->b:I

    if-eq v2, v6, :cond_18

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9/j0;

    iget-object v2, v2, Lj9/j0;->c:Lo8/b;

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LXi/j;->a()V

    new-instance v3, LF1/E3;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v0, v2}, LF1/E3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_14
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    if-nez v3, :cond_16

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9/j0;

    iget-object v2, v2, Lj9/j0;->c:Lo8/b;

    iget-object v2, v2, Lo8/b;->a:Landroid/graphics/Rect;

    sget-object v3, Lo8/b;->c:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, LXi/j;->a()V

    new-instance v2, LAs/b;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LAs/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    iget-object v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, LD8/d;

    move/from16 v3, v16

    invoke-direct {v2, v0, v3}, LD8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_17
    iget-object v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->f:Lbj/a;

    const/4 v3, 0x4

    iput v3, v2, Lbj/a;->d:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_18
    :goto_8
    iget v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->t:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_19

    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    :goto_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lj9/j0;

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    :goto_a
    iget-object v4, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->s:[Lj9/j0;

    aput-object v12, v4, v2

    iput v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->t:I

    iget v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->Q:I

    if-lez v2, :cond_1b

    iget v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->R:I

    if-lez v2, :cond_1b

    invoke-virtual {v0, v5}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->k(LYi/c;)V

    :cond_1b
    iget-object v2, v1, LXi/j;->a:LYi/d;

    sget-object v5, LYi/d;->c:LYi/d;

    if-eq v2, v5, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1c
    sget-object v2, LXi/k;->a:Ljava/lang/Object;

    iget-object v6, v1, LXi/j;->b:Landroid/os/Handler;

    if-eqz v11, :cond_1d

    if-lez v9, :cond_1d

    sget-object v7, LYi/d;->a:LYi/d;

    iput-object v7, v1, LXi/j;->a:LYi/d;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v7, LCs/p;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8}, LCs/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    iget-object v7, v1, LXi/j;->a:LYi/d;

    if-eq v7, v5, :cond_27

    iget-boolean v0, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->K:Z

    if-eqz v0, :cond_27

    array-length v0, v4

    move v5, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_b
    if-ge v5, v0, :cond_20

    aget-object v11, v4, v5

    if-nez v11, :cond_1f

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x3

    if-lt v7, v11, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_c
    const/16 v17, 0x1

    goto :goto_d

    :cond_1f
    iget-object v11, v11, Lj9/j0;->a:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->right:I

    iget v13, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v13

    add-int/2addr v12, v8

    add-int/2addr v9, v13

    iget v8, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v8

    move v8, v12

    goto :goto_c

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_20
    const/16 v18, 0x6

    rsub-int/lit8 v0, v7, 0x6

    div-int/2addr v8, v0

    div-int/2addr v9, v0

    div-int/2addr v10, v0

    const/16 v16, 0x3

    div-int/lit8 v0, v8, 0x3

    const/16 v5, 0x5a

    if-le v0, v5, :cond_21

    goto :goto_e

    :cond_21
    move v0, v5

    :goto_e
    array-length v5, v4

    :goto_f
    if-ge v3, v5, :cond_24

    aget-object v7, v4, v3

    if-eqz v7, :cond_22

    iget-object v11, v7, Lj9/j0;->a:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v11

    sub-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-gt v11, v0, :cond_23

    iget-object v11, v7, Lj9/j0;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/16 v12, 0x78

    if-gt v11, v12, :cond_23

    iget-object v7, v7, Lj9/j0;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v12, :cond_22

    goto :goto_10

    :cond_22
    const/16 v17, 0x1

    goto :goto_11

    :cond_23
    :goto_10
    iget-object v0, v1, LXi/j;->a:LYi/d;

    sget-object v2, LYi/d;->a:LYi/d;

    if-eq v0, v2, :cond_27

    sget-object v2, LYi/d;->b:LYi/d;

    if-eq v0, v2, :cond_27

    invoke-virtual {v1}, LXi/j;->a()V

    goto :goto_13

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_24
    iget-object v0, v1, LXi/j;->a:LYi/d;

    sget-object v3, LYi/d;->b:LYi/d;

    if-eq v0, v3, :cond_27

    sget v4, LQa/b;->Q:I

    if-lez v4, :cond_25

    int-to-long v4, v4

    goto :goto_12

    :cond_25
    const-wide/16 v4, 0xbb8

    :goto_12
    sget-object v7, LYi/d;->c:LYi/d;

    if-ne v0, v7, :cond_26

    goto :goto_13

    :cond_26
    iput-object v3, v1, LXi/j;->a:LYi/d;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LC4/o;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, LC4/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v4

    invoke-virtual {v6, v0, v2, v7, v8}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_27
    :goto_13
    sget-object v0, LPu/B;->a:LPu/B;

    return-object v0
.end method
