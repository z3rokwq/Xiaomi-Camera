.class public final LRt/i;
.super Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
        "Lnt/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnt/f;

.field public final synthetic b:Lfv/z;

.field public final synthetic c:LRt/e;


# direct methods
.method public constructor <init>(LRt/e;Lnt/f;Lfv/z;)V
    .locals 0

    iput-object p1, p0, LRt/i;->c:LRt/e;

    iput-object p2, p0, LRt/i;->a:Lnt/f;

    iput-object p3, p0, LRt/i;->b:Lfv/z;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(ILQt/d;Ljava/lang/Object;I)V
    .locals 3

    check-cast p3, Lnt/a;

    const p1, 0x7f0b01f7

    invoke-virtual {p2, p1}, LQt/d;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;

    iget v0, p3, Lnt/a;->d:I

    iget v1, p3, Lnt/a;->c:I

    iget v2, p3, Lnt/a;->e:I

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;->setColor(I)V

    iget-object p1, p0, LRt/i;->a:Lnt/f;

    iget-object p1, p1, Lnt/f;->d:Lnt/h;

    iget-object p1, p1, Lnt/h;->a:Lnt/a;

    if-eqz p1, :cond_0

    iget v0, p3, Lnt/a;->d:I

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget v1, p1, Lnt/a;->e:I

    iget v2, p1, Lnt/a;->c:I

    iget p1, p1, Lnt/a;->d:I

    invoke-static {v2, p1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_1

    iget-object p0, p0, LRt/i;->b:Lfv/z;

    iput p4, p0, Lfv/z;->a:I

    :cond_1
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object p1, p3, Lnt/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p2

    check-cast v4, Lnt/a;

    const-string v5, "data"

    invoke-static {v4, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LRt/i;->c:LRt/e;

    invoke-static {v5}, LRt/e;->Nq(LRt/e;)V

    iget-object v6, v0, LRt/i;->b:Lfv/z;

    iget v7, v6, Lfv/z;->a:I

    if-eq v7, v1, :cond_e

    iget-object v8, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:LQt/c;

    if-ltz v7, :cond_1

    iget-object v10, v8, LQt/c;->d:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQt/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    if-ltz v1, :cond_3

    iget-object v7, v8, LQt/c;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQt/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iput v1, v6, Lfv/z;->a:I

    iget-object v1, v5, LRt/e;->a:LOt/A;

    iget-object v0, v0, LRt/i;->a:Lnt/f;

    iget-object v0, v0, Lnt/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LA3/p;

    invoke-direct {v5, v2, v0, v4}, LA3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "KIT_EditorViewModel"

    invoke-static {v2, v5}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iget-object v5, v1, LOt/A;->c:Lst/a;

    if-eqz v5, :cond_d

    iget-object v6, v1, LOt/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v6, :cond_c

    const-string v7, "DataAnalyzeHelper  updateSubColorCategory  subKey:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lst/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v5, v5, Lst/a;->a:Lst/b;

    invoke-virtual {v5, v0}, Lst/b;->i(Ljava/lang/String;)Lnt/f;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lnt/f;->c:Lnt/g;

    iget-object v8, v8, Lnt/g;->h:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Lst/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v12, "iterator(...)"

    invoke-static {v11, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "next(...)"

    invoke-static {v12, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lnt/a;

    iget v13, v4, Lnt/a;->c:I

    iget v14, v12, Lnt/a;->c:I

    if-ne v13, v14, :cond_7

    iget v13, v4, Lnt/a;->d:I

    iget v14, v12, Lnt/a;->d:I

    if-ne v13, v14, :cond_7

    iget v13, v4, Lnt/a;->e:I

    iget v14, v12, Lnt/a;->e:I

    if-ne v13, v14, :cond_7

    invoke-virtual {v5, v10}, Lst/b;->i(Ljava/lang/String;)Lnt/f;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v10, Lnt/f;->d:Lnt/h;

    iput-object v12, v10, Lnt/h;->a:Lnt/a;

    :cond_8
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnt/a;

    iget-object v8, v7, Lnt/a;->a:Ljava/lang/String;

    sget-object v10, Llt/a;->a:Ljava/lang/String;

    const-string v10, "makeup_"

    invoke-static {v8, v10, v3}, Lww/p;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    iget-object v11, v7, Lnt/a;->a:Ljava/lang/String;

    iget v10, v7, Lnt/a;->e:I

    iget v12, v7, Lnt/a;->d:I

    iget v7, v7, Lnt/a;->c:I

    if-eqz v8, :cond_a

    iget-object v8, v6, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    new-instance v13, Lcom/faceunity/core/entity/FUColorRGBData;

    int-to-double v14, v7

    move-object/from16 p2, v4

    int-to-double v3, v12

    int-to-double v9, v10

    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x8

    move-wide/from16 v16, v3

    move-wide/from16 v18, v9

    invoke-direct/range {v13 .. v23}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v8

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/Color;->setComponentColorByName$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object/from16 p2, v4

    iget-object v3, v6, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    new-instance v13, Lcom/faceunity/core/entity/FUColorRGBData;

    int-to-double v14, v7

    int-to-double v7, v12

    int-to-double v9, v10

    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x8

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    invoke-direct/range {v13 .. v23}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/Color;->setColor$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    iget-object v12, v6, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    const-string v3, "_intensity"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/faceunity/core/avatar/avatar/Color;->setColorIntensity$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;FZILjava/lang/Object;)V

    :goto_4
    move-object/from16 v4, p2

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 p2, v4

    iget-object v0, v0, Lnt/f;->d:Lnt/h;

    move-object/from16 v3, p2

    iput-object v3, v0, Lnt/h;->a:Lnt/a;

    :goto_5
    iget-object v0, v1, LOt/A;->u:Lnt/d;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnt/d;->a:Ljava/lang/String;

    new-instance v1, LOt/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v3}, LOt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    sget-object v1, Llt/a;->h:Llt/a$b;

    invoke-virtual {v1, v0}, Llt/a$b;->contains(Ljava/lang/Object;)Z

    return-void

    :cond_c
    const/4 v3, 0x0

    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_d
    const/4 v3, 0x0

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_e
    return-void
.end method
