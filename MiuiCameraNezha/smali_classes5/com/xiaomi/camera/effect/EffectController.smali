.class public final Lcom/xiaomi/camera/effect/EffectController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/effect/EffectController$a;,
        Lcom/xiaomi/camera/effect/EffectController$c;,
        Lcom/xiaomi/camera/effect/EffectController$b;
    }
.end annotation


# static fields
.field public static volatile R:Lcom/xiaomi/camera/effect/EffectController;

.field public static final S:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public final I:Li3/a;

.field public final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public final M:Ljava/util/HashMap;

.field public N:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/k;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lyu/b;

.field public final P:Ljava/lang/Object;

.field public volatile Q:LCs/D;

.field public final a:[F

.field public b:F

.field public final c:Ljava/lang/Object;

.field public volatile d:F

.field public volatile e:Z

.field public volatile f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Z

.field public t:I

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Bitmap;

.field public w:I

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/camera/effect/EffectController;->S:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 62

    move-object/from16 v0, p0

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v8, v3, [F

    iput-object v8, v0, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/xiaomi/camera/effect/EffectController;->c:Ljava/lang/Object;

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v0, Lcom/xiaomi/camera/effect/EffectController;->d:F

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/xiaomi/camera/effect/EffectController;->e:Z

    iput-boolean v8, v0, Lcom/xiaomi/camera/effect/EffectController;->f:Z

    const/4 v9, -0x1

    iput v9, v0, Lcom/xiaomi/camera/effect/EffectController;->g:I

    sget v9, Li3/b;->P:I

    iput v9, v0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    sget v9, Li3/b;->R:I

    iput v9, v0, Lcom/xiaomi/camera/effect/EffectController;->i:I

    sget v9, Li3/b;->S:I

    iput v9, v0, Lcom/xiaomi/camera/effect/EffectController;->j:I

    sget v10, Li3/b;->T:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->k:I

    sget v10, Li3/b;->V:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->l:I

    sget v10, Li3/b;->W:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->m:I

    sget v10, Li3/b;->U:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    const-string v10, "0"

    iput-object v10, v0, Lcom/xiaomi/camera/effect/EffectController;->r:Ljava/lang/String;

    const/16 v10, 0x64

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v15, v0, Lcom/xiaomi/camera/effect/EffectController;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->y:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->z:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->A:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->B:I

    iput v8, v0, Lcom/xiaomi/camera/effect/EffectController;->C:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->D:I

    iput v10, v0, Lcom/xiaomi/camera/effect/EffectController;->E:I

    iput v8, v0, Lcom/xiaomi/camera/effect/EffectController;->F:I

    iput v8, v0, Lcom/xiaomi/camera/effect/EffectController;->G:I

    new-instance v10, Li3/a;

    invoke-direct {v10}, Li3/a;-><init>()V

    iput-object v10, v0, Lcom/xiaomi/camera/effect/EffectController;->I:Li3/a;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/xiaomi/camera/effect/EffectController;->K:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v0, Lcom/xiaomi/camera/effect/EffectController;->M:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->L()Z

    move-result v10

    iput-boolean v10, v0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    new-instance v10, Landroid/util/SparseArray;

    const/4 v15, 0x6

    invoke-direct {v10, v15}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v10, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v22, Lo3/c;->h:Lo3/c;

    invoke-static/range {v22 .. v22}, Lvi/e0;->i(Lo3/c;)[Lo3/d;

    move-result-object v13

    new-instance v6, Li3/b;

    invoke-direct {v6, v9, v8, v8, v8}, Li3/b;-><init>(IIII)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, v13

    move v5, v2

    move v9, v8

    :goto_0
    const/16 v1, 0xe

    if-ge v9, v6, :cond_0

    aget-object v26, v13, v9

    new-instance v4, Li3/b;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v1, v7}, Li3/b;->c(II)I

    move-result v1

    add-int/lit8 v7, v5, 0x1

    invoke-direct {v4, v1, v8, v8, v5}, Li3/b;-><init>(IIII)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v2

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lo3/c;->a:Lo3/c;

    invoke-static {v6}, Lvi/e0;->i(Lo3/c;)[Lo3/d;

    move-result-object v6

    new-instance v7, Li3/b;

    sget v9, Li3/b;->P:I

    invoke-direct {v7, v9, v8, v8, v8}, Li3/b;-><init>(IIII)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v7, v6

    move v10, v2

    move v9, v8

    :goto_1
    const/4 v11, 0x5

    if-ge v9, v7, :cond_2

    aget-object v13, v6, v9

    sget-object v1, Lo3/d;->a0:Lo3/d;

    if-ne v13, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Li3/b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-static {v11, v13}, Li3/b;->c(II)I

    move-result v11

    add-int/lit8 v13, v10, 0x1

    invoke-direct {v1, v11, v8, v8, v10}, Li3/b;-><init>(IIII)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v13

    :goto_2
    add-int/2addr v9, v2

    const/16 v1, 0xe

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li3/b;

    sget v6, Li3/b;->o:I

    invoke-direct {v5, v6, v8, v8, v8}, Li3/b;-><init>(IIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li3/b;

    sget v6, Li3/b;->p:I

    invoke-direct {v5, v6, v8, v8, v2}, Li3/b;-><init>(IIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li3/b;

    sget v6, Li3/b;->q:I

    invoke-direct {v5, v6, v8, v8, v3}, Li3/b;-><init>(IIII)V

    iput-boolean v2, v5, Li3/b;->l:Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li3/b;

    sget v6, Li3/b;->r:I

    const/4 v7, 0x3

    invoke-direct {v5, v6, v8, v8, v7}, Li3/b;-><init>(IIII)V

    iput-boolean v2, v5, Li3/b;->l:Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li3/b;

    sget v6, Li3/b;->s:I

    const/4 v9, 0x4

    invoke-direct {v5, v6, v8, v8, v9}, Li3/b;-><init>(IIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li3/b;

    sget v6, Li3/b;->M:I

    invoke-direct {v5, v6, v8, v8, v11}, Li3/b;-><init>(IIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li3/b;

    sget v6, Li3/b;->P:I

    sget v10, Lri/i;->coloreffect_cloud_entry_none:I

    sget v13, Lri/g;->color_effect_new_image_none:I

    invoke-direct {v5, v6, v10, v13, v8}, Li3/b;-><init>(IIII)V

    iput v2, v5, Li3/b;->k:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v6, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v6}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->q1()[I

    move-result-object v6

    invoke-static {v6}, Lvi/e0;->h([I)[Lo3/d;

    move-result-object v10

    iget-object v13, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v13}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->r1()I

    move-result v13

    if-ne v13, v11, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move v13, v8

    :goto_3
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v9

    new-instance v7, Lvi/d0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v13, :cond_4

    sget-object v6, Lri/a;->U:Lri/a;

    :goto_4
    iget-object v6, v6, Lri/a;->b:[Lo3/d;

    goto/16 :goto_8

    :cond_4
    sget-object v6, Lri/a;->f:Lri/a;

    goto :goto_4

    :cond_5
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v7

    new-instance v9, Lvi/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v13, :cond_6

    filled-new-array {v3}, [I

    move-result-object v6

    invoke-static {v6}, Lvi/e0;->h([I)[Lo3/d;

    move-result-object v10

    :cond_6
    if-eqz v13, :cond_7

    sget-object v6, Lri/a;->X:Lri/a;

    :goto_5
    iget-object v6, v6, Lri/a;->b:[Lo3/d;

    goto :goto_8

    :cond_7
    sget-object v6, Lri/a;->h:Lri/a;

    goto :goto_5

    :cond_8
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v7

    new-instance v9, Lvi/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v13, :cond_9

    sget-object v6, Lri/a;->d0:Lri/a;

    :goto_6
    iget-object v6, v6, Lri/a;->b:[Lo3/d;

    goto :goto_8

    :cond_9
    sget-object v6, Lri/a;->l:Lri/a;

    goto :goto_6

    :cond_a
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v7

    new-instance v9, Lvi/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v6, Lri/a;->w0:Lri/a;

    iget-object v6, v6, Lri/a;->b:[Lo3/d;

    goto :goto_8

    :cond_b
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v7

    new-instance v9, Lv2/N;

    invoke-direct {v9, v2}, Lv2/N;-><init>(I)V

    invoke-interface {v7, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v6, Lri/a;->A0:Lri/a;

    iget-object v6, v6, Lri/a;->b:[Lo3/d;

    goto :goto_8

    :cond_c
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v7, Lv2/O;

    invoke-direct {v7, v2}, Lv2/O;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lri/a;->A0:Lri/a;

    iget-object v6, v6, Lri/a;->b:[Lo3/d;

    goto :goto_8

    :cond_d
    if-eqz v13, :cond_e

    sget-object v6, Lri/a;->a0:Lri/a;

    :goto_7
    iget-object v6, v6, Lri/a;->b:[Lo3/d;

    goto :goto_8

    :cond_e
    sget-object v6, Lri/a;->j:Lri/a;

    goto :goto_7

    :goto_8
    array-length v7, v10

    array-length v9, v6

    add-int/2addr v7, v9

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo3/d;

    array-length v9, v10

    array-length v10, v6

    invoke-static {v6, v8, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->r1()I

    move-result v5

    const/16 v28, 0x3b

    const/16 v29, 0x46

    const/16 v30, 0x20

    const/16 v6, 0x45

    const/16 v32, 0x27

    const/16 v33, 0x28

    const/16 v10, 0x4e

    const/16 v13, 0x49

    const/16 v36, 0x25

    const/16 v37, 0x24

    const-string v9, "FilterFactory"

    const/16 v39, 0x23

    const/16 v40, 0x21

    const/16 v41, 0x19

    const/16 v42, 0x18

    const/16 v11, 0x40

    move/from16 v43, v2

    const/16 v2, 0x3e

    const/16 v8, 0x42

    const/16 v44, 0x22

    const/16 v45, 0x26

    const/16 v46, 0x15

    const/16 v47, 0x16

    const/16 v48, 0x10

    const/16 v14, 0x69

    if-ne v5, v15, :cond_14

    array-length v5, v7

    move/from16 v50, v43

    const/4 v12, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    :goto_9
    if-ge v12, v5, :cond_1c

    aget-object v53, v7, v12

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v2, :cond_12

    if-eq v15, v8, :cond_11

    if-eq v15, v13, :cond_10

    if-eq v15, v10, :cond_f

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    move/from16 v60, v49

    move/from16 v15, v50

    :goto_a
    move/from16 v58, v51

    move/from16 v59, v52

    goto/16 :goto_b

    :pswitch_0
    sget v51, Lri/i;->color_effect_entry_clearness:I

    sget v52, Lri/g;->color_effect_image_clearness:I

    move/from16 v15, v36

    move/from16 v58, v51

    move/from16 v59, v52

    const/16 v60, 0x9

    goto/16 :goto_b

    :pswitch_1
    sget v51, Lri/i;->color_effect_entry_freshness:I

    sget v52, Lri/g;->color_effect_image_freshness:I

    move/from16 v60, v3

    move/from16 v15, v37

    goto :goto_a

    :pswitch_2
    sget v51, Lri/i;->color_effect_entry_bright_shining:I

    sget v52, Lri/g;->color_effect_image_bright_shining:I

    move/from16 v15, v39

    move/from16 v58, v51

    move/from16 v59, v52

    const/16 v60, 0x7

    goto/16 :goto_b

    :pswitch_3
    sget v51, Lri/i;->color_effect_entry_whitening:I

    sget v52, Lri/g;->color_effect_image_whitening:I

    move/from16 v15, v44

    move/from16 v58, v51

    move/from16 v59, v52

    const/16 v60, 0x4

    goto/16 :goto_b

    :pswitch_4
    sget v51, Lri/i;->color_effect_entry_butter:I

    sget v52, Lri/g;->color_effect_image_soft:I

    move/from16 v15, v40

    move/from16 v60, v43

    goto :goto_a

    :pswitch_5
    sget v51, Lri/i;->color_effect_entry_freehand_brushwork:I

    sget v52, Lri/g;->color_effect_image_h_400:I

    move/from16 v15, v33

    move/from16 v58, v51

    move/from16 v59, v52

    const/16 v60, 0xb

    goto :goto_b

    :pswitch_6
    sget v51, Lri/i;->color_effect_entry_besson:I

    sget v52, Lri/g;->color_effect_image_v_5207:I

    move/from16 v15, v32

    move/from16 v58, v51

    move/from16 v59, v52

    const/16 v60, 0xc

    goto :goto_b

    :pswitch_7
    sget v51, Lri/i;->color_effect_entry_hanjiao:I

    sget v52, Lri/g;->color_effect_image_c_64:I

    move/from16 v15, v45

    move/from16 v58, v51

    move/from16 v59, v52

    const/16 v60, 0x6

    goto :goto_b

    :cond_f
    sget v51, Lri/i;->color_effect_entry_classic:I

    sget v52, Lri/g;->color_effect_image_classic:I

    move/from16 v58, v51

    move/from16 v59, v52

    const/16 v15, 0x14

    const/16 v60, 0x5

    goto :goto_b

    :cond_10
    sget v51, Lri/i;->portait_effect_entry_nature:I

    sget v52, Lri/g;->color_effect_image_nature:I

    move/from16 v15, v41

    move/from16 v58, v51

    move/from16 v59, v52

    const/16 v60, 0x3

    goto :goto_b

    :cond_11
    sget v51, Lri/i;->portait_effect_entry_cold_white:I

    sget v52, Lri/g;->color_effect_image_cold_white:I

    move/from16 v58, v51

    move/from16 v59, v52

    const/16 v15, 0x11

    const/16 v60, 0x8

    goto :goto_b

    :cond_12
    sget v51, Lri/i;->portait_effect_entry_essence:I

    sget v52, Lri/g;->color_effect_image_original:I

    move/from16 v58, v51

    move/from16 v59, v52

    const/16 v15, 0x12

    const/16 v60, 0xa

    :goto_b
    if-eqz v58, :cond_13

    if-eqz v59, :cond_13

    new-instance v54, Li3/b;

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Enum;->ordinal()I

    move-result v56

    const-string v57, "NORMAL"

    const/16 v55, 0x2

    invoke-direct/range {v54 .. v60}, Li3/b;-><init>(IILjava/lang/String;III)V

    move-object/from16 v10, v54

    iput v15, v10, Li3/b;->k:I

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    goto :goto_c

    :cond_13
    move/from16 v50, v15

    move/from16 v51, v58

    move/from16 v52, v59

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v49, v60

    const/16 v10, 0x4e

    const/4 v15, 0x6

    goto/16 :goto_9

    :cond_14
    array-length v5, v7

    move/from16 v12, v43

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    :goto_d
    if-ge v15, v5, :cond_1c

    aget-object v53, v7, v15

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_1a

    if-eq v3, v11, :cond_19

    if-eq v3, v8, :cond_18

    if-eq v3, v6, :cond_17

    if-eq v3, v13, :cond_16

    if-eq v3, v14, :cond_15

    packed-switch v3, :pswitch_data_2

    move/from16 v61, v10

    :goto_e
    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    goto/16 :goto_f

    :pswitch_8
    sget v50, Lri/i;->color_effect_entry_clearness:I

    sget v51, Lri/g;->color_effect_image_clearness:I

    move/from16 v12, v36

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v61, 0x6

    goto/16 :goto_f

    :pswitch_9
    sget v50, Lri/i;->color_effect_entry_freshness:I

    sget v51, Lri/g;->color_effect_image_freshness:I

    move/from16 v12, v37

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v61, 0x5

    goto/16 :goto_f

    :pswitch_a
    sget v50, Lri/i;->color_effect_entry_bright_shining:I

    sget v51, Lri/g;->color_effect_image_bright_shining:I

    move/from16 v12, v39

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v61, 0x4

    goto/16 :goto_f

    :pswitch_b
    sget v50, Lri/i;->color_effect_entry_whitening:I

    sget v51, Lri/g;->color_effect_image_whitening:I

    move/from16 v12, v44

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v61, 0x3

    goto/16 :goto_f

    :pswitch_c
    sget v50, Lri/i;->color_effect_entry_butter:I

    sget v51, Lri/g;->color_effect_image_soft:I

    move/from16 v12, v40

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v61, 0x2

    goto/16 :goto_f

    :pswitch_d
    sget v50, Lri/i;->color_effect_entry_neutral:I

    sget v51, Lri/g;->color_effect_image_neutral:I

    move/from16 v12, v30

    move/from16 v61, v43

    goto :goto_e

    :pswitch_e
    sget v50, Lri/i;->color_effect_entry_slack:I

    sget v51, Lri/g;->color_effect_image_g_200:I

    move v12, v6

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v61, 0x12

    goto/16 :goto_f

    :pswitch_f
    sget v50, Lri/i;->color_effect_entry_old_roadway:I

    sget v51, Lri/g;->color_effect_image_c_50d:I

    sget v3, Lri/i;->color_effect_entry_c_50d:I

    move/from16 v12, v29

    move/from16 v59, v50

    move/from16 v60, v51

    const/16 v61, 0x11

    goto/16 :goto_f

    :pswitch_10
    sget v50, Lri/i;->color_effect_entry_jingdu:I

    sget v51, Lri/g;->color_effect_image_p_400h:I

    sget v3, Lri/i;->color_effect_entry_fc_400:I

    move/from16 v12, v28

    move/from16 v61, v48

    move/from16 v59, v50

    move/from16 v60, v51

    goto/16 :goto_f

    :pswitch_11
    sget v50, Lri/i;->color_effect_entry_monsoon:I

    sget v51, Lri/g;->color_effect_image_p_160nc:I

    sget v3, Lri/i;->color_effect_entry_kp_160:I

    move/from16 v59, v50

    move/from16 v60, v51

    const/16 v12, 0x3a

    const/16 v61, 0xf

    goto/16 :goto_f

    :pswitch_12
    sget v50, Lri/i;->color_effect_entry_freehand_brushwork:I

    sget v51, Lri/g;->color_effect_image_h_400:I

    move/from16 v12, v48

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v61, 0xe

    goto/16 :goto_f

    :pswitch_13
    sget v50, Lri/i;->color_effect_entry_besson:I

    sget v51, Lri/g;->color_effect_image_v_5207:I

    sget v3, Lri/i;->color_effect_entry_v_250:I

    move/from16 v59, v50

    move/from16 v60, v51

    const/16 v12, 0xf

    const/16 v61, 0xd

    goto/16 :goto_f

    :pswitch_14
    sget v50, Lri/i;->color_effect_entry_hanjiao:I

    sget v51, Lri/g;->color_effect_image_c_64:I

    sget v3, Lri/i;->color_effect_entry_kc_64:I

    move/from16 v12, v45

    move/from16 v59, v50

    move/from16 v60, v51

    const/16 v61, 0xc

    goto/16 :goto_f

    :pswitch_15
    sget v50, Lri/i;->color_effect_entry_reversal:I

    sget v51, Lri/g;->color_effect_image_f_50:I

    sget v3, Lri/i;->color_effect_entry_f_50:I

    move/from16 v59, v50

    move/from16 v60, v51

    const/16 v12, 0x2e

    const/16 v61, 0xb

    goto/16 :goto_f

    :pswitch_16
    sget v50, Lri/i;->color_effect_entry_p_100f:I

    sget v51, Lri/g;->color_effect_image_p_100f:I

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v12, 0x39

    const/16 v61, 0xa

    goto/16 :goto_f

    :pswitch_17
    sget v50, Lri/i;->color_effect_entry_r_600:I

    sget v51, Lri/g;->color_effect_image_r_600:I

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v12, 0x38

    const/16 v61, 0x9

    goto/16 :goto_f

    :pswitch_18
    sget v50, Lri/i;->color_effect_entry_bf_70:I

    sget v51, Lri/g;->color_effect_image_bf_70:I

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v12, 0xc

    const/16 v61, 0x8

    goto/16 :goto_f

    :pswitch_19
    sget v50, Lri/i;->color_effect_entry_600_f:I

    sget v51, Lri/g;->color_effect_image_600_f:I

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v12, 0xb

    const/16 v61, 0x7

    goto/16 :goto_f

    :pswitch_1a
    sget v50, Lri/i;->color_effect_entry_classic:I

    sget v51, Lri/g;->color_effect_image_classic:I

    move/from16 v61, v41

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v12, 0x14

    goto :goto_f

    :cond_15
    sget v50, Lri/i;->makeup_effect_entry_vitality:I

    sget v51, Lri/g;->color_effect_image_nature:I

    move/from16 v61, v47

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v12, 0x13

    goto :goto_f

    :cond_16
    sget v50, Lri/i;->portait_effect_entry_nature:I

    sget v51, Lri/g;->color_effect_image_nature:I

    move/from16 v12, v41

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v61, 0x17

    goto :goto_f

    :cond_17
    sget v50, Lri/i;->color_effect_entry_vivid:I

    sget v51, Lri/g;->color_effect_image_vivid:I

    move/from16 v61, v42

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v12, 0x2f

    goto :goto_f

    :cond_18
    sget v50, Lri/i;->portait_effect_entry_cold_white:I

    sget v51, Lri/g;->color_effect_image_cold_white:I

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v12, 0x11

    const/16 v61, 0x13

    goto :goto_f

    :cond_19
    sget v50, Lri/i;->portait_effect_entry_oxygen:I

    sget v51, Lri/g;->color_effect_image_oxygen:I

    move/from16 v61, v46

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v12, 0x11

    goto :goto_f

    :cond_1a
    sget v50, Lri/i;->portait_effect_entry_essence:I

    sget v51, Lri/g;->color_effect_image_original:I

    move/from16 v59, v50

    move/from16 v60, v51

    move/from16 v3, v52

    const/16 v12, 0x12

    const/16 v61, 0x14

    :goto_f
    if-eqz v59, :cond_1b

    if-eqz v60, :cond_1b

    new-instance v55, Li3/b;

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Enum;->ordinal()I

    move-result v57

    const-string v58, "NORMAL"

    const/16 v56, 0x2

    invoke-direct/range {v55 .. v61}, Li3/b;-><init>(IILjava/lang/String;III)V

    move-object/from16 v10, v55

    iput v12, v10, Li3/b;->k:I

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "resource="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    goto :goto_10

    :cond_1b
    move/from16 v50, v59

    move/from16 v51, v60

    :goto_10
    add-int/lit8 v15, v15, 0x1

    move/from16 v52, v3

    move/from16 v10, v61

    const/4 v3, 0x2

    goto/16 :goto_d

    :cond_1c
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    invoke-static {}, Lvi/e0;->e()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF1/o0;

    invoke-direct {v3, v4}, LF1/o0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LJ9/d;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, LJ9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li3/b;

    sget v7, Li3/b;->P:I

    sget v10, Lri/i;->coloreffect_cloud_entry_none:I

    sget v12, Lri/g;->color_effect_new_image_none:I

    const/4 v15, 0x0

    invoke-direct {v5, v7, v10, v12, v15}, Li3/b;-><init>(IIII)V

    move/from16 v7, v43

    iput v7, v5, Li3/b;->k:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v5, LJe/b;->k:Z

    sget-object v5, LJe/b$b;->a:LJe/b;

    iget-object v7, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v7}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->q1()[I

    move-result-object v7

    invoke-static {v7}, Lvi/e0;->h([I)[Lo3/d;

    move-result-object v10

    iget-object v12, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v12}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->r1()I

    move-result v12

    const/4 v15, 0x5

    if-ne v12, v15, :cond_1d

    const/4 v12, 0x1

    goto :goto_11

    :cond_1d
    const/4 v12, 0x0

    :goto_11
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v15

    new-instance v4, Lvi/I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v15, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v12, :cond_1e

    sget-object v4, Lri/a;->T:Lri/a;

    :goto_12
    iget-object v4, v4, Lri/a;->b:[Lo3/d;

    goto :goto_13

    :cond_1e
    sget-object v4, Lri/a;->e:Lri/a;

    goto :goto_12

    :goto_13
    const/16 v54, 0x2

    goto/16 :goto_17

    :cond_1f
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v15, Lvi/J;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v15}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v54, 0x2

    if-eqz v12, :cond_20

    filled-new-array/range {v54 .. v54}, [I

    move-result-object v4

    invoke-static {v4}, Lvi/e0;->h([I)[Lo3/d;

    move-result-object v10

    :cond_20
    if-eqz v12, :cond_21

    sget-object v4, Lri/a;->W:Lri/a;

    :goto_14
    iget-object v4, v4, Lri/a;->b:[Lo3/d;

    goto/16 :goto_17

    :cond_21
    sget-object v4, Lri/a;->h:Lri/a;

    goto :goto_14

    :cond_22
    const/16 v54, 0x2

    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v15, Lvi/K;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v15}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_24

    if-eqz v12, :cond_23

    sget-object v4, Lri/a;->c0:Lri/a;

    :goto_15
    iget-object v4, v4, Lri/a;->b:[Lo3/d;

    goto :goto_17

    :cond_23
    sget-object v4, Lri/a;->h:Lri/a;

    goto :goto_15

    :cond_24
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v15, Lvi/L;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v15}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_25

    sget-object v4, Lri/a;->u0:Lri/a;

    iget-object v4, v4, Lri/a;->b:[Lo3/d;

    goto :goto_17

    :cond_25
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v15, Lvi/M;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v15}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, Lri/a;->x0:Lri/a;

    iget-object v4, v4, Lri/a;->b:[Lo3/d;

    goto :goto_17

    :cond_26
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v15, Lvi/N;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v15}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v4, Lri/a;->y0:Lri/a;

    iget-object v4, v4, Lri/a;->b:[Lo3/d;

    goto :goto_17

    :cond_27
    invoke-static {v7}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v7, Lvi/O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v4, Lri/a;->z0:Lri/a;

    iget-object v4, v4, Lri/a;->b:[Lo3/d;

    goto :goto_17

    :cond_28
    if-eqz v12, :cond_29

    sget-object v4, Lri/a;->Z:Lri/a;

    :goto_16
    iget-object v4, v4, Lri/a;->b:[Lo3/d;

    goto :goto_17

    :cond_29
    sget-object v4, Lri/a;->j:Lri/a;

    goto :goto_16

    :goto_17
    array-length v7, v10

    array-length v12, v4

    add-int/2addr v7, v12

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo3/d;

    array-length v10, v10

    array-length v12, v4

    const/4 v15, 0x0

    invoke-static {v4, v15, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v3}, Lvi/e0;->p([Lo3/d;Ljava/util/ArrayList;)V

    invoke-static {v7, v3}, Lvi/e0;->b([Lo3/d;Ljava/util/ArrayList;)V

    iget-object v4, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->r1()I

    move-result v4

    const/4 v10, 0x6

    if-ne v4, v10, :cond_2c

    iget-object v4, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->q1()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v6, Lvi/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v6}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v4, v5, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->q1()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v5, Lvi/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-static {v7, v3}, Lvi/e0;->r([Lo3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_1d

    :cond_2b
    :goto_18
    invoke-static {v7, v3}, Lvi/e0;->o([Lo3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_1d

    :cond_2c
    array-length v4, v7

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v50, 0x0

    :goto_19
    if-ge v10, v4, :cond_36

    aget-object v51, v7, v10

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v13, 0x39

    if-eq v14, v13, :cond_34

    if-eq v14, v2, :cond_33

    if-eq v14, v11, :cond_32

    if-eq v14, v8, :cond_31

    if-eq v14, v6, :cond_30

    const/16 v6, 0x49

    if-eq v14, v6, :cond_2f

    const/16 v6, 0x4c

    if-eq v14, v6, :cond_2e

    const/16 v6, 0x69

    if-eq v14, v6, :cond_2d

    packed-switch v14, :pswitch_data_3

    move/from16 v59, v12

    move/from16 v60, v15

    move/from16 v61, v50

    goto/16 :goto_1a

    :pswitch_1b
    sget v12, Lri/i;->color_effect_entry_slack:I

    sget v15, Lri/g;->color_effect_image_g_200:I

    move/from16 v59, v12

    move/from16 v60, v15

    const/16 v5, 0x45

    const/16 v61, 0x13

    goto/16 :goto_1a

    :pswitch_1c
    sget v12, Lri/i;->color_effect_entry_old_roadway:I

    sget v15, Lri/g;->color_effect_image_c_50d:I

    move/from16 v59, v12

    move/from16 v60, v15

    move/from16 v5, v29

    const/16 v61, 0x12

    goto/16 :goto_1a

    :pswitch_1d
    sget v12, Lri/i;->color_effect_entry_jingdu:I

    sget v15, Lri/g;->color_effect_image_p_400h:I

    move/from16 v59, v12

    move/from16 v60, v15

    move/from16 v5, v28

    const/16 v61, 0x11

    goto/16 :goto_1a

    :pswitch_1e
    sget v12, Lri/i;->color_effect_entry_monsoon:I

    sget v15, Lri/g;->color_effect_image_p_160nc:I

    move/from16 v59, v12

    move/from16 v60, v15

    move/from16 v61, v48

    const/16 v5, 0x3a

    goto/16 :goto_1a

    :pswitch_1f
    sget v12, Lri/i;->color_effect_entry_freehand_brushwork:I

    sget v15, Lri/g;->color_effect_image_h_400:I

    move/from16 v59, v12

    move/from16 v60, v15

    move/from16 v5, v33

    const/16 v61, 0xf

    goto/16 :goto_1a

    :pswitch_20
    sget v12, Lri/i;->color_effect_entry_besson:I

    sget v15, Lri/g;->color_effect_image_v_5207:I

    move/from16 v59, v12

    move/from16 v60, v15

    move/from16 v5, v32

    const/16 v61, 0xe

    goto/16 :goto_1a

    :pswitch_21
    sget v12, Lri/i;->color_effect_entry_hanjiao:I

    sget v15, Lri/g;->color_effect_image_c_64:I

    move/from16 v59, v12

    move/from16 v60, v15

    move/from16 v5, v45

    const/16 v61, 0xd

    goto/16 :goto_1a

    :pswitch_22
    sget v12, Lri/i;->color_effect_entry_reversal:I

    sget v15, Lri/g;->color_effect_image_f_50:I

    move/from16 v59, v12

    move/from16 v60, v15

    const/16 v5, 0x2e

    const/16 v61, 0xc

    goto/16 :goto_1a

    :pswitch_23
    sget v12, Lri/i;->color_effect_entry_p_100f:I

    sget v15, Lri/g;->color_effect_image_p_100f:I

    move/from16 v59, v12

    move v5, v13

    move/from16 v60, v15

    const/16 v61, 0xb

    goto/16 :goto_1a

    :pswitch_24
    sget v12, Lri/i;->color_effect_entry_r_600:I

    sget v15, Lri/g;->color_effect_image_r_600:I

    move/from16 v59, v12

    move/from16 v60, v15

    const/16 v5, 0x38

    const/16 v61, 0xa

    goto/16 :goto_1a

    :pswitch_25
    sget v12, Lri/i;->color_effect_entry_bf_70:I

    sget v15, Lri/g;->color_effect_image_bf_70:I

    move/from16 v59, v12

    move/from16 v60, v15

    const/16 v5, 0xc

    const/16 v61, 0x9

    goto/16 :goto_1a

    :pswitch_26
    sget v12, Lri/i;->color_effect_entry_600_f:I

    sget v15, Lri/g;->color_effect_image_600_f:I

    move/from16 v59, v12

    move/from16 v60, v15

    const/16 v5, 0xb

    const/16 v61, 0x8

    goto/16 :goto_1a

    :pswitch_27
    sget v12, Lri/i;->color_effect_entry_classic:I

    sget v15, Lri/g;->color_effect_image_classic:I

    move/from16 v59, v12

    move/from16 v60, v15

    const/16 v5, 0x14

    const/16 v61, 0x1b

    goto/16 :goto_1a

    :cond_2d
    sget v12, Lri/i;->makeup_effect_entry_vitality:I

    sget v15, Lri/g;->color_effect_image_nature:I

    move/from16 v59, v12

    move/from16 v60, v15

    move/from16 v61, v41

    const/16 v5, 0x13

    goto :goto_1a

    :cond_2e
    sget v12, Lri/i;->color_effect_entry_blackgold:I

    sget v15, Lri/g;->video_filter_blackgold:I

    move/from16 v59, v12

    move/from16 v60, v15

    const/16 v5, 0xe

    const/16 v61, 0x1a

    goto :goto_1a

    :cond_2f
    sget v12, Lri/i;->portait_effect_entry_nature:I

    sget v15, Lri/g;->color_effect_image_nature:I

    move/from16 v59, v12

    move/from16 v60, v15

    move/from16 v5, v41

    move/from16 v61, v47

    goto :goto_1a

    :cond_30
    sget v12, Lri/i;->color_effect_entry_vivid:I

    sget v15, Lri/g;->color_effect_image_vivid:I

    move/from16 v59, v12

    move/from16 v60, v15

    const/16 v5, 0x2f

    const/16 v61, 0x17

    goto :goto_1a

    :cond_31
    sget v12, Lri/i;->portait_effect_entry_cold_white:I

    sget v15, Lri/g;->color_effect_image_cold_white:I

    move/from16 v59, v12

    move/from16 v60, v15

    move/from16 v5, v44

    const/16 v61, 0x14

    goto :goto_1a

    :cond_32
    sget v12, Lri/i;->portait_effect_entry_oxygen:I

    sget v15, Lri/g;->color_effect_image_oxygen:I

    move/from16 v59, v12

    move/from16 v60, v15

    move/from16 v5, v44

    move/from16 v61, v46

    goto :goto_1a

    :cond_33
    sget v12, Lri/i;->portait_effect_entry_essence:I

    sget v15, Lri/g;->color_effect_image_original:I

    move/from16 v59, v12

    move/from16 v60, v15

    move/from16 v61, v42

    const/16 v5, 0x12

    goto :goto_1a

    :cond_34
    sget v12, Lri/i;->cinematic_lut_color_effect_fbld:I

    sget v15, Lri/g;->master_filter_color_flowers_dream:I

    move/from16 v59, v12

    move/from16 v60, v15

    const/16 v5, 0x8

    const/16 v61, 0x7

    :goto_1a
    if-eqz v59, :cond_35

    if-eqz v60, :cond_35

    new-instance v55, Li3/b;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Enum;->ordinal()I

    move-result v57

    const-string v58, "NORMAL"

    const/16 v56, 0xf

    invoke-direct/range {v55 .. v61}, Li3/b;-><init>(IILjava/lang/String;III)V

    move-object/from16 v6, v55

    iput v5, v6, Li3/b;->k:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_1b
    const/16 v43, 0x1

    goto :goto_1c

    :cond_35
    move/from16 v12, v59

    move/from16 v15, v60

    goto :goto_1b

    :goto_1c
    add-int/lit8 v10, v10, 0x1

    move/from16 v50, v61

    const/16 v6, 0x45

    const/16 v13, 0x49

    const/16 v14, 0x69

    goto/16 :goto_19

    :cond_36
    :goto_1d
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v4, 0xf

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    invoke-static {}, Lvi/e0;->d()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v5, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->r1()I

    move-result v5

    const/16 v6, 0x6a

    const/16 v7, 0x6b

    const/16 v10, 0x6c

    const/4 v15, 0x5

    if-eq v5, v15, :cond_38

    const/4 v15, 0x6

    if-ne v5, v15, :cond_37

    goto :goto_1f

    :cond_37
    invoke-static {}, Lvi/e0;->d()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1e
    const/16 v4, 0x13

    goto/16 :goto_23

    :cond_38
    :goto_1f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v58, Lri/i;->coloreffect_cloud_entry_none:I

    sget v59, Lri/g;->video_filter_image_none:I

    new-instance v55, Li3/b;

    const/16 v56, 0x7

    const/16 v57, 0x0

    move/from16 v60, v57

    invoke-direct/range {v55 .. v60}, Li3/b;-><init>(IIIII)V

    move-object/from16 v13, v55

    move/from16 v15, v58

    move/from16 v4, v59

    const/4 v11, 0x0

    const/4 v14, 0x7

    invoke-static {v14, v11}, LAr/g;->d(II)I

    move-result v12

    iput v12, v13, Li3/b;->m:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v11}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->q1()[I

    move-result-object v11

    invoke-static {v11}, Lvi/e0;->j([I)[Lo3/d;

    move-result-object v11

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->r1()I

    move-result v12

    const/4 v13, 0x6

    if-ne v12, v13, :cond_3b

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->q1()[I

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v12

    new-instance v13, Lvi/e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12, v13}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v12

    if-eqz v12, :cond_39

    const/4 v12, 0x0

    invoke-static {v15, v4, v12, v11, v5}, Lvi/e0;->q(III[Lo3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_22

    :cond_39
    const/4 v12, 0x0

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->q1()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v13, Lvi/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v13}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v15, v4, v12, v11, v5}, Lvi/e0;->t(III[Lo3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_22

    :cond_3a
    invoke-static {v15, v4, v12, v11, v5}, Lvi/e0;->s(III[Lo3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_22

    :cond_3b
    array-length v3, v11

    move/from16 v59, v4

    move/from16 v58, v15

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_20
    if-ge v4, v3, :cond_3e

    aget-object v13, v11, v4

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0xbe

    if-eq v14, v15, :cond_3c

    packed-switch v14, :pswitch_data_4

    packed-switch v14, :pswitch_data_5

    move/from16 v60, v57

    goto/16 :goto_21

    :pswitch_28
    sget v58, Lri/i;->video_effect_entry_rome:I

    sget v59, Lri/g;->video_filter_rome:I

    move/from16 v60, v47

    const/16 v12, 0x6d

    goto/16 :goto_21

    :pswitch_29
    sget v58, Lri/i;->color_effect_entry_blackice:I

    sget v59, Lri/g;->video_filter_blackice:I

    move/from16 v60, v46

    const/16 v12, 0x71

    goto/16 :goto_21

    :pswitch_2a
    sget v58, Lri/i;->color_effect_entry_sibopenk:I

    sget v59, Lri/g;->video_filter_cyberpink:I

    const/16 v12, 0x70

    const/16 v60, 0x14

    goto/16 :goto_21

    :pswitch_2b
    sget v58, Lri/i;->video_effect_entry_northern_europe:I

    sget v59, Lri/g;->video_filter_northern_europe:I

    move v12, v10

    const/16 v60, 0x13

    goto/16 :goto_21

    :pswitch_2c
    sget v58, Lri/i;->video_effect_entry_central:I

    sget v59, Lri/g;->video_filter_central:I

    move v12, v7

    const/16 v60, 0x12

    goto/16 :goto_21

    :pswitch_2d
    sget v58, Lri/i;->video_effect_entry_lost:I

    sget v59, Lri/g;->video_filter_lost:I

    move v12, v6

    const/16 v60, 0x11

    goto/16 :goto_21

    :pswitch_2e
    sget v58, Lri/i;->color_effect_entry_blackgold:I

    sget v59, Lri/g;->video_filter_blackgold:I

    const/16 v12, 0x6e

    const/16 v60, 0xb

    goto/16 :goto_21

    :pswitch_2f
    sget v58, Lri/i;->video_effect_entry_wind_sing:I

    sget v59, Lri/g;->video_filter_wind_sing:I

    move/from16 v60, v48

    const/16 v12, 0x69

    goto/16 :goto_21

    :pswitch_30
    sget v58, Lri/i;->video_effect_entry_meet:I

    sget v59, Lri/g;->video_filter_meet:I

    const/16 v12, 0x68

    const/16 v60, 0xf

    goto/16 :goto_21

    :pswitch_31
    sget v58, Lri/i;->video_effect_entry_fantasy:I

    sget v59, Lri/g;->video_filter_fantasy:I

    const/16 v12, 0x67

    const/16 v60, 0xe

    goto/16 :goto_21

    :pswitch_32
    sget v58, Lri/i;->color_effect_entry_orange:I

    sget v59, Lri/g;->video_filter_orange:I

    const/16 v12, 0x6f

    const/16 v60, 0xc

    goto :goto_21

    :pswitch_33
    sget v58, Lri/i;->color_effect_entry_new_1:I

    sget v59, Lri/g;->master_filter_mistery_mm:I

    const/16 v12, 0x7a

    const/16 v60, 0xa

    goto :goto_21

    :pswitch_34
    sget v58, Lri/i;->color_effect_entry_new_bbp:I

    sget v59, Lri/g;->master_filter_bbp_mm:I

    const/16 v12, 0x79

    const/16 v60, 0x9

    goto :goto_21

    :pswitch_35
    sget v58, Lri/i;->video_effect_entry_classical:I

    sget v59, Lri/g;->master_filter_classical_mm:I

    const/16 v12, 0x87

    const/16 v60, 0x8

    goto :goto_21

    :pswitch_36
    sget v58, Lri/i;->video_effect_entry_romance:I

    sget v59, Lri/g;->master_filter_romance_mm:I

    const/16 v12, 0x8c

    const/16 v60, 0x7

    goto :goto_21

    :pswitch_37
    sget v58, Lri/i;->video_effect_entry_filene:I

    sget v59, Lri/g;->master_filter_filene_mm:I

    const/16 v12, 0x88

    const/16 v60, 0x6

    goto :goto_21

    :pswitch_38
    sget v58, Lri/i;->video_effect_entry_orange_honey:I

    sget v59, Lri/g;->master_filter_orange_honey_mm:I

    const/16 v12, 0x8b

    const/16 v60, 0x5

    goto :goto_21

    :pswitch_39
    sget v58, Lri/i;->video_effect_entry_green_night:I

    sget v59, Lri/g;->master_filter_green_night_mm:I

    const/16 v12, 0x89

    const/16 v60, 0x4

    goto :goto_21

    :pswitch_3a
    sget v58, Lri/i;->video_effect_entry_literature_art:I

    sget v59, Lri/g;->master_filter_literature_art_mm:I

    const/16 v12, 0x8a

    const/16 v60, 0x3

    goto :goto_21

    :pswitch_3b
    sget v58, Lri/i;->video_effect_entry_color_fe_250:I

    sget v59, Lri/g;->master_filter_fe_250_mm:I

    const/16 v12, 0x8e

    move/from16 v60, v54

    goto :goto_21

    :pswitch_3c
    sget v58, Lri/i;->video_effect_entry_color_fr_500:I

    sget v59, Lri/g;->master_filter_fr_500_mm:I

    const/16 v12, 0x8d

    const/16 v60, 0x1

    goto :goto_21

    :cond_3c
    sget v58, Lri/i;->video_effect_entry_summer_day:I

    sget v59, Lri/g;->video_filter_summer_day:I

    const/16 v12, 0x66

    const/16 v60, 0xd

    :goto_21
    if-eqz v58, :cond_3d

    if-eqz v59, :cond_3d

    new-instance v55, Li3/b;

    const/16 v56, 0x7

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v57

    invoke-direct/range {v55 .. v60}, Li3/b;-><init>(IIIII)V

    move-object/from16 v13, v55

    const/4 v14, 0x7

    invoke-static {v14, v12}, LAr/g;->d(II)I

    move-result v15

    iput v15, v13, Li3/b;->m:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v58, 0x0

    const/16 v59, 0x0

    :cond_3d
    const/16 v43, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v57, v60

    goto/16 :goto_20

    :cond_3e
    :goto_22
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v3, v5

    goto/16 :goto_1e

    :goto_23
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v5, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v5}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->r1()I

    move-result v5

    const/4 v15, 0x5

    if-eq v5, v15, :cond_45

    const/4 v13, 0x6

    if-ne v5, v13, :cond_3f

    goto/16 :goto_29

    :cond_3f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Li3/b;

    sget v12, Li3/b;->P:I

    sget v13, Lri/i;->coloreffect_cloud_entry_none:I

    sget v14, Lri/g;->video_filter_image_none:I

    const/4 v4, 0x0

    invoke-direct {v11, v12, v13, v14, v4}, Li3/b;-><init>(IIII)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->q1()[I

    move-result-object v3

    invoke-static {v3}, Lvi/e0;->k([I)[Lo3/d;

    move-result-object v3

    array-length v4, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_24
    if-ge v12, v4, :cond_44

    aget-object v30, v3, v12

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v2, :cond_42

    if-eq v15, v8, :cond_41

    const/16 v2, 0x4e

    if-eq v15, v2, :cond_40

    packed-switch v15, :pswitch_data_6

    packed-switch v15, :pswitch_data_7

    packed-switch v15, :pswitch_data_8

    move/from16 v38, v11

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    goto/16 :goto_25

    :pswitch_3d
    sget v13, Lri/i;->color_effect_entry_blackice:I

    sget v14, Lri/g;->video_filter_blackice:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0x17

    goto/16 :goto_25

    :pswitch_3e
    sget v13, Lri/i;->color_effect_entry_sibopenk:I

    sget v14, Lri/g;->video_filter_cyberpink:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    move/from16 v38, v47

    goto/16 :goto_25

    :pswitch_3f
    sget v13, Lri/i;->color_effect_entry_orange:I

    sget v14, Lri/g;->video_filter_orange:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0xe

    goto/16 :goto_25

    :pswitch_40
    sget v13, Lri/i;->color_effect_entry_blackgold:I

    sget v14, Lri/g;->video_filter_blackgold:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0xd

    goto/16 :goto_25

    :pswitch_41
    sget v13, Lri/i;->video_effect_entry_rome:I

    sget v14, Lri/g;->video_filter_rome:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    move/from16 v38, v42

    goto/16 :goto_25

    :pswitch_42
    sget v13, Lri/i;->video_effect_entry_northern_europe:I

    sget v14, Lri/g;->video_filter_northern_europe:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    move/from16 v38, v46

    goto/16 :goto_25

    :pswitch_43
    sget v13, Lri/i;->video_effect_entry_central:I

    sget v14, Lri/g;->video_filter_central:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0x14

    goto/16 :goto_25

    :pswitch_44
    sget v13, Lri/i;->video_effect_entry_lost:I

    sget v14, Lri/g;->video_filter_lost:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0x13

    goto/16 :goto_25

    :pswitch_45
    sget v13, Lri/i;->video_effect_entry_wind_sing:I

    sget v14, Lri/g;->video_filter_wind_sing:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0x12

    goto/16 :goto_25

    :pswitch_46
    sget v13, Lri/i;->video_effect_entry_meet:I

    sget v14, Lri/g;->video_filter_meet:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0x11

    goto/16 :goto_25

    :pswitch_47
    sget v13, Lri/i;->video_effect_entry_fantasy:I

    sget v14, Lri/g;->video_filter_fantasy:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    move/from16 v38, v48

    goto/16 :goto_25

    :pswitch_48
    sget v13, Lri/i;->video_effect_entry_summer_day:I

    sget v14, Lri/g;->video_filter_summer_day:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0xf

    goto/16 :goto_25

    :pswitch_49
    sget v13, Lri/i;->color_effect_entry_clearness:I

    sget v14, Lri/g;->color_effect_image_clearness:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0x6

    goto/16 :goto_25

    :pswitch_4a
    sget v13, Lri/i;->color_effect_entry_freshness:I

    sget v14, Lri/g;->color_effect_image_freshness:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0x5

    goto/16 :goto_25

    :pswitch_4b
    sget v13, Lri/i;->color_effect_entry_bright_shining:I

    sget v14, Lri/g;->color_effect_image_bright_shining:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0x4

    goto/16 :goto_25

    :pswitch_4c
    sget v13, Lri/i;->color_effect_entry_whitening:I

    sget v14, Lri/g;->color_effect_image_whitening:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0x3

    goto/16 :goto_25

    :pswitch_4d
    sget v13, Lri/i;->color_effect_entry_butter:I

    sget v14, Lri/g;->color_effect_image_soft:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    move/from16 v38, v54

    goto/16 :goto_25

    :pswitch_4e
    sget v13, Lri/i;->color_effect_entry_neutral:I

    sget v14, Lri/g;->color_effect_image_neutral:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0x1

    goto :goto_25

    :pswitch_4f
    sget v13, Lri/i;->color_effect_entry_freehand_brushwork:I

    sget v14, Lri/g;->color_effect_image_h_400:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0x9

    goto :goto_25

    :pswitch_50
    sget v13, Lri/i;->color_effect_entry_besson:I

    sget v14, Lri/g;->color_effect_image_v_5207:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0x8

    goto :goto_25

    :pswitch_51
    sget v13, Lri/i;->color_effect_entry_hanjiao:I

    sget v14, Lri/g;->color_effect_image_c_64:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0x7

    goto :goto_25

    :cond_40
    sget v13, Lri/i;->color_effect_entry_classic:I

    sget v14, Lri/g;->color_effect_image_classic:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0xc

    goto :goto_25

    :cond_41
    const/16 v2, 0x4e

    sget v13, Lri/i;->portait_effect_entry_cold_white:I

    sget v14, Lri/g;->color_effect_image_cold_white:I

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v11, v20

    const/16 v38, 0xa

    goto :goto_25

    :cond_42
    const/16 v2, 0x4e

    sget v13, Lri/i;->portait_effect_entry_essence:I

    sget v14, Lri/g;->color_effect_image_original:I

    sget v11, Lri/i;->portait_effect_entry_original:I

    move/from16 v36, v13

    move/from16 v37, v14

    const/16 v38, 0xb

    :goto_25
    if-eqz v36, :cond_43

    new-instance v33, Li3/b;

    const/16 v34, 0x14

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v35

    invoke-direct/range {v33 .. v38}, Li3/b;-><init>(IIIII)V

    move-object/from16 v13, v33

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "resource = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_26
    const/16 v43, 0x1

    goto :goto_27

    :cond_43
    move/from16 v13, v36

    move/from16 v14, v37

    goto :goto_26

    :goto_27
    add-int/lit8 v12, v12, 0x1

    move/from16 v20, v11

    move/from16 v11, v38

    const/16 v2, 0x3e

    const/4 v15, 0x5

    goto/16 :goto_24

    :cond_44
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v13, 0x6

    :goto_28
    const/16 v2, 0x14

    goto/16 :goto_31

    :cond_45
    :goto_29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v58, Lri/i;->coloreffect_cloud_entry_none:I

    sget v59, Lri/g;->video_filter_image_none:I

    new-instance v55, Li3/b;

    const/16 v56, 0x7

    const/16 v57, 0x0

    move/from16 v60, v57

    invoke-direct/range {v55 .. v60}, Li3/b;-><init>(IIIII)V

    move-object/from16 v11, v55

    move/from16 v2, v58

    move/from16 v4, v59

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static {v14, v15}, LAr/g;->d(II)I

    move-result v12

    iput v12, v11, Li3/b;->m:I

    const/4 v12, 0x1

    iput v12, v11, Li3/b;->k:I

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v11}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->q1()[I

    move-result-object v11

    invoke-static {v11}, Lvi/e0;->k([I)[Lo3/d;

    move-result-object v11

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->r1()I

    move-result v3

    const/4 v13, 0x6

    if-ne v3, v13, :cond_46

    invoke-static {v2, v4, v11, v5}, Lvi/e0;->u(II[Lo3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_30

    :cond_46
    array-length v3, v11

    move/from16 v58, v2

    move/from16 v59, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_2a
    if-ge v4, v3, :cond_48

    aget-object v14, v11, v4

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    packed-switch v15, :pswitch_data_9

    packed-switch v15, :pswitch_data_a

    move/from16 v61, v57

    :goto_2b
    move/from16 v60, v59

    :goto_2c
    move/from16 v59, v58

    goto/16 :goto_2d

    :pswitch_52
    sget v58, Lri/i;->video_effect_entry_rome:I

    sget v59, Lri/g;->video_filter_rome:I

    const/16 v2, 0x44

    move/from16 v60, v59

    const/16 v12, 0x6d

    const/16 v61, 0x12

    goto :goto_2c

    :pswitch_53
    sget v58, Lri/i;->color_effect_entry_blackice:I

    sget v59, Lri/g;->video_filter_blackice:I

    const/16 v2, 0x43

    move/from16 v60, v59

    const/16 v12, 0x71

    const/16 v61, 0x11

    goto :goto_2c

    :pswitch_54
    sget v58, Lri/i;->color_effect_entry_sibopenk:I

    sget v59, Lri/g;->video_filter_cyberpink:I

    move v2, v8

    move/from16 v61, v48

    move/from16 v60, v59

    const/16 v12, 0x70

    goto :goto_2c

    :pswitch_55
    sget v58, Lri/i;->video_effect_entry_northern_europe:I

    sget v59, Lri/g;->video_filter_northern_europe:I

    const/16 v2, 0x41

    move v12, v10

    move/from16 v60, v59

    const/16 v61, 0xf

    goto :goto_2c

    :pswitch_56
    sget v58, Lri/i;->video_effect_entry_central:I

    sget v59, Lri/g;->video_filter_central:I

    move v12, v7

    move/from16 v60, v59

    const/16 v2, 0x40

    const/16 v61, 0xe

    goto :goto_2c

    :pswitch_57
    sget v58, Lri/i;->video_effect_entry_lost:I

    sget v59, Lri/g;->video_filter_lost:I

    const/16 v2, 0x3f

    move v12, v6

    move/from16 v60, v59

    const/16 v61, 0xd

    goto :goto_2c

    :pswitch_58
    sget v58, Lri/i;->color_effect_entry_classic:I

    sget v59, Lri/g;->color_effect_image_classic:I

    const/16 v2, 0x9e

    move v12, v2

    move/from16 v60, v59

    const/16 v2, 0x14

    const/16 v61, 0xc

    goto :goto_2c

    :pswitch_59
    sget v58, Lri/i;->portait_effect_entry_essence:I

    sget v59, Lri/g;->color_effect_image_original:I

    const/16 v2, 0x9d

    move v12, v2

    move/from16 v60, v59

    const/16 v2, 0x12

    const/16 v61, 0xb

    goto :goto_2c

    :pswitch_5a
    sget v58, Lri/i;->portait_effect_entry_cold_white:I

    sget v59, Lri/g;->color_effect_image_cold_white:I

    const/16 v2, 0x9c

    move v12, v2

    move/from16 v60, v59

    const/16 v2, 0x11

    const/16 v61, 0xa

    goto :goto_2c

    :pswitch_5b
    sget v58, Lri/i;->color_effect_entry_h_400:I

    sget v59, Lri/g;->color_effect_image_h_400:I

    const/16 v2, 0x9b

    move v12, v2

    move/from16 v2, v48

    move/from16 v60, v59

    const/16 v61, 0x9

    goto/16 :goto_2c

    :pswitch_5c
    sget v58, Lri/i;->color_effect_entry_v_250:I

    sget v59, Lri/g;->color_effect_image_v_5207:I

    const/16 v12, 0x9a

    move/from16 v60, v59

    const/16 v61, 0x8

    goto/16 :goto_2c

    :pswitch_5d
    sget v58, Lri/i;->color_effect_entry_hanjiao:I

    sget v59, Lri/g;->color_effect_image_c_64:I

    const/16 v2, 0x99

    move v12, v2

    move/from16 v2, v45

    move/from16 v60, v59

    const/16 v61, 0x7

    goto/16 :goto_2c

    :pswitch_5e
    sget v58, Lri/i;->color_effect_entry_clearness:I

    sget v59, Lri/g;->color_effect_image_clearness:I

    const/16 v2, 0x98

    move v12, v2

    move/from16 v61, v13

    move/from16 v2, v36

    goto/16 :goto_2b

    :pswitch_5f
    sget v58, Lri/i;->color_effect_entry_freshness:I

    sget v59, Lri/g;->color_effect_image_freshness:I

    const/16 v2, 0x97

    move v12, v2

    move/from16 v2, v37

    move/from16 v60, v59

    const/16 v61, 0x5

    goto/16 :goto_2c

    :pswitch_60
    sget v58, Lri/i;->color_effect_entry_bright_shining:I

    sget v59, Lri/g;->color_effect_image_bright_shining:I

    const/16 v2, 0x96

    move v12, v2

    move/from16 v2, v39

    move/from16 v60, v59

    const/16 v61, 0x4

    goto/16 :goto_2c

    :pswitch_61
    sget v58, Lri/i;->color_effect_entry_whitening:I

    sget v59, Lri/g;->color_effect_image_whitening:I

    const/16 v2, 0x95

    move v12, v2

    move/from16 v2, v44

    move/from16 v60, v59

    const/16 v61, 0x3

    goto/16 :goto_2c

    :pswitch_62
    sget v58, Lri/i;->color_effect_entry_butter:I

    sget v59, Lri/g;->color_effect_image_soft:I

    const/16 v2, 0x94

    move v12, v2

    move/from16 v2, v40

    move/from16 v61, v54

    goto/16 :goto_2b

    :pswitch_63
    sget v58, Lri/i;->color_effect_entry_neutral:I

    sget v59, Lri/g;->color_effect_image_neutral:I

    const/16 v2, 0x93

    move v12, v2

    move/from16 v2, v30

    move/from16 v60, v59

    const/16 v61, 0x1

    goto/16 :goto_2c

    :goto_2d
    if-eqz v59, :cond_47

    if-eqz v60, :cond_47

    new-instance v55, Li3/b;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v57

    const-string v58, "NORMAL"

    const/16 v56, 0x7

    invoke-direct/range {v55 .. v61}, Li3/b;-><init>(IILjava/lang/String;III)V

    move-object/from16 v15, v55

    const/4 v14, 0x7

    invoke-static {v14, v12}, LAr/g;->d(II)I

    move-result v8

    iput v8, v15, Li3/b;->m:I

    iput v2, v15, Li3/b;->k:I

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    :goto_2e
    const/16 v43, 0x1

    goto :goto_2f

    :cond_47
    move/from16 v58, v59

    move/from16 v59, v60

    goto :goto_2e

    :goto_2f
    add-int/lit8 v4, v4, 0x1

    move/from16 v57, v61

    const/16 v8, 0x42

    goto/16 :goto_2a

    :cond_48
    :goto_30
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_28

    :goto_31
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v35, Lri/i;->coloreffect_cloud_entry_none:I

    sget v36, Lri/g;->video_filter_image_none:I

    new-instance v32, Li3/b;

    const/16 v33, 0x7

    const/16 v34, 0x0

    move/from16 v37, v34

    invoke-direct/range {v32 .. v37}, Li3/b;-><init>(IIIII)V

    move-object/from16 v4, v32

    move/from16 v3, v35

    const/4 v15, 0x0

    iput v15, v4, Li3/b;->m:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v35, Lri/i;->video_effect_entry_color_retention:I

    sget v36, Lri/g;->video_filter_color_retention:I

    new-instance v32, Li3/b;

    const/16 v33, 0x7

    const/16 v34, 0x5

    move/from16 v37, v34

    invoke-direct/range {v32 .. v37}, Li3/b;-><init>(IIIII)V

    move-object/from16 v4, v32

    const/16 v5, 0xc8

    iput v5, v4, Li3/b;->m:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v35, Lri/i;->color_effect_entry_blackgold:I

    sget v36, Lri/g;->video_filter_blackgold:I

    new-instance v32, Li3/b;

    const/16 v33, 0x7

    const/16 v34, 0x6

    move/from16 v37, v34

    invoke-direct/range {v32 .. v37}, Li3/b;-><init>(IIIII)V

    move-object/from16 v4, v32

    const/16 v5, 0x6e

    iput v5, v4, Li3/b;->m:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v35, Lri/i;->color_effect_entry_orange:I

    sget v36, Lri/g;->video_filter_orange:I

    new-instance v32, Li3/b;

    const/16 v33, 0x7

    const/16 v34, 0x7

    move/from16 v37, v34

    invoke-direct/range {v32 .. v37}, Li3/b;-><init>(IIIII)V

    move-object/from16 v4, v32

    const/16 v5, 0x6f

    iput v5, v4, Li3/b;->m:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v35, Lri/i;->video_effect_entry_summer_day:I

    sget v36, Lri/g;->video_filter_summer_day:I

    new-instance v32, Li3/b;

    const/16 v33, 0x7

    const/16 v34, 0xa

    move/from16 v37, v34

    invoke-direct/range {v32 .. v37}, Li3/b;-><init>(IIIII)V

    move-object/from16 v4, v32

    const/16 v5, 0x66

    iput v5, v4, Li3/b;->m:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v35, Lri/i;->video_effect_entry_fantasy:I

    sget v36, Lri/g;->video_filter_fantasy:I

    new-instance v32, Li3/b;

    const/16 v33, 0x7

    const/16 v34, 0x14

    move/from16 v37, v34

    invoke-direct/range {v32 .. v37}, Li3/b;-><init>(IIIII)V

    move-object/from16 v4, v32

    const/16 v5, 0x67

    iput v5, v4, Li3/b;->m:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v35, Lri/i;->video_effect_entry_meet:I

    sget v36, Lri/g;->video_filter_meet:I

    new-instance v32, Li3/b;

    const/16 v33, 0x7

    const/16 v34, 0x1e

    move/from16 v37, v34

    invoke-direct/range {v32 .. v37}, Li3/b;-><init>(IIIII)V

    move-object/from16 v4, v32

    const/16 v5, 0x68

    iput v5, v4, Li3/b;->m:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v35, Lri/i;->video_effect_entry_wind_sing:I

    sget v36, Lri/g;->video_filter_wind_sing:I

    new-instance v32, Li3/b;

    const/16 v33, 0x7

    const/16 v34, 0x28

    move/from16 v37, v34

    invoke-direct/range {v32 .. v37}, Li3/b;-><init>(IIIII)V

    move-object/from16 v4, v32

    const/16 v5, 0x69

    iput v5, v4, Li3/b;->m:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v35, Lri/i;->video_effect_entry_lost:I

    sget v36, Lri/g;->video_filter_lost:I

    new-instance v32, Li3/b;

    const/16 v33, 0x7

    const/16 v34, 0x32

    move/from16 v37, v34

    invoke-direct/range {v32 .. v37}, Li3/b;-><init>(IIIII)V

    move-object/from16 v4, v32

    iput v6, v4, Li3/b;->m:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v35, Lri/i;->video_effect_entry_central:I

    sget v36, Lri/g;->video_filter_central:I

    new-instance v32, Li3/b;

    const/16 v33, 0x7

    const/16 v34, 0x3c

    move/from16 v37, v34

    invoke-direct/range {v32 .. v37}, Li3/b;-><init>(IIIII)V

    move-object/from16 v4, v32

    iput v7, v4, Li3/b;->m:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v35, Lri/i;->video_effect_entry_northern_europe:I

    sget v36, Lri/g;->video_filter_northern_europe:I

    new-instance v32, Li3/b;

    const/16 v33, 0x7

    const/16 v34, 0x46

    move/from16 v37, v34

    invoke-direct/range {v32 .. v37}, Li3/b;-><init>(IIIII)V

    move-object/from16 v4, v32

    iput v10, v4, Li3/b;->m:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v35, Lri/i;->color_effect_entry_sibopenk:I

    sget v36, Lri/g;->video_filter_cyberpink:I

    new-instance v32, Li3/b;

    const/16 v33, 0x7

    const/16 v34, 0x47

    move/from16 v37, v34

    invoke-direct/range {v32 .. v37}, Li3/b;-><init>(IIIII)V

    move-object/from16 v4, v32

    const/16 v5, 0x70

    iput v5, v4, Li3/b;->m:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v33, Lri/i;->color_effect_entry_blackice:I

    sget v34, Lri/g;->video_filter_blackice:I

    new-instance v30, Li3/b;

    const/16 v31, 0x7

    const/16 v32, 0x48

    move/from16 v35, v32

    invoke-direct/range {v30 .. v35}, Li3/b;-><init>(IIIII)V

    move-object/from16 v4, v30

    const/16 v5, 0x71

    iput v5, v4, Li3/b;->m:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v32, Lri/i;->video_effect_entry_rome:I

    sget v33, Lri/g;->video_filter_rome:I

    new-instance v29, Li3/b;

    const/16 v30, 0x7

    const/16 v31, 0x50

    move/from16 v34, v31

    invoke-direct/range {v29 .. v34}, Li3/b;-><init>(IIIII)V

    move-object/from16 v4, v29

    const/16 v5, 0x6d

    iput v5, v4, Li3/b;->m:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v14, 0x7

    invoke-virtual {v1, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    invoke-static {}, Lvi/e0;->m()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v5, 0x9

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    invoke-static {}, Lvi/e0;->l()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/v1;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, LF1/v1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC4/e;

    invoke-direct {v2, v0, v4}, LC4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lri/g;->ic_effect_off:I

    new-instance v6, Li3/b;

    sget v7, Li3/b;->P:I

    const/4 v15, 0x0

    invoke-direct {v6, v7, v3, v4, v15}, Li3/b;-><init>(IIII)V

    const/16 v7, 0x12

    invoke-static {v7, v15}, LAr/g;->d(II)I

    move-result v8

    iput v8, v6, Li3/b;->m:I

    const/4 v7, 0x1

    iput v7, v6, Li3/b;->k:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lri/a;->c:Lri/a;

    iget-object v6, v6, Lri/a;->b:[Lo3/d;

    array-length v7, v6

    move/from16 v35, v3

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_32
    if-ge v10, v7, :cond_49

    aget-object v12, v6, v10

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    packed-switch v15, :pswitch_data_b

    move/from16 v27, v3

    move/from16 v26, v4

    move/from16 v25, v35

    goto/16 :goto_33

    :pswitch_64
    sget v35, Lri/i;->cinematic_lut_color_effect_db:I

    sget v4, Lri/g;->cinematic_lut_filter_color_db:I

    const/16 v8, 0x1f

    move/from16 v26, v4

    move/from16 v27, v14

    move/from16 v25, v35

    const/16 v11, 0x87

    goto/16 :goto_33

    :pswitch_65
    sget v35, Lri/i;->cinematic_lut_color_effect_ltg:I

    sget v4, Lri/g;->cinematic_lut_filter_color_ltg:I

    const/16 v8, 0x1e

    move/from16 v26, v4

    move/from16 v27, v13

    move/from16 v25, v35

    const/16 v11, 0x88

    goto :goto_33

    :pswitch_66
    sget v35, Lri/i;->cinematic_lut_color_effect_fbld:I

    sget v4, Lri/g;->master_filter_color_flowers_dream:I

    const/16 v3, 0x9f

    move v11, v3

    move/from16 v26, v4

    move v8, v5

    move/from16 v25, v35

    const/16 v27, 0x5

    goto :goto_33

    :pswitch_67
    sget v35, Lri/i;->cinematic_lut_color_effect_tbw:I

    sget v4, Lri/g;->cinematic_lut_filter_color_tci:I

    const/16 v3, 0x91

    const/16 v8, 0x1d

    move v11, v3

    move/from16 v26, v4

    move/from16 v25, v35

    const/16 v27, 0x4

    goto :goto_33

    :pswitch_68
    sget v35, Lri/i;->cinematic_lut_color_effect_tc:I

    sget v4, Lri/g;->cinematic_lut_filter_color_rmg:I

    const/16 v3, 0x92

    const/16 v8, 0x1c

    move v11, v3

    move/from16 v26, v4

    move/from16 v25, v35

    const/16 v27, 0x3

    goto :goto_33

    :pswitch_69
    sget v35, Lri/i;->cinematic_lut_color_effect_rl:I

    sget v4, Lri/g;->cinematic_lut_filter_color_cr:I

    const/16 v3, 0x8f

    move v11, v3

    move/from16 v26, v4

    move/from16 v25, v35

    move/from16 v27, v54

    const/16 v8, 0x1b

    goto :goto_33

    :pswitch_6a
    sget v35, Lri/i;->cinematic_lut_color_effect_rh:I

    sget v4, Lri/g;->cinematic_lut_filter_color_crim:I

    const/16 v3, 0x90

    move v11, v3

    move/from16 v26, v4

    move/from16 v25, v35

    const/16 v8, 0x1a

    const/16 v27, 0x1

    :goto_33
    new-instance v21, Li3/b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const-string v24, "NORMAL"

    const/16 v22, 0x12

    invoke-direct/range {v21 .. v27}, Li3/b;-><init>(IILjava/lang/String;III)V

    move-object/from16 v3, v21

    iput v8, v3, Li3/b;->k:I

    const/16 v4, 0x12

    invoke-static {v4, v11}, LAr/g;->d(II)I

    move-result v12

    iput v12, v3, Li3/b;->m:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v43, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v35, v25

    move/from16 v4, v26

    move/from16 v3, v27

    goto/16 :goto_32

    :cond_49
    const/16 v4, 0x12

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Li3/b;

    sget v4, Li3/b;->U:I

    sget v5, Lri/i;->street_portraitstyle_none:I

    sget v6, Lri/g;->ic_effect_off:I

    const/4 v15, 0x0

    invoke-direct {v3, v4, v5, v6, v15}, Li3/b;-><init>(IIII)V

    const/4 v7, 0x1

    iput v7, v3, Li3/b;->k:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lo3/d;->A2:Lo3/d;

    sget-object v4, Lo3/d;->B2:Lo3/d;

    sget-object v5, Lo3/d;->C2:Lo3/d;

    filled-new-array {v3, v4, v5}, [Lo3/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    :goto_34
    if-ge v6, v11, :cond_4b

    aget-object v12, v3, v6

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_c

    move/from16 v19, v4

    move v4, v5

    move/from16 v17, v7

    move/from16 v18, v8

    goto :goto_35

    :pswitch_6b
    sget v7, Lri/i;->street_portraitstyle_black_white:I

    sget v8, Lri/g;->street_portraitstyle_image_black_white:I

    sget v10, Lri/h;->lut_portrait_style_black_white:I

    const/16 v4, 0x2b

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v11

    goto :goto_35

    :pswitch_6c
    sget v7, Lri/i;->street_portraitstyle_high_texture:I

    sget v8, Lri/g;->street_portraitstyle_image_texture:I

    sget v10, Lri/h;->lut_portrait_style_high_texture:I

    const/16 v4, 0x2a

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v54

    goto :goto_35

    :pswitch_6d
    sget v7, Lri/i;->street_portraitstyle_high_contrast:I

    sget v8, Lri/g;->street_portraitstyle_image_contrast:I

    sget v10, Lri/h;->lut_portrait_style_high_contrast:I

    const/16 v4, 0x29

    move/from16 v17, v7

    move/from16 v18, v8

    const/16 v19, 0x1

    :goto_35
    if-eqz v17, :cond_4a

    new-instance v13, Li3/b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const-string v16, "NORMAL"

    const/16 v14, 0x11

    invoke-direct/range {v13 .. v19}, Li3/b;-><init>(IILjava/lang/String;III)V

    iput v4, v13, Li3/b;->k:I

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lut resource"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_36
    const/16 v43, 0x1

    goto :goto_37

    :cond_4a
    move v5, v4

    move/from16 v7, v17

    move/from16 v8, v18

    goto :goto_36

    :goto_37
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v19

    goto :goto_34

    :cond_4b
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lo3/c;->g:Lo3/c;

    invoke-static {v3}, Lvi/e0;->i(Lo3/c;)[Lo3/d;

    move-result-object v3

    new-instance v4, Li3/b;

    sget v5, Li3/b;->R:I

    const/4 v15, 0x0

    invoke-direct {v4, v5, v15, v15, v15}, Li3/b;-><init>(IIII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, v3

    const/4 v7, 0x1

    const/4 v15, 0x0

    :goto_38
    if-ge v15, v4, :cond_4c

    aget-object v5, v3, v15

    new-instance v6, Li3/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v8, 0xd

    invoke-static {v8, v5}, Li3/b;->c(II)I

    move-result v5

    const/16 v43, 0x1

    add-int/lit8 v9, v7, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v5, v11, v11, v7}, Li3/b;-><init>(IIII)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move v7, v9

    goto :goto_38

    :cond_4c
    const/16 v8, 0xd

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    invoke-static {}, Lvi/e0;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lvi/e0;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lga/g;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lga/g;-><init>(I)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x54
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5b
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x6e
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xbf
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xd5
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xdf
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xa3
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch
.end method

.method public static F()V
    .locals 1

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static G(I)Z
    .locals 1

    sget v0, Li3/b;->o:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lo3/d;->d:Lo3/d;

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->m1()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget v0, Li3/b;->o:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lo3/d;->d:Lo3/d;

    const/16 v0, 0x33

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x38

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x7f

    if-lt p0, v0, :cond_2

    const/16 v0, 0x84

    if-gt p0, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/i;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const/16 v0, 0x53

    const/4 v2, 0x0

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-le p0, v0, :cond_5

    :cond_3
    const/16 v0, 0x4f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x51

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    const/16 v3, 0x7e

    if-lt p0, v3, :cond_6

    const/16 v3, 0x8b

    if-le p0, v3, :cond_8

    :cond_6
    const/16 v3, 0x7a

    if-eq p0, v3, :cond_8

    const/16 v3, 0x7c

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v1

    :goto_3
    const/16 v4, 0xaa

    if-ne p0, v4, :cond_9

    move p0, v1

    goto :goto_4

    :cond_9
    move p0, v2

    :goto_4
    if-nez v0, :cond_b

    if-nez v3, :cond_b

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    return v2

    :cond_b
    :goto_5
    return v1
.end method

.method public static I(I)Z
    .locals 6

    sget v0, Li3/b;->o:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lo3/d;->d:Lo3/d;

    const/16 v0, 0x36

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_5

    :cond_0
    const/16 v0, 0x4f

    const/4 v2, 0x0

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v3, 0x7a

    if-lt p0, v3, :cond_2

    const/16 v3, 0x8b

    if-gt p0, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/16 v4, 0xe6

    if-eq v4, p0, :cond_4

    const/16 v4, 0xe7

    if-ne v4, p0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v1

    :goto_3
    const/16 v5, 0xa7

    if-ne p0, v5, :cond_5

    move p0, v1

    goto :goto_4

    :cond_5
    move p0, v2

    :goto_4
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez p0, :cond_7

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    return v2

    :cond_7
    :goto_5
    return v1
.end method

.method public static J(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget v0, Li3/b;->o:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lo3/d;->d:Lo3/d;

    const/16 v0, 0x53

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x7e

    if-ne p0, v3, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public static K(I)Z
    .locals 1

    sget v0, Li3/b;->o:I

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lo3/d;->d:Lo3/d;

    const/16 v0, 0xab

    if-ne p0, v0, :cond_0

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->m1()I

    move-result p0

    const/4 v0, 0x1

    shr-int/2addr p0, v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    iget-object v0, v0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->i7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.miui.region"

    const-string v1, "CN"

    invoke-static {v0, v1}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo3/c;->c:Lo3/c;

    invoke-static {v0}, Lvi/e0;->i(Lo3/c;)[Lo3/d;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static P()Z
    .locals 3

    sget v0, Lcom/android/camera/module/Y;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/D;->A(I)Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/D;->i0()Z

    move-result v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static S()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "preview_dump"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static T()V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/effect/EffectController;->R:Lcom/xiaomi/camera/effect/EffectController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/effect/EffectController;->R:Lcom/xiaomi/camera/effect/EffectController;

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/xiaomi/camera/effect/EffectController;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const-class v0, Lcom/xiaomi/camera/effect/EffectController;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lcom/xiaomi/camera/effect/EffectController;->R:Lcom/xiaomi/camera/effect/EffectController;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    return-void
.end method

.method public static declared-synchronized s()Lcom/xiaomi/camera/effect/EffectController;
    .locals 3

    const-class v0, Lcom/xiaomi/camera/effect/EffectController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/effect/EffectController;->R:Lcom/xiaomi/camera/effect/EffectController;

    if-nez v1, :cond_1

    const-class v1, Lcom/xiaomi/camera/effect/EffectController;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/xiaomi/camera/effect/EffectController;->R:Lcom/xiaomi/camera/effect/EffectController;

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/camera/effect/EffectController;

    invoke-direct {v2}, Lcom/xiaomi/camera/effect/EffectController;-><init>()V

    sput-object v2, Lcom/xiaomi/camera/effect/EffectController;->R:Lcom/xiaomi/camera/effect/EffectController;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/xiaomi/camera/effect/EffectController;->R:Lcom/xiaomi/camera/effect/EffectController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->l:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->A:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(I)I
    .locals 2

    sget v0, Li3/b;->T:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->z:I

    invoke-static {p1, v0, v1, p0}, Lvi/e0;->g(Lo3/d;ZII)Lo3/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lo3/b;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget v0, Lcom/android/camera/module/Y;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/D;->A(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/camera/effect/EffectController;->O(ZZ)Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result p0

    sget v0, Li3/b;->o:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "0"

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final N(I)Z
    .locals 2

    sget v0, Li3/b;->o:I

    shr-int/lit8 v0, p1, 0x10

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/b;

    invoke-virtual {v0}, Li3/b;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-boolean p0, v0, Li3/b;->l:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final O(ZZ)Z
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/D;->i0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/i;->u0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/i;->z0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/i;->r1()Z

    move-result v4

    sget-object v5, LGg/U;->n:LGg/U;

    invoke-virtual {v5}, LGg/P;->g()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    sget v3, Li3/b;->P:I

    if-eq p0, v3, :cond_2

    move p0, v7

    goto :goto_1

    :cond_2
    move p0, v6

    :goto_1
    monitor-exit p1

    if-eqz p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return v6

    :cond_5
    :goto_2
    return v7
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->Q:LCs/D;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/camera/effect/EffectController;->e:Z

    iget-boolean p0, p0, Lcom/xiaomi/camera/effect/EffectController;->f:Z

    iget-object v0, v0, LCs/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/v0;

    iget-object v2, v0, Lcom/android/camera/fragment/v0;->h:Landroid/os/Handler;

    new-instance v3, Lcom/android/camera/fragment/u0;

    invoke-direct {v3, v0, v1, p0}, Lcom/android/camera/fragment/u0;-><init>(Lcom/android/camera/fragment/v0;ZZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final varargs R([I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/effect/EffectController$a;

    invoke-interface {v1, p1}, Lcom/xiaomi/camera/effect/EffectController$a;->h0([I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final U(Lcom/xiaomi/camera/effect/EffectController$a;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final V()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->o:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->p:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->q:Z

    sget v1, Li3/b;->S:I

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->j:I

    sget v1, Li3/b;->T:I

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->k:I

    sget v1, Li3/b;->V:I

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->l:I

    sget v1, Li3/b;->W:I

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->m:I

    sget v1, Li3/b;->U:I

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    const-string v1, "0"

    iput-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->r:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/camera/effect/EffectController;->S:[I

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/effect/EffectController;->R([I)V

    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->e:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->f:Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->Q()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final W(I)V
    .locals 3

    const-string v0, "setAiColorCorrectionVersion: "

    invoke-static {p1, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    return-void
.end method

.method public final X(IZ)V
    .locals 2

    sget v0, Li3/b;->o:I

    shr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->g:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->a0(I)V

    return-void

    :cond_0
    sget v0, Li3/b;->P:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->g:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->a0(I)V

    :cond_1
    return-void
.end method

.method public final Y(I)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->i:I

    const/16 v1, 0xa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/effect/EffectController;->R([I)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->j(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->E:I

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->N:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->i:I

    sget v2, Li3/b;->R:I

    if-eq v1, v2, :cond_1

    const v2, 0xffff

    and-int/2addr v1, v2

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v2

    aget-object v1, v2, v1

    iget-boolean v2, p0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v3, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iget v4, p0, Lcom/xiaomi/camera/effect/EffectController;->E:I

    invoke-static {v1, v2, v3, v4}, Lvi/e0;->g(Lo3/d;ZII)Lo3/b;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ltu/d;->o:Ltu/d;

    iget-object v3, v1, Lo3/b;->j:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->F()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v5, v1, Lo3/b;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, v1, Lo3/b;->l:[F

    filled-new-array {v3, v4, v5, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lru/k;->t(Ltu/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {p1, v2, p0}, Lru/k;->o(Ltu/d;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Ltu/d;->o:Ltu/d;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, Lru/k;->o(Ltu/d;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Z(FZ)V
    .locals 1

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->b:F

    invoke-static {}, LK2/b;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/xiaomi/camera/effect/EffectController;->b:F

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float p1, v0, p1

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->b:F

    :cond_0
    if-nez p2, :cond_2

    iget p1, p0, Lcom/xiaomi/camera/effect/EffectController;->b:F

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->d:F

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/xiaomi/camera/effect/EffectController;->e:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/xiaomi/camera/effect/EffectController;->e:Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->Q()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final a(Lcom/xiaomi/camera/effect/EffectController$a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/xiaomi/camera/effect/a;->b:Ljava/util/HashMap;

    sget v1, Lcom/xiaomi/camera/effect/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/xiaomi/camera/effect/EffectController;->S:[I

    invoke-interface {p1, p0}, Lcom/xiaomi/camera/effect/EffectController$a;->h0([I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a0(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/effect/EffectController;->b0(II)V

    return-void
.end method

.method public final b(Lru/k;)V
    .locals 13

    iget v0, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    sget-object v1, Lo3/d;->d:Lo3/d;

    const/4 v1, 0x1

    const/16 v2, 0xf4

    invoke-static {v1, v2}, Li3/b;->c(II)I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    sget v3, Li3/b;->P:I

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v3, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iget v4, p0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    invoke-static {v2, v3, v4, v0}, Lri/d;->d(IIIZ)Lvu/d;

    move-result-object v0

    sget-object v2, Ltu/d;->f:Ltu/d;

    iget-object v3, v0, Lvu/d;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lvu/d;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, v0, Lvu/d;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lvu/d;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v0, Lvu/d;->f:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v9, v0, Lvu/d;->h:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, Lvu/d;->i:[F

    iget-boolean v0, v0, Lvu/d;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v0, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->w(I)Lcom/xiaomi/camera/effect/EffectController$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lru/k;->t(Ltu/d;[Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Lru/k;->o(Ltu/d;Z)V

    :cond_1
    return-void
.end method

.method public final b0(II)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p2, p0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Li3/b;->P:I

    if-ne p1, p2, :cond_0

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/effect/EffectController;->R([I)V

    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->N:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/k;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget v2, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    sget-object v3, Lo3/d;->d:Lo3/d;

    const/16 v3, 0xf4

    invoke-static {p1, v3}, Li3/b;->c(II)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    iget v2, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    if-eq v2, p2, :cond_4

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/effect/EffectController;->b(Lru/k;)V

    goto :goto_3

    :cond_4
    sget-object p0, Ltu/d;->f:Ltu/d;

    invoke-interface {v1, p0, v4}, Lru/k;->o(Ltu/d;Z)V

    sget-object p0, Ltu/d;->h:Ltu/d;

    invoke-interface {v1, p0, v4}, Lru/k;->o(Ltu/d;Z)V

    sget-object p0, Ltu/d;->i:Ltu/d;

    invoke-interface {v1, p0, v4}, Lru/k;->o(Ltu/d;Z)V

    sget-object p0, Ltu/d;->j:Ltu/d;

    invoke-interface {v1, p0, v4}, Lru/k;->o(Ltu/d;Z)V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Lvu/c$a;
    .locals 9

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->o()I

    move-result v2

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v4, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->E3()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    sget v7, Li3/b;->P:I

    if-eq v0, v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    sget v8, Li3/b;->R:I

    if-eq v1, v8, :cond_2

    if-eqz v4, :cond_2

    move v6, v5

    :cond_2
    invoke-virtual {v3}, LJe/b;->a1()Z

    move-result v3

    new-instance v4, Lvu/c$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lvu/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lvu/c$a;->a:Lvu/c;

    iput v0, v8, Lvu/c;->a:I

    iput v2, v8, Lvu/c;->b:I

    iput-boolean v7, v8, Lvu/c;->h:Z

    iput-boolean v6, v8, Lvu/c;->i:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->F()V

    iget-object v2, v4, Lvu/c$a;->a:Lvu/c;

    iput-boolean v5, v2, Lvu/c;->j:Z

    iget-boolean v6, p0, Lcom/xiaomi/camera/effect/EffectController;->q:Z

    iput-boolean v6, v2, Lvu/c;->q:Z

    iput-boolean v3, v2, Lvu/c;->d:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->r(I)Lvu/d;

    move-result-object v0

    iget-object v2, v4, Lvu/c$a;->a:Lvu/c;

    iput-object v0, v2, Lvu/c;->u:Lvu/d;

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/effect/EffectController;->r(I)Lvu/d;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->F()V

    iget-object v0, v4, Lvu/c$a;->a:Lvu/c;

    iput-object p0, v0, Lvu/c;->v:Lvu/d;

    iput-boolean v5, p0, Lvu/d;->c:Z

    return-object v4
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/xiaomi/camera/effect/EffectController;->N:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/k;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Ltu/d;->f:Ltu/d;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v5, "_lut.png"

    move-object/from16 v6, p1

    invoke-static {v6, v1, v5}, LV9/L3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v13, v4, [F

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v10, v7

    move-object v12, v7

    move-object v14, v7

    filled-new-array/range {v6 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lru/k;->t(Ltu/d;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {v2, v3, v0}, Lru/k;->o(Ltu/d;Z)V

    return-void

    :cond_2
    invoke-interface {v2, v3, v4}, Lru/k;->o(Ltu/d;Z)V

    return-void
.end method

.method public final d()Li3/a;
    .locals 5

    new-instance v0, Li3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Li3/a;->a:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Li3/a;->b:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v0, Li3/a;->c:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->I:Li3/a;

    iget-object v4, p0, Li3/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Li3/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Li3/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v1, p0, Li3/a;->d:I

    iput v1, v0, Li3/a;->d:I

    iget p0, p0, Li3/a;->e:F

    iput p0, v0, Li3/a;->e:F

    return-object v0
.end method

.method public final d0(I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->I:Li3/a;

    iput p1, v0, Li3/a;->d:I

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->N:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltu/d;->k:Ltu/d;

    goto :goto_1

    :cond_1
    sget-object v1, Ltu/d;->l:Ltu/d;

    :goto_1
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->H:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lru/k;->t(Ltu/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/content/Context;)Lcom/xiaomi/camera/effect/EffectController$b;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lri/f;->live_filter_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lri/f;->live_filter_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lri/f;->live_filter_directory_name:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/camera/effect/EffectController;->L:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/xiaomi/camera/effect/EffectController$b;

    invoke-direct {v3}, Lcom/xiaomi/camera/effect/EffectController$b;-><init>()V

    iput v2, v3, Lcom/xiaomi/camera/effect/EffectController$b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    aget-object v4, v1, v2

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/xiaomi/camera/effect/EffectController$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/camera/effect/EffectController;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->L:Ljava/util/ArrayList;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/effect/EffectController$b;

    iget v0, p1, Lcom/xiaomi/camera/effect/EffectController$b;->a:I

    if-nez v0, :cond_3

    return-object p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->r:Ljava/lang/String;

    const/16 p1, 0x8

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->R([I)V

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->N:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->M()Z

    move-result v0

    sget-object v1, Ltu/d;->m:Ltu/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->r:Ljava/lang/String;

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, LK2/h;->n:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lru/k;->t(Ltu/d;[Ljava/lang/Object;)V

    invoke-interface {p1, v1, v3}, Lru/k;->o(Ltu/d;Z)V

    return-void

    :cond_2
    invoke-interface {p1, v1, v2}, Lru/k;->o(Ltu/d;Z)V

    :cond_3
    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f0(FF)V
    .locals 4

    invoke-static {}, Lph/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/d2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/d2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH8/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LH8/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    aput p2, v0, v1

    neg-float p1, p1

    aput p1, v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    neg-float p1, p1

    aput p1, v0, v1

    neg-float p1, p2

    aput p1, v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    neg-float p2, p2

    aput p2, v0, v1

    aput p1, v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    aput p1, v0, v1

    aput p2, v0, v2

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/xiaomi/camera/effect/EffectController;->f:Z

    if-nez p2, :cond_4

    iput-boolean v2, p0, Lcom/xiaomi/camera/effect/EffectController;->f:Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->Q()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->k:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g0(IIII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v6

    move/from16 v7, p4

    :try_start_0
    iput v7, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    iget-object v7, v0, Lcom/xiaomi/camera/effect/EffectController;->N:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    iget v8, v0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    sget v9, Li3/b;->U:I

    if-eq v8, v9, :cond_4

    iput v1, v0, Lcom/xiaomi/camera/effect/EffectController;->D:I

    move/from16 v9, p2

    iput v9, v0, Lcom/xiaomi/camera/effect/EffectController;->F:I

    move/from16 v9, p3

    iput v9, v0, Lcom/xiaomi/camera/effect/EffectController;->G:I

    iget-boolean v9, v0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v10, v0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    invoke-static {v8, v10, v1, v9}, Lri/d;->d(IIIZ)Lvu/d;

    move-result-object v1

    iget-object v8, v1, Lvu/d;->i:[F

    aget v9, v8, v5

    aget v10, v8, v4

    aget v11, v8, v3

    iget v12, v0, Lcom/xiaomi/camera/effect/EffectController;->F:I

    int-to-float v12, v12

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    iget v14, v0, Lcom/xiaomi/camera/effect/EffectController;->G:I

    int-to-float v14, v14

    div-float/2addr v14, v13

    aget v8, v8, v2

    const/4 v13, 0x6

    new-array v13, v13, [F

    aput v9, v13, v5

    aput v10, v13, v4

    aput v11, v13, v3

    const/4 v3, 0x3

    aput v12, v13, v3

    const/4 v3, 0x4

    aput v14, v13, v3

    aput v8, v13, v2

    sget-object v2, Ltu/d;->Q:Ltu/d;

    iget-object v15, v1, Lvu/d;->b:Ljava/lang/String;

    iget v3, v1, Lvu/d;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v3, v0, Lcom/xiaomi/camera/effect/EffectController;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v3, v0, Lcom/xiaomi/camera/effect/EffectController;->F:I

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->G:I

    if-eqz v0, :cond_3

    move v5, v4

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v0, v1, Lvu/d;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v20, v13

    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Lru/k;->t(Ltu/d;[Ljava/lang/Object;)V

    invoke-interface {v7, v2, v4}, Lru/k;->o(Ltu/d;Z)V

    goto :goto_2

    :cond_4
    sget-object v0, Ltu/d;->Q:Ltu/d;

    invoke-interface {v7, v0, v5}, Lru/k;->o(Ltu/d;Z)V

    :goto_2
    monitor-exit v6

    return-void

    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAiColorCorrectionVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    return p0
.end method

.method public final h0(Lru/k;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->N:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->N:Ljava/lang/ref/WeakReference;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRenderEngine: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EffectController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->i:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i0(ZLru/k;)V
    .locals 8

    const-string v0, "current soft light ring layer id"

    invoke-static {}, Lf2/a;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v1

    if-nez p2, :cond_1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    sget v2, Lri/h;->lut_soft_light_ring_4_3:I

    sget-object v3, Lo3/d;->F3:Lo3/d;

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v4

    const-class v5, Lv2/D0;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/D0;

    invoke-virtual {v4}, Lv2/D0;->b()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2

    goto :goto_0

    :cond_2
    sget v2, Lri/h;->lut_soft_light_ring_1_1:I

    sget-object v3, Lo3/d;->E3:Lo3/d;

    goto :goto_0

    :cond_3
    sget v2, Lri/h;->lut_soft_light_ring_full:I

    sget-object v3, Lo3/d;->H3:Lo3/d;

    goto :goto_0

    :cond_4
    sget v2, Lri/h;->lut_soft_light_ring_16_9:I

    sget-object v3, Lo3/d;->G3:Lo3/d;

    :cond_5
    :goto_0
    const-string v6, "EffectController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget v2, Li3/b;->o:I

    const v2, 0xffff

    and-int/2addr v0, v2

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v2

    iget v3, v2, Lu2/X;->u:I

    invoke-virtual {v2, v3}, Lu2/X;->E(I)I

    move-result v2

    const/16 v3, 0xb8

    const/4 v6, 0x0

    if-eq v2, v3, :cond_7

    const/16 v3, 0xcb

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    move v2, v6

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v5

    :goto_2
    const/4 v3, -0x1

    if-le v0, v3, :cond_b

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v3

    aget-object v0, v3, v0

    iget-boolean v3, p0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v7, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    invoke-static {v0, v3, v7, p0}, Lvi/e0;->g(Lo3/d;ZII)Lo3/b;

    move-result-object p0

    if-nez p0, :cond_9

    monitor-exit v1

    return-void

    :cond_9
    invoke-static {v4}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget v3, LK2/h;->f:I

    invoke-static {v4}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    if-eqz p1, :cond_a

    sget-object p1, Ltu/d;->c0:Ltu/d;

    iget-object p0, p0, Lo3/b;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lru/k;->t(Ltu/d;[Ljava/lang/Object;)V

    invoke-interface {p2, p1, v5}, Lru/k;->o(Ltu/d;Z)V

    goto :goto_3

    :cond_a
    sget-object p0, Ltu/d;->c0:Ltu/d;

    invoke-interface {p2, p0, v6}, Lru/k;->o(Ltu/d;Z)V

    :goto_3
    monitor-exit v1

    return-void

    :cond_b
    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(I)I
    .locals 2

    sget v0, Li3/b;->R:I

    if-eq p1, v0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    iget v1, v0, Lu2/X;->u:I

    invoke-virtual {v0, v1}, Lu2/X;->E(I)I

    move-result v0

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/m;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m;

    iget-boolean v0, v0, Lr2/m;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo3/d;->d:Lo3/d;

    const/16 v0, 0xd

    const/16 v1, 0x9f

    invoke-static {v0, v1}, Li3/b;->c(II)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1e

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->E:I

    goto :goto_0

    :cond_0
    sget-boolean p1, LJe/b;->k:Z

    sget-object p1, LJe/b$b;->a:LJe/b;

    iget-object p1, p1, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x64

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->E:I

    :goto_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->E:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j0(I)V
    .locals 5

    sget v0, Li3/b;->S:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-gez p1, :cond_0

    sget-object v0, Lo3/d;->d:Lo3/d;

    const/16 v0, 0x62

    invoke-static {v1, v0}, Li3/b;->c(II)I

    move-result v0

    mul-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Lo3/d;->d:Lo3/d;

    const/16 v0, 0x63

    invoke-static {v1, v0}, Li3/b;->c(II)I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->j:I

    iget-object v3, p0, Lcom/xiaomi/camera/effect/EffectController;->N:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/k;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->y:I

    const p1, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_3

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v2, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->y:I

    invoke-static {p1, v0, v2, p0}, Lvi/e0;->g(Lo3/d;ZII)Lo3/b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Ltu/d;->L:Ltu/d;

    iget-object v0, p0, Lo3/b;->j:Ljava/lang/String;

    iget v2, p0, Lo3/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lo3/b;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lo3/b;->l:[F

    filled-new-array {v0, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p1, p0}, Lru/k;->t(Ltu/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {v3, p1, p0}, Lru/k;->o(Ltu/d;Z)V

    goto :goto_2

    :cond_3
    sget-object p0, Ltu/d;->L:Ltu/d;

    invoke-interface {v3, p0, v2}, Lru/k;->o(Ltu/d;Z)V

    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(I)I
    .locals 2

    sget v0, Li3/b;->S:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->y:I

    invoke-static {p1, v0, v1, p0}, Lvi/e0;->g(Lo3/d;ZII)Lo3/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lo3/b;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(I)V
    .locals 5

    sget v0, Li3/b;->T:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-gez p1, :cond_0

    sget-object v0, Lo3/d;->d:Lo3/d;

    const/16 v0, 0x64

    invoke-static {v1, v0}, Li3/b;->c(II)I

    move-result v0

    mul-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Lo3/d;->d:Lo3/d;

    const/16 v0, 0x65

    invoke-static {v1, v0}, Li3/b;->c(II)I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->k:I

    iget-object v3, p0, Lcom/xiaomi/camera/effect/EffectController;->N:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/k;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->z:I

    const p1, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_3

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v2, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->z:I

    invoke-static {p1, v0, v2, p0}, Lvi/e0;->g(Lo3/d;ZII)Lo3/b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Ltu/d;->M:Ltu/d;

    iget-object v0, p0, Lo3/b;->j:Ljava/lang/String;

    iget v2, p0, Lo3/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lo3/b;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lo3/b;->l:[F

    filled-new-array {v0, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p1, p0}, Lru/k;->t(Ltu/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {v3, p1, p0}, Lru/k;->o(Ltu/d;Z)V

    goto :goto_2

    :cond_3
    sget-object p0, Ltu/d;->M:Ltu/d;

    invoke-interface {v3, p0, v2}, Lru/k;->o(Ltu/d;Z)V

    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    sget v2, Li3/b;->P:I

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->g:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()I
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    sget v2, Li3/b;->P:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    if-eq v0, v2, :cond_3

    shr-int/lit8 v0, v0, 0x10

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    move v3, v4

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    :goto_1
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final n(Lia/g;I)Lp3/i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    const/16 v3, 0x10

    invoke-interface {v2}, Lia/g;->k()Lp3/i;

    move-result-object v7

    invoke-interface {v2}, Lia/g;->i()Z

    move-result v8

    invoke-virtual {v7, v1}, Lp3/i;->t(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lri/d;->g(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    shr-int/lit8 v4, v1, 0xc

    goto :goto_0

    :cond_1
    if-le v1, v5, :cond_2

    sget v4, Li3/b;->o:I

    shr-int/lit8 v4, v1, 0x10

    goto :goto_0

    :cond_2
    move v4, v9

    :goto_0
    const-string v6, "getEffectGroup: renderId = "

    invoke-static {v1, v6}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "EffectController"

    invoke-static {v12, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "getEffectGroup: category = "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    if-eqz v4, :cond_c

    if-eq v4, v9, :cond_3

    if-eq v4, v11, :cond_9

    const/4 v6, 0x3

    if-eq v4, v6, :cond_b

    const/4 v6, 0x5

    if-eq v4, v6, :cond_a

    const/16 v6, 0xa

    if-eq v4, v6, :cond_9

    const/16 v6, 0xd

    if-eq v4, v6, :cond_4

    const/16 v3, 0xf

    if-eq v4, v3, :cond_3

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid renderId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LDn/g;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_3
    :pswitch_0
    move v12, v1

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0, v2, v7, v10, v1}, Lcom/xiaomi/camera/effect/EffectController;->u(Lia/g;Lp3/i;ZI)Lp3/i;

    return-object v7

    :cond_4
    if-ltz v1, :cond_1f

    sget-boolean v4, LJe/b;->k:Z

    sget-object v4, LJe/b$b;->a:LJe/b;

    iget-object v4, v4, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v4}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->E3()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/i;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_c

    :cond_5
    sget v4, Li3/b;->R:I

    if-ne v1, v4, :cond_7

    invoke-virtual {v7, v4}, Lp3/i;->t(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v8, :cond_6

    new-instance v0, Lp3/e;

    invoke-direct {v0, v2, v4}, Lp3/j;-><init>(Lia/g;I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7, v0}, Lp3/i;->m(Lp3/h;)V

    return-object v7

    :cond_7
    invoke-virtual {v7, v1}, Lp3/i;->r(I)Lp3/h;

    move-result-object v4

    if-nez v4, :cond_1f

    const v4, 0xffff

    and-int/2addr v4, v1

    if-le v4, v5, :cond_1f

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_1f

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v5

    aget-object v4, v5, v4

    iget v5, v0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    invoke-static {v4, v10, v5, v0}, Lvi/e0;->g(Lo3/d;ZII)Lo3/b;

    move-result-object v0

    sget-object v5, Lo3/c;->g:Lo3/c;

    iget-object v4, v4, Lo3/d;->a:Lo3/c;

    if-ne v4, v5, :cond_1f

    new-instance v4, Lwm/b;

    new-instance v5, Ls9/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v5, v2, v1}, Lp3/j;-><init>(Lia/g;I)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v5, Ls9/b;->y:Landroid/graphics/Rect;

    new-array v3, v3, [F

    iput-object v3, v5, Ls9/b;->z:[F

    iput-object v0, v5, Ls9/b;->A:Lo3/b;

    if-eqz v0, :cond_8

    iget-boolean v3, v0, Lo3/b;->h:Z

    if-nez v3, :cond_8

    invoke-virtual {v0, v6}, Lo3/b;->b(Landroid/app/Application;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initFilter hash: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    const-string v6, "CvStyleFilterRender"

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v0, v4

    new-instance v4, Ls9/a;

    invoke-direct {v4, v2, v1}, Lp3/j;-><init>(Lia/g;I)V

    iput v10, v4, Ls9/a;->B:I

    move-object v3, v5

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->S()Ljava/io/File;

    move-result-object v5

    move-object v15, v2

    move v2, v1

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lwm/b;-><init>(Lia/g;ILp3/h;Lp3/h;Ljava/io/File;)V

    invoke-virtual {v7, v0}, Lp3/i;->m(Lp3/h;)V

    return-object v7

    :cond_9
    move v12, v1

    goto :goto_2

    :cond_a
    move v12, v1

    invoke-virtual {v0, v2, v7, v8, v12}, Lcom/xiaomi/camera/effect/EffectController;->u(Lia/g;Lp3/i;ZI)Lp3/i;

    return-object v7

    :cond_b
    move v12, v1

    invoke-virtual {v0, v2, v7, v10, v12}, Lcom/xiaomi/camera/effect/EffectController;->u(Lia/g;Lp3/i;ZI)Lp3/i;

    return-object v7

    :goto_2
    invoke-virtual {v0, v2, v7, v10, v12}, Lcom/xiaomi/camera/effect/EffectController;->u(Lia/g;Lp3/i;ZI)Lp3/i;

    return-object v7

    :goto_3
    invoke-virtual {v0, v2, v7, v8, v12}, Lcom/xiaomi/camera/effect/EffectController;->u(Lia/g;Lp3/i;ZI)Lp3/i;

    return-object v7

    :cond_c
    move v12, v1

    sget v3, Li3/b;->o:I

    invoke-virtual {v7, v3}, Lp3/i;->r(I)Lp3/h;

    move-result-object v1

    if-nez v1, :cond_10

    if-ne v12, v3, :cond_10

    invoke-virtual {v7, v10}, Lp3/i;->q(I)Lp3/h;

    move-result-object v1

    instance-of v13, v1, Lvi/n0;

    invoke-virtual {v7, v9}, Lp3/i;->q(I)Lp3/h;

    move-result-object v1

    instance-of v14, v1, Lvi/q0;

    new-instance v1, Lwm/b;

    if-eqz v13, :cond_d

    invoke-virtual {v7, v10}, Lp3/i;->q(I)Lp3/h;

    move-result-object v4

    goto :goto_4

    :cond_d
    new-instance v4, Lvi/n0;

    invoke-direct {v4, v2}, Lvi/i0;-><init>(Lia/g;)V

    :goto_4
    if-eqz v14, :cond_e

    invoke-virtual {v7, v9}, Lp3/i;->q(I)Lp3/h;

    move-result-object v5

    goto :goto_5

    :cond_e
    new-instance v5, Lvi/q0;

    invoke-direct {v5, v2}, Lvi/i0;-><init>(Lia/g;)V

    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->S()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwm/b;-><init>(Lia/g;ILp3/h;Lp3/h;Ljava/io/File;)V

    invoke-virtual {v7, v1}, Lp3/i;->m(Lp3/h;)V

    if-nez v13, :cond_f

    if-eqz v14, :cond_10

    :cond_f
    iget-object v1, v7, Lp3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_10
    sget v1, Li3/b;->M:I

    invoke-virtual {v7, v1}, Lp3/i;->r(I)Lp3/h;

    move-result-object v3

    if-nez v3, :cond_11

    if-ne v12, v1, :cond_11

    new-instance v3, Lp3/b;

    invoke-direct {v3, v2, v1}, Lp3/j;-><init>(Lia/g;I)V

    invoke-virtual {v7, v3}, Lp3/i;->m(Lp3/h;)V

    :cond_11
    sget v3, Li3/b;->q:I

    invoke-virtual {v7, v3}, Lp3/i;->r(I)Lp3/h;

    move-result-object v1

    if-nez v1, :cond_15

    if-ne v12, v3, :cond_15

    new-instance v1, Lwm/b;

    new-instance v4, Lwm/b;

    invoke-virtual {v7, v10}, Lp3/i;->q(I)Lp3/h;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v7, v10}, Lp3/i;->q(I)Lp3/h;

    move-result-object v5

    goto :goto_6

    :cond_12
    new-instance v5, Lvi/p0;

    invoke-direct {v5, v2}, Lvi/i0;-><init>(Lia/g;)V

    :goto_6
    invoke-virtual {v7, v9}, Lp3/i;->q(I)Lp3/h;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v7, v9}, Lp3/i;->q(I)Lp3/h;

    move-result-object v6

    goto :goto_7

    :cond_13
    new-instance v6, Lvi/s0;

    invoke-direct {v6, v2}, Lvi/i0;-><init>(Lia/g;)V

    :goto_7
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->S()Ljava/io/File;

    move-result-object v13

    invoke-direct {v4, v2, v5, v6, v13}, Lwm/b;-><init>(Lia/g;Lp3/h;Lp3/h;Ljava/io/File;)V

    invoke-virtual {v7, v11}, Lp3/i;->q(I)Lp3/h;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v7, v11}, Lp3/i;->q(I)Lp3/h;

    move-result-object v5

    goto :goto_8

    :cond_14
    new-instance v5, Lvi/k0;

    invoke-direct {v5, v2}, Lvi/i0;-><init>(Lia/g;)V

    :goto_8
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->S()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwm/b;-><init>(Lia/g;ILp3/h;Lp3/h;Ljava/io/File;)V

    invoke-virtual {v7, v1}, Lp3/i;->m(Lp3/h;)V

    iget-object v1, v7, Lp3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_15
    sget v3, Li3/b;->r:I

    invoke-virtual {v7, v3}, Lp3/i;->r(I)Lp3/h;

    move-result-object v1

    if-nez v1, :cond_19

    if-ne v12, v3, :cond_19

    new-instance v1, Lwm/b;

    new-instance v4, Lwm/b;

    invoke-virtual {v7, v10}, Lp3/i;->q(I)Lp3/h;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v7, v10}, Lp3/i;->q(I)Lp3/h;

    move-result-object v5

    goto :goto_9

    :cond_16
    new-instance v5, Lvi/o0;

    invoke-direct {v5, v2}, Lvi/i0;-><init>(Lia/g;)V

    :goto_9
    invoke-virtual {v7, v9}, Lp3/i;->q(I)Lp3/h;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v7, v9}, Lp3/i;->q(I)Lp3/h;

    move-result-object v6

    goto :goto_a

    :cond_17
    new-instance v6, Lvi/r0;

    invoke-direct {v6, v2}, Lvi/i0;-><init>(Lia/g;)V

    :goto_a
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->S()Ljava/io/File;

    move-result-object v9

    invoke-direct {v4, v2, v5, v6, v9}, Lwm/b;-><init>(Lia/g;Lp3/h;Lp3/h;Ljava/io/File;)V

    invoke-virtual {v7, v11}, Lp3/i;->q(I)Lp3/h;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v11}, Lp3/i;->q(I)Lp3/h;

    move-result-object v5

    goto :goto_b

    :cond_18
    new-instance v5, Lvi/f0;

    invoke-direct {v5, v2}, Lvi/i0;-><init>(Lia/g;)V

    :goto_b
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->S()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwm/b;-><init>(Lia/g;ILp3/h;Lp3/h;Ljava/io/File;)V

    invoke-virtual {v7, v1}, Lp3/i;->m(Lp3/h;)V

    iget-object v1, v7, Lp3/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_19
    sget v1, Li3/b;->s:I

    invoke-virtual {v7, v1}, Lp3/i;->r(I)Lp3/h;

    move-result-object v3

    if-nez v3, :cond_1a

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->V5()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v8, :cond_1a

    if-ne v12, v1, :cond_1a

    new-instance v3, Lp3/d;

    invoke-direct {v3, v2, v1}, Lp3/j;-><init>(Lia/g;I)V

    sget v1, Lp3/d;->H:F

    iput v1, v3, Lp3/d;->D:F

    const v1, 0xf9310f

    iput v1, v3, Lp3/d;->F:I

    invoke-virtual {v7, v3}, Lp3/i;->m(Lp3/h;)V

    :cond_1a
    sget v1, Li3/b;->K:I

    invoke-virtual {v7, v1}, Lp3/i;->r(I)Lp3/h;

    move-result-object v3

    if-nez v3, :cond_1b

    if-ne v12, v1, :cond_1b

    new-instance v3, Lvi/g0;

    iget-object v0, v0, Lcom/xiaomi/camera/effect/EffectController;->r:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lp3/j;-><init>(Lia/g;I)V

    invoke-virtual {v3, v0}, Lvi/g0;->x(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lp3/i;->m(Lp3/h;)V

    :cond_1b
    sget v0, Li3/b;->L:I

    if-ne v12, v0, :cond_1c

    invoke-virtual {v7, v0}, Lp3/i;->r(I)Lp3/h;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, Lwm/g;

    invoke-static {}, Lj9/f;->T4()Z

    move-result v1

    invoke-direct {v0, v2, v12}, Lp3/j;-><init>(Lia/g;I)V

    iput-boolean v1, v0, Lwm/g;->D:Z

    invoke-virtual {v7, v0}, Lp3/i;->m(Lp3/h;)V

    :cond_1c
    sget v0, Li3/b;->N:I

    if-ne v12, v0, :cond_1d

    invoke-virtual {v7, v0}, Lp3/i;->r(I)Lp3/h;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Lvi/h0;

    invoke-direct {v0, v2, v12}, Lp3/j;-><init>(Lia/g;I)V

    invoke-virtual {v7, v0}, Lp3/i;->m(Lp3/h;)V

    :cond_1d
    sget v0, Li3/b;->O:I

    if-ne v12, v0, :cond_1e

    invoke-virtual {v7, v0}, Lp3/i;->r(I)Lp3/h;

    move-result-object v0

    if-nez v0, :cond_1e

    new-instance v0, Lvi/l0;

    invoke-direct {v0, v2, v12}, Lp3/j;-><init>(Lia/g;I)V

    invoke-virtual {v7, v0}, Lp3/i;->m(Lp3/h;)V

    :cond_1e
    sget v0, Li3/b;->t:I

    if-ne v12, v0, :cond_1f

    invoke-virtual {v7, v0}, Lp3/i;->r(I)Lp3/h;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, Lvi/j0;

    invoke-direct {v0, v2, v12}, Lp3/j;-><init>(Lia/g;I)V

    invoke-virtual {v7, v0}, Lp3/i;->m(Lp3/h;)V

    :cond_1f
    :goto_c
    return-object v7

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(I)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->J:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_14

    const/16 v1, 0x15

    if-ne p1, v1, :cond_13

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class v1, Lr2/K;

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/K;

    invoke-virtual {p1}, Lr2/K;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "16"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "15"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "14"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "13"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "12"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "11"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "10"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "9"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "7"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_a
    const-string v6, "6"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_b
    const-string v6, "5"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_c
    const-string v6, "4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_d
    const-string v6, "3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_e
    const-string v6, "2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_f
    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_10
    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    move v5, v0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v4, Lo3/d;->V3:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_cool:I

    goto :goto_2

    :pswitch_1
    sget-object v4, Lo3/d;->U3:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_warm:I

    goto :goto_2

    :pswitch_2
    sget-object v4, Lo3/d;->T3:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_pink:I

    goto :goto_2

    :pswitch_3
    sget-object v4, Lo3/d;->S3:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_grace:I

    goto :goto_2

    :pswitch_4
    sget-object v4, Lo3/d;->R3:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_brown:I

    goto :goto_2

    :pswitch_5
    sget-object v4, Lo3/d;->D2:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_original:I

    goto :goto_2

    :pswitch_6
    sget-object v4, Lo3/d;->D2:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_original:I

    goto :goto_2

    :pswitch_7
    sget-object v4, Lo3/d;->M2:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_comic:I

    goto :goto_2

    :pswitch_8
    sget-object v4, Lo3/d;->L2:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_queen:I

    goto :goto_2

    :pswitch_9
    sget-object v4, Lo3/d;->K2:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_princesses:I

    goto :goto_2

    :pswitch_a
    sget-object v4, Lo3/d;->J2:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_light:I

    goto :goto_2

    :pswitch_b
    sget-object v4, Lo3/d;->I2:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_dream:I

    goto :goto_2

    :pswitch_c
    sget-object v4, Lo3/d;->H2:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_movie:I

    goto :goto_2

    :pswitch_d
    sget-object v4, Lo3/d;->G2:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_soft:I

    goto :goto_2

    :pswitch_e
    sget-object v4, Lo3/d;->F2:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_clear:I

    goto :goto_2

    :pswitch_f
    sget-object v4, Lo3/d;->E2:Lo3/d;

    sget v1, Lri/h;->lut_portrait_star_film:I

    goto :goto_2

    :pswitch_10
    sget v1, Lri/h;->lut_portrait_star_original:I

    :goto_2
    if-eqz v4, :cond_0

    const-string v3, "lut: "

    invoke-static {v1, v3}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "FilterFactory"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    new-instance v7, Li3/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget v10, v2, Lcom/android/camera/data/data/d;->k:I

    iget v11, v2, Lcom/android/camera/data/data/d;->c:I

    const/16 v8, 0x15

    invoke-direct/range {v7 .. v12}, Li3/b;-><init>(IIIII)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    return-object p0

    :cond_13
    const/16 v0, 0x16

    if-ne p1, v0, :cond_14

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, Lo3/d;->s0:Lo3/d;

    sget v0, Lri/h;->lut_normal_bright:I

    sget v1, Lri/i;->hint_cg_template:I

    sget v2, Lri/g;->color_effect_image_original:I

    invoke-static {p0, p1, v0, v1, v2}, Lvi/e0;->a(Ljava/util/ArrayList;Lo3/d;III)V

    sget-object p1, Lo3/d;->w0:Lo3/d;

    sget v0, Lri/h;->lut_normal_brown:I

    invoke-static {p0, p1, v0, v1, v2}, Lvi/e0;->a(Ljava/util/ArrayList;Lo3/d;III)V

    sget-object p1, Lo3/d;->P3:Lo3/d;

    sget v0, Lri/h;->lut_cg_pink:I

    invoke-static {p0, p1, v0, v1, v2}, Lvi/e0;->a(Ljava/util/ArrayList;Lo3/d;III)V

    sget-object p1, Lo3/d;->Q3:Lo3/d;

    invoke-static {p0, p1, v0, v1, v2}, Lvi/e0;->a(Ljava/util/ArrayList;Lo3/d;III)V

    sget-object p1, Lo3/d;->o4:Lo3/d;

    invoke-static {p0, p1, v0, v1, v2}, Lvi/e0;->a(Ljava/util/ArrayList;Lo3/d;III)V

    sget-object p1, Lo3/d;->p4:Lo3/d;

    sget v0, Lri/h;->lut_cg_spring:I

    invoke-static {p0, p1, v0, v1, v2}, Lvi/e0;->a(Ljava/util/ArrayList;Lo3/d;III)V

    sget-object p1, Lo3/d;->d1:Lo3/d;

    sget v0, Lri/h;->lut_normal_p_400h:I

    invoke-static {p0, p1, v0, v1, v2}, Lvi/e0;->a(Ljava/util/ArrayList;Lo3/d;III)V

    sget-object p1, Lo3/d;->H0:Lo3/d;

    sget v0, Lri/h;->lut_normal_cold_white:I

    invoke-static {p0, p1, v0, v1, v2}, Lvi/e0;->a(Ljava/util/ArrayList;Lo3/d;III)V

    sget-object p1, Lo3/d;->q4:Lo3/d;

    sget v0, Lri/h;->lut_cg_distinct:I

    invoke-static {p0, p1, v0, v1, v2}, Lvi/e0;->a(Ljava/util/ArrayList;Lo3/d;III)V

    sget-object p1, Lo3/d;->k1:Lo3/d;

    sget v0, Lri/h;->lut_normal_freshness:I

    invoke-static {p0, p1, v0, v1, v2}, Lvi/e0;->a(Ljava/util/ArrayList;Lo3/d;III)V

    sget-object p1, Lo3/d;->D0:Lo3/d;

    sget v0, Lri/h;->lut_normal_original:I

    invoke-static {p0, p1, v0, v1, v2}, Lvi/e0;->a(Ljava/util/ArrayList;Lo3/d;III)V

    :cond_14
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_10
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x622 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final q(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    sget v0, Li3/b;->P:I

    if-ne p2, v0, :cond_0

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/m0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LF1/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/b;

    if-eqz v1, :cond_0

    check-cast v0, Li3/b;

    iget p0, v0, Li3/b;->c:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    shr-int/lit8 v0, p2, 0x10

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->p(I)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/b;

    invoke-virtual {v1}, Li3/b;->a()I

    move-result v2

    if-ne v2, p2, :cond_2

    iget p0, v1, Li3/b;->c:I

    if-gtz p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final r(I)Lvu/d;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu/d;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v2, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    invoke-static {p1, v2, p0, v1}, Lri/d;->d(IIIZ)Lvu/d;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public setTiltShiftMaskAlpha(F)V
    .locals 2

    iput p1, p0, Lcom/xiaomi/camera/effect/EffectController;->H:F

    iget-object p1, p0, Lcom/xiaomi/camera/effect/EffectController;->N:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltu/d;->k:Ltu/d;

    goto :goto_1

    :cond_1
    sget-object v0, Ltu/d;->l:Ltu/d;

    :goto_1
    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->H:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->I:Li3/a;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lru/k;->t(Ltu/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final t(I)I
    .locals 2

    sget v0, Li3/b;->U:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->D:I

    invoke-static {p1, v0, v1, p0}, Lvi/e0;->g(Lo3/d;ZII)Lo3/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lo3/b;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lia/g;Lp3/i;ZI)Lp3/i;
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v3, p4

    if-gez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    sget v8, Li3/b;->P:I

    if-ne v3, v8, :cond_2

    invoke-virtual {v7, v8}, Lp3/i;->t(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    new-instance v9, Lp3/e;

    invoke-direct {v9, v2, v8}, Lp3/j;-><init>(Lia/g;I)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v7, v9}, Lp3/i;->m(Lp3/h;)V

    return-object v7

    :cond_2
    const-string v1, "getRenderById: id = "

    invoke-static {v3, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    const-string v11, "EffectController"

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lp3/i;->r(I)Lp3/h;

    move-result-object v1

    sget-object v12, Lo3/c;->a:Lo3/c;

    const-string v4, " does not support light color correction, reset to NONE"

    const-string v5, "getRenderById: "

    const-string v14, "getRenderById: index = "

    const v16, 0xffff

    if-nez v1, :cond_12

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lri/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v6, v0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iget v15, v0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    invoke-static {v3, v6, v15, v1}, Lri/d;->d(IIIZ)Lvu/d;

    move-result-object v1

    iget v6, v0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    invoke-static {v3, v6}, Lri/d;->c(II)Lo3/b;

    move-result-object v6

    iget-boolean v15, v1, Lvu/d;->n:Z

    if-eqz v15, :cond_3

    new-instance v1, Lwm/b;

    move-object v15, v4

    new-instance v4, Lt9/b;

    invoke-direct {v4, v2, v3}, Lt9/b;-><init>(Lia/g;I)V

    move-object/from16 v17, v5

    new-instance v5, Lp3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-direct {v5, v2, v3, v6, v9}, Lp3/l;-><init>(Lia/g;ILo3/b;Landroid/app/Application;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->S()Ljava/io/File;

    move-result-object v6

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v6}, Lwm/b;-><init>(Lia/g;ILp3/h;Lp3/h;Ljava/io/File;)V

    goto :goto_1

    :cond_3
    move-object v15, v4

    move-object v9, v5

    iget-boolean v4, v1, Lvu/d;->l:Z

    if-eqz v4, :cond_4

    new-instance v1, Lwm/b;

    new-instance v4, Lt9/a;

    invoke-direct {v4, v2, v3}, Lt9/a;-><init>(Lia/g;I)V

    new-instance v5, Lp3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-direct {v5, v2, v3, v6, v13}, Lp3/l;-><init>(Lia/g;ILo3/b;Landroid/app/Application;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->S()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwm/b;-><init>(Lia/g;ILp3/h;Lp3/h;Ljava/io/File;)V

    goto :goto_1

    :cond_4
    iget-boolean v1, v1, Lvu/d;->m:Z

    if-eqz v1, :cond_5

    new-instance v1, Lwm/b;

    new-instance v4, Lt9/c;

    invoke-direct {v4, v2, v3}, Lt9/c;-><init>(Lia/g;I)V

    new-instance v5, Lp3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-direct {v5, v2, v3, v6, v13}, Lp3/l;-><init>(Lia/g;ILo3/b;Landroid/app/Application;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->S()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwm/b;-><init>(Lia/g;ILp3/h;Lp3/h;Ljava/io/File;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lp3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v1, v2, v3, v6, v4}, Lp3/l;-><init>(Lia/g;ILo3/b;Landroid/app/Application;)V

    :goto_1
    invoke-virtual {v7, v1}, Lp3/i;->m(Lp3/h;)V

    goto/16 :goto_4

    :cond_6
    move-object v15, v4

    move-object v9, v5

    and-int v1, v3, v16

    invoke-static {v1, v14}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v1, v4, :cond_13

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_13

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v4

    aget-object v4, v4, v1

    iget-object v5, v4, Lo3/d;->a:Lo3/c;

    if-ne v5, v12, :cond_9

    iget v5, v0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    const/4 v6, 0x1

    const/4 v13, 0x2

    if-eq v5, v6, :cond_7

    if-ne v5, v13, :cond_a

    :cond_7
    invoke-virtual {v4, v5}, Lo3/d;->c(I)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lp3/i;->u(I)V

    invoke-virtual {v7, v8}, Lp3/i;->t(I)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz p3, :cond_8

    new-instance v1, Lp3/e;

    invoke-direct {v1, v2, v8}, Lp3/j;-><init>(Lia/g;I)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v7, v1}, Lp3/i;->m(Lp3/h;)V

    goto/16 :goto_4

    :cond_9
    const/4 v13, 0x2

    :cond_a
    iget v4, v0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    invoke-static {v3, v4}, Lri/d;->c(II)Lo3/b;

    move-result-object v4

    iget v5, v0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    iget-boolean v6, v0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v13, v0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    invoke-static {v3, v13, v5, v6}, Lri/d;->d(IIIZ)Lvu/d;

    move-result-object v5

    sget v6, Lm3/b;->b:I

    const/4 v13, 0x3

    if-ne v6, v13, :cond_b

    new-instance v1, Lp3/e;

    invoke-direct {v1, v2}, Lp3/j;-><init>(Lia/g;)V

    goto/16 :goto_3

    :cond_b
    const/16 v6, 0x33

    if-lt v1, v6, :cond_c

    const/16 v6, 0x38

    if-le v1, v6, :cond_d

    :cond_c
    const/16 v6, 0x54

    if-lt v1, v6, :cond_e

    const/16 v6, 0x5a

    if-gt v1, v6, :cond_e

    :cond_d
    new-instance v5, Lwm/b;

    new-instance v6, Lp3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-direct {v6, v2, v3, v4, v13}, Lp3/l;-><init>(Lia/g;ILo3/b;Landroid/app/Application;)V

    move-object v4, v5

    new-instance v5, Lri/e;

    invoke-direct {v5, v2, v1}, Lri/e;-><init>(Lia/g;I)V

    move-object v1, v4

    move-object v4, v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->S()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwm/b;-><init>(Lia/g;ILp3/h;Lp3/h;Ljava/io/File;)V

    goto :goto_3

    :cond_e
    iget-boolean v6, v5, Lvu/d;->n:Z

    if-eqz v6, :cond_f

    new-instance v5, Lwm/b;

    new-instance v6, Lt9/b;

    invoke-direct {v6, v2, v1}, Lt9/b;-><init>(Lia/g;I)V

    move-object v1, v5

    new-instance v5, Lp3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-direct {v5, v2, v3, v4, v13}, Lp3/l;-><init>(Lia/g;ILo3/b;Landroid/app/Application;)V

    move-object v4, v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->S()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwm/b;-><init>(Lia/g;ILp3/h;Lp3/h;Ljava/io/File;)V

    goto :goto_3

    :cond_f
    iget-boolean v6, v5, Lvu/d;->l:Z

    if-eqz v6, :cond_10

    new-instance v5, Lwm/b;

    new-instance v6, Lt9/a;

    invoke-direct {v6, v2, v1}, Lt9/a;-><init>(Lia/g;I)V

    move-object v1, v5

    new-instance v5, Lp3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-direct {v5, v2, v3, v4, v13}, Lp3/l;-><init>(Lia/g;ILo3/b;Landroid/app/Application;)V

    move-object v4, v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->S()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwm/b;-><init>(Lia/g;ILp3/h;Lp3/h;Ljava/io/File;)V

    goto :goto_3

    :cond_10
    iget-boolean v5, v5, Lvu/d;->m:Z

    if-eqz v5, :cond_11

    new-instance v5, Lwm/b;

    new-instance v6, Lt9/c;

    invoke-direct {v6, v2, v1}, Lt9/c;-><init>(Lia/g;I)V

    move-object v1, v5

    new-instance v5, Lp3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-direct {v5, v2, v3, v4, v13}, Lp3/l;-><init>(Lia/g;ILo3/b;Landroid/app/Application;)V

    move-object v4, v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->S()Ljava/io/File;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwm/b;-><init>(Lia/g;ILp3/h;Lp3/h;Ljava/io/File;)V

    goto :goto_3

    :cond_11
    new-instance v1, Lp3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lp3/l;-><init>(Lia/g;ILo3/b;Landroid/app/Application;)V

    :goto_3
    invoke-virtual {v7, v1}, Lp3/i;->m(Lp3/h;)V

    goto :goto_4

    :cond_12
    move-object v15, v4

    move-object v9, v5

    :cond_13
    :goto_4
    invoke-virtual {v7, v3}, Lp3/i;->r(I)Lp3/h;

    move-result-object v1

    if-nez v1, :cond_1c

    and-int v1, v3, v16

    invoke-static {v1, v14}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v1, v4, :cond_1c

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_1c

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v4

    aget-object v4, v4, v1

    iget-object v5, v4, Lo3/d;->a:Lo3/c;

    if-ne v5, v12, :cond_16

    iget v5, v0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_14

    const/4 v13, 0x2

    if-ne v5, v13, :cond_16

    :cond_14
    invoke-virtual {v4, v5}, Lo3/d;->c(I)Z

    move-result v5

    if-nez v5, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lp3/i;->u(I)V

    invoke-virtual {v7, v8}, Lp3/i;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p3, :cond_15

    new-instance v9, Lp3/e;

    invoke-direct {v9, v2, v8}, Lp3/j;-><init>(Lia/g;I)V

    goto :goto_5

    :cond_15
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v7, v9}, Lp3/i;->m(Lp3/h;)V

    return-object v7

    :cond_16
    iget-boolean v5, v0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v6, v0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iget v8, v0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    invoke-static {v4, v5, v6, v8}, Lvi/e0;->g(Lo3/d;ZII)Lo3/b;

    move-result-object v4

    iget v5, v0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    iget-boolean v6, v0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    invoke-static {v1, v0, v5, v6}, Lri/d;->d(IIIZ)Lvu/d;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->S()Ljava/io/File;

    move-result-object v5

    sget v6, Lm3/b;->b:I

    const/4 v13, 0x3

    if-ne v6, v13, :cond_17

    new-instance v0, Lp3/e;

    invoke-direct {v0, v2}, Lp3/j;-><init>(Lia/g;)V

    goto/16 :goto_6

    :cond_17
    const/16 v6, 0x54

    if-lt v1, v6, :cond_18

    const/16 v6, 0x5a

    if-gt v1, v6, :cond_18

    new-instance v0, Lwm/b;

    new-instance v6, Lp3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-direct {v6, v2, v3, v4, v8}, Lp3/l;-><init>(Lia/g;ILo3/b;Landroid/app/Application;)V

    new-instance v4, Lri/e;

    invoke-direct {v4, v2, v1}, Lri/e;-><init>(Lia/g;I)V

    move-object v1, v2

    move v2, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lwm/b;-><init>(Lia/g;ILp3/h;Lp3/h;Ljava/io/File;)V

    goto/16 :goto_6

    :cond_18
    iget-boolean v6, v0, Lvu/d;->n:Z

    if-eqz v6, :cond_19

    new-instance v0, Lwm/b;

    new-instance v6, Lt9/b;

    invoke-direct {v6, v2, v1}, Lt9/b;-><init>(Lia/g;I)V

    new-instance v1, Lp3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-direct {v1, v2, v3, v4, v8}, Lp3/l;-><init>(Lia/g;ILo3/b;Landroid/app/Application;)V

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lwm/b;-><init>(Lia/g;ILp3/h;Lp3/h;Ljava/io/File;)V

    goto :goto_6

    :cond_19
    iget-boolean v6, v0, Lvu/d;->l:Z

    if-eqz v6, :cond_1a

    new-instance v0, Lwm/b;

    new-instance v6, Lt9/a;

    invoke-direct {v6, v2, v1}, Lt9/a;-><init>(Lia/g;I)V

    new-instance v1, Lp3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-direct {v1, v2, v3, v4, v8}, Lp3/l;-><init>(Lia/g;ILo3/b;Landroid/app/Application;)V

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lwm/b;-><init>(Lia/g;ILp3/h;Lp3/h;Ljava/io/File;)V

    goto :goto_6

    :cond_1a
    iget-boolean v0, v0, Lvu/d;->m:Z

    if-eqz v0, :cond_1b

    new-instance v0, Lwm/b;

    new-instance v6, Lt9/c;

    invoke-direct {v6, v2, v1}, Lt9/c;-><init>(Lia/g;I)V

    new-instance v1, Lp3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-direct {v1, v2, v3, v4, v8}, Lp3/l;-><init>(Lia/g;ILo3/b;Landroid/app/Application;)V

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lwm/b;-><init>(Lia/g;ILp3/h;Lp3/h;Ljava/io/File;)V

    goto :goto_6

    :cond_1b
    new-instance v0, Lp3/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lp3/l;-><init>(Lia/g;ILo3/b;Landroid/app/Application;)V

    :goto_6
    invoke-virtual {v7, v0}, Lp3/i;->m(Lp3/h;)V

    :cond_1c
    :goto_7
    return-object v7
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->C:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(I)Lcom/xiaomi/camera/effect/EffectController$c;
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->s:Z

    iget v1, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->w:I

    invoke-static {p1, v1, p0, v0}, Lri/d;->d(IIIZ)Lvu/d;

    move-result-object p0

    iget-boolean p1, p0, Lvu/d;->l:Z

    if-eqz p1, :cond_0

    sget-object p0, Lcom/xiaomi/camera/effect/EffectController$c;->b:Lcom/xiaomi/camera/effect/EffectController$c;

    return-object p0

    :cond_0
    iget-boolean p1, p0, Lvu/d;->m:Z

    if-eqz p1, :cond_1

    sget-object p0, Lcom/xiaomi/camera/effect/EffectController$c;->c:Lcom/xiaomi/camera/effect/EffectController$c;

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lvu/d;->n:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/xiaomi/camera/effect/EffectController$c;->d:Lcom/xiaomi/camera/effect/EffectController$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/effect/EffectController$c;->a:Lcom/xiaomi/camera/effect/EffectController$c;

    return-object p0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->m:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->B:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/effect/EffectController;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->j:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
