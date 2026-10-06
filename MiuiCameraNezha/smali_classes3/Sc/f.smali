.class public final synthetic LSc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSc/l$g$a;


# instance fields
.field public final synthetic a:LSc/l$c;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(LSc/l$c;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/f;->a:LSc/l$c;

    iput-object p2, p0, LSc/f;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILxc/M;[I)Lhe/K;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v1, v0, LSc/f;->b:[I

    aget v6, v1, p1

    iget-object v4, v0, LSc/f;->a:LSc/l$c;

    iget v0, v4, LSc/B;->i:I

    const v9, 0x7fffffff

    const/4 v10, 0x0

    if-eq v0, v9, :cond_0

    iget v1, v4, LSc/B;->j:I

    if-ne v1, v9, :cond_1

    :cond_0
    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_1
    move v5, v9

    move v3, v10

    :goto_0
    iget v7, v2, Lxc/M;->a:I

    if-ge v3, v7, :cond_8

    iget-object v7, v2, Lxc/M;->d:[LYb/N;

    aget-object v7, v7, v3

    iget v11, v7, LYb/N;->q:I

    if-lez v11, :cond_6

    iget v12, v7, LYb/N;->r:I

    if-lez v12, :cond_6

    iget-boolean v13, v4, LSc/B;->k:Z

    if-eqz v13, :cond_4

    if-le v11, v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move v13, v10

    :goto_1
    if-le v0, v1, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    move v14, v10

    :goto_2
    if-eq v13, v14, :cond_4

    move v13, v0

    move v14, v1

    goto :goto_3

    :cond_4
    move v14, v0

    move v13, v1

    :goto_3
    mul-int v15, v11, v13

    const/16 v16, 0x1

    mul-int v8, v12, v14

    if-lt v15, v8, :cond_5

    new-instance v13, Landroid/graphics/Point;

    invoke-static {v8, v11}, LVc/G;->g(II)I

    move-result v8

    invoke-direct {v13, v14, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_5
    new-instance v8, Landroid/graphics/Point;

    invoke-static {v15, v12}, LVc/G;->g(II)I

    move-result v11

    invoke-direct {v8, v11, v13}, Landroid/graphics/Point;-><init>(II)V

    move-object v13, v8

    :goto_4
    iget v7, v7, LYb/N;->q:I

    mul-int v8, v7, v12

    iget v11, v13, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v14

    float-to-int v11, v11

    if-lt v7, v11, :cond_7

    iget v7, v13, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v14

    float-to-int v7, v7

    if-lt v12, v7, :cond_7

    if-ge v8, v5, :cond_7

    move v5, v8

    goto :goto_5

    :cond_6
    const/16 v16, 0x1

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const/16 v16, 0x1

    move v8, v5

    goto :goto_7

    :goto_6
    move v8, v9

    :goto_7
    sget-object v0, Lhe/t;->b:Lhe/t$b;

    new-instance v11, Lhe/t$a;

    invoke-direct {v11}, Lhe/t$a;-><init>()V

    move v3, v10

    :goto_8
    iget v0, v2, Lxc/M;->a:I

    if-ge v3, v0, :cond_d

    iget-object v0, v2, Lxc/M;->d:[LYb/N;

    aget-object v0, v0, v3

    iget v1, v0, LYb/N;->q:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    iget v0, v0, LYb/N;->r:I

    if-ne v0, v5, :cond_9

    goto :goto_9

    :cond_9
    mul-int/2addr v1, v0

    goto :goto_a

    :cond_a
    :goto_9
    move v1, v5

    :goto_a
    if-eq v8, v9, :cond_c

    if-eq v1, v5, :cond_b

    if-gt v1, v8, :cond_b

    goto :goto_b

    :cond_b
    move v7, v10

    goto :goto_c

    :cond_c
    :goto_b
    move/from16 v7, v16

    :goto_c
    new-instance v0, LSc/l$h;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v7}, LSc/l$h;-><init>(ILxc/M;ILSc/l$c;IIZ)V

    invoke-virtual {v11, v0}, Lhe/t$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Lhe/t$a;->e()Lhe/K;

    move-result-object v0

    return-object v0
.end method
