.class public LI2/x;
.super LI2/a;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI2/a;-><init>()V

    return-void
.end method

.method public static Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Bq()Lcom/android/camera/data/data/d;
    .locals 2

    const v0, 0x7f1410b5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0}, LX6/j;->s0()I

    move-result p0

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    const p0, 0x7f080f4c

    iput p0, v0, Lcom/android/camera/data/data/d;->h:I

    const p0, 0x7f140d93

    iput p0, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public final Cq()Lcom/android/camera/data/data/d;
    .locals 2

    const v0, 0x7f1410bf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const p0, 0x7f080f4f

    iput p0, v0, Lcom/android/camera/data/data/d;->h:I

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0}, LX6/j;->V()I

    move-result p0

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    const p0, 0x7f140d94

    iput p0, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public final Dq()Lcom/android/camera/data/data/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f140a4d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f140a4e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140a4f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->o()Lp9/E;

    move-result-object p0

    const v1, 0x7f0806b2

    invoke-interface {p0, v1}, Lp9/E;->a(I)I

    move-result p0

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    const p0, 0x7f140d8e

    iput p0, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, LI2/a;->initView(Landroid/view/View;)V

    const-string v1, "parameter_user_guide"

    iput-object v1, v0, LI2/a;->a:Ljava/lang/String;

    new-instance v1, LI2/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LI2/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08027a

    invoke-static {v2, v3}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v2, v0, LI2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa7

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v1, v0, LI2/a;->c:I

    if-ne v1, v2, :cond_2

    iget-object v3, v0, LI2/x;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, v0, LI2/x;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const/16 v3, 0xb4

    if-eq v1, v3, :cond_3

    const/16 v4, 0xa4

    if-ne v1, v4, :cond_4

    :cond_3
    iget-object v1, v0, LI2/x;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, LI2/x;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->Z()Lj9/e;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v6

    const-class v7, Lr2/J0;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/J0;

    iget-boolean v6, v6, Lr2/J0;->h:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v6, :cond_5

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->h:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const v11, 0x7f140719

    iput v11, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->h:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const v12, 0x7f0806a6

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140714

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, Lcom/android/camera/data/data/d;->d:I

    iput v10, v12, Lcom/android/camera/data/data/d;->e:I

    iput v10, v12, Lcom/android/camera/data/data/d;->f:I

    iput v10, v12, Lcom/android/camera/data/data/d;->h:I

    iput v10, v12, Lcom/android/camera/data/data/d;->j:I

    iput v9, v12, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v12, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const v13, 0x7f0806a5

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140713

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Lcom/android/camera/data/data/d;->d:I

    iput v10, v13, Lcom/android/camera/data/data/d;->e:I

    iput v10, v13, Lcom/android/camera/data/data/d;->f:I

    iput v10, v13, Lcom/android/camera/data/data/d;->h:I

    iput v10, v13, Lcom/android/camera/data/data/d;->j:I

    iput v9, v13, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const v14, 0x7f0806a7

    iput v14, v13, Lcom/android/camera/data/data/d;->c:I

    const v14, 0x7f140715

    iput v14, v13, Lcom/android/camera/data/data/d;->k:I

    filled-new-array {v6, v11, v12, v13}, [Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v6, v0, LI2/a;->c:I

    if-eq v6, v2, :cond_c

    if-eq v6, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v6, LJe/b$b;->a:LJe/b;

    invoke-virtual {v6}, LJe/b;->v0()Z

    move-result v15

    if-eqz v15, :cond_9

    sget-boolean v15, LJe/b;->k:Z

    invoke-virtual {v6}, LJe/b;->u1()Z

    move-result v6

    const/4 v15, 0x6

    if-eqz v6, :cond_7

    const/16 v16, 0x7

    move/from16 p1, v7

    move/from16 v7, v16

    goto :goto_0

    :cond_7
    move/from16 p1, v7

    move v7, v15

    :goto_0
    new-array v7, v7, [Lcom/android/camera/data/data/d;

    const/16 v16, 0x5

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->h:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const/16 v17, 0x4

    const v12, 0x7f14103d

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v9

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->h:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->k:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v12, Lo9/a;->a:Lo9/b;

    const/16 v18, 0x3

    invoke-interface {v12}, Lo9/b;->o()Lp9/E;

    move-result-object v13

    const/16 v19, 0x2

    const v14, 0x7f080694

    invoke-interface {v13, v14}, Lp9/E;->a(I)I

    move-result v13

    iput v13, v11, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140d74

    iput v13, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, p1

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->h:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->k:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v12}, Lo9/b;->o()Lp9/E;

    move-result-object v13

    const v14, 0x7f08068c

    invoke-interface {v13, v14}, Lp9/E;->a(I)I

    move-result v13

    iput v13, v11, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140d76

    iput v13, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v19

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->h:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->k:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v12}, Lo9/b;->o()Lp9/E;

    move-result-object v13

    const v14, 0x7f080692

    invoke-interface {v13, v14}, Lp9/E;->a(I)I

    move-result v13

    iput v13, v11, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140d7c

    iput v13, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v18

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->h:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->k:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v12}, Lo9/b;->o()Lp9/E;

    move-result-object v13

    const v14, 0x7f08068e

    invoke-interface {v13, v14}, Lp9/E;->a(I)I

    move-result v13

    iput v13, v11, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140d78

    iput v13, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v17

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->h:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->k:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v12}, Lo9/b;->o()Lp9/E;

    move-result-object v12

    const v13, 0x7f080690

    invoke-interface {v12, v13}, Lp9/E;->a(I)I

    move-result v12

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140d7a

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v16

    if-eqz v6, :cond_8

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->h:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const v8, 0x7f080696

    iput v8, v6, Lcom/android/camera/data/data/d;->c:I

    const v8, 0x7f140d7f

    iput v8, v6, Lcom/android/camera/data/data/d;->k:I

    aput-object v6, v7, v15

    :cond_8
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, LI2/x;->Dq()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, LI2/x;->Bq()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, LI2/x;->Cq()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140ccd

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->h:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const v6, 0x7f0806c3

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140ccf

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v7}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_a
    invoke-static {v1}, Lj9/f;->C4(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140ca8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140cad

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    invoke-static {v6, v8}, LB/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f140cab

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->c:I

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->h:I

    iput v10, v8, Lcom/android/camera/data/data/d;->j:I

    iput v10, v8, Lcom/android/camera/data/data/d;->k:I

    iput v9, v8, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v6, Lo9/a;->a:Lo9/b;

    invoke-interface {v6}, Lo9/b;->o()Lp9/E;

    move-result-object v6

    const v11, 0x7f0806ae

    invoke-interface {v6, v11}, Lp9/E;->a(I)I

    move-result v6

    iput v6, v8, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140caa

    iput v6, v8, Lcom/android/camera/data/data/d;->k:I

    new-instance v6, Lcom/android/camera/data/data/p;

    invoke-direct {v6}, Lcom/android/camera/data/data/p;-><init>()V

    iput-object v7, v6, Lcom/android/camera/data/data/p;->a:Ljava/lang/String;

    sget-object v7, LI2/n;->a:Ljava/lang/ref/WeakReference;

    const v7, -0x725d29d8

    const-string/jumbo v11, "\ud640\ud65c\ud65c\ud658\ud65b\ud612\ud607\ud607\ud64b\ud64c\ud646\ud606\ud64b\ud646\ud64a\ud642\ud619\ud606\ud64e\ud64c\ud65b\ud606\ud649\ud658\ud641\ud606\ud645\ud641\ud605\ud641\ud645\ud64f\ud606\ud64b\ud647\ud645\ud607\ud64b\ud644\ud647\ud65d\ud64c\ud605\ud645\ud647\ud64c\ud64d\ud644\ud607\ud644\ud65d\ud65c\ud607\ud665\ud641\ud605\ud664\ud647\ud64f\ud67c\ud647\ud61f\ud618\ud611\ud677\ud61b\ud66c\ud664\ud67d\ud67c\ud606\ud64b\ud65d\ud64a\ud64d"

    invoke-static {v7, v11}, LUf/c;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/camera/data/data/p;->b:Ljava/lang/String;

    const-string v7, "709"

    iput-object v7, v6, Lcom/android/camera/data/data/p;->c:Ljava/lang/String;

    const v7, 0x408ae148    # 4.34f

    iput v7, v6, Lcom/android/camera/data/data/p;->d:F

    iput-object v6, v8, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    invoke-static {v4, v5, v8}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_b
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lj9/e;->N0()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140c7f

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->h:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->o()Lp9/E;

    move-result-object v1

    const v7, 0x7f08069d

    invoke-interface {v1, v7}, Lp9/E;->a(I)I

    move-result v1

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140c80

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    goto/16 :goto_5

    :cond_c
    move/from16 p1, v7

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    invoke-virtual {v0}, LI2/x;->Dq()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, LI2/x;->Bq()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, LI2/x;->Cq()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    sget-object v6, LJe/b$b;->a:LJe/b;

    iget-object v6, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v6}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->x4()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1}, Lj9/f;->v2(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->Z()Lj9/e;

    move-result-object v6

    invoke-static {v6}, Lj9/f;->w2(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_d

    move/from16 v11, v16

    goto :goto_1

    :cond_d
    move/from16 v11, v17

    :goto_1
    new-array v7, v11, [Lcom/android/camera/data/data/d;

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->h:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const v12, 0x7f140a04

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v9

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->h:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->k:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v12, Lo9/a;->a:Lo9/b;

    invoke-interface {v12}, Lo9/b;->o()Lp9/E;

    move-result-object v13

    const v14, 0x7f0806b6

    invoke-interface {v13, v14}, Lp9/E;->a(I)I

    move-result v13

    iput v13, v11, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140cae

    iput v13, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, p1

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->h:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->k:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v12}, Lo9/b;->o()Lp9/E;

    move-result-object v13

    const v14, 0x7f0806b8

    invoke-interface {v13, v14}, Lp9/E;->a(I)I

    move-result v13

    iput v13, v11, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140caf

    iput v13, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v19

    if-eqz v6, :cond_e

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->c:I

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->h:I

    iput v10, v11, Lcom/android/camera/data/data/d;->j:I

    iput v10, v11, Lcom/android/camera/data/data/d;->k:I

    iput v9, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v12}, Lo9/b;->o()Lp9/E;

    move-result-object v13

    const v14, 0x7f0806ba

    invoke-interface {v13, v14}, Lp9/E;->a(I)I

    move-result v13

    iput v13, v11, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140cb6

    iput v13, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v7, v18

    :cond_e
    if-eqz v6, :cond_f

    goto :goto_2

    :cond_f
    move/from16 v17, v18

    :goto_2
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->h:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v12}, Lo9/b;->o()Lp9/E;

    move-result-object v8

    const v11, 0x7f0806bc

    invoke-interface {v8, v11}, Lp9/E;->a(I)I

    move-result v8

    iput v8, v6, Lcom/android/camera/data/data/d;->c:I

    const v8, 0x7f140cb7

    iput v8, v6, Lcom/android/camera/data/data/d;->k:I

    aput-object v6, v7, v17

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const v6, 0x7f140cb0

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->h:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const v6, 0x7f0806b1

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140a01

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v7}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_11
    :goto_3
    invoke-static {v1}, Lj9/f;->B3(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v1}, Lj9/f;->Z3(Lj9/e;)Z

    move-result v1

    const v6, 0x7f140edd

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140cc4

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140cbe

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->h:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->o()Lp9/E;

    move-result-object v1

    const v7, 0x7f0806be

    invoke-interface {v1, v7}, Lp9/E;->a(I)I

    move-result v1

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140cc3

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_13
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140c7c

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->h:I

    iput v10, v6, Lcom/android/camera/data/data/d;->j:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v9, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->o()Lp9/E;

    move-result-object v7

    const v8, 0x7f08069b

    invoke-interface {v7, v8}, Lp9/E;->a(I)I

    move-result v7

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    const v7, 0x7f140c7e

    iput v7, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v6}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140ccb

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->h:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v1}, Lo9/b;->o()Lp9/E;

    move-result-object v6

    const v8, 0x7f0806c5

    invoke-interface {v6, v8}, Lp9/E;->a(I)I

    move-result v6

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140ccc

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v7}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140c89

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->h:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v1}, Lo9/b;->o()Lp9/E;

    move-result-object v6

    const v8, 0x7f0806a8

    invoke-interface {v6, v8}, Lp9/E;->a(I)I

    move-result v6

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140c8b

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v7}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140c81

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->h:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v1}, Lo9/b;->o()Lp9/E;

    move-result-object v6

    const v8, 0x7f08069f

    invoke-interface {v6, v8}, Lp9/E;->a(I)I

    move-result v6

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140c83

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v7}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v6

    const-class v7, Lv2/h;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/h;

    iget-boolean v6, v6, Lv2/h;->W:Z

    if-eqz v6, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140c6e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->h:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const v6, 0x7f08068b

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140c70

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v7}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140c84

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->h:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v1}, Lo9/b;->o()Lp9/E;

    move-result-object v6

    const v8, 0x7f0806a1

    invoke-interface {v6, v8}, Lp9/E;->a(I)I

    move-result v6

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140c88

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v7}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140c8e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->h:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v1}, Lo9/b;->o()Lp9/E;

    move-result-object v6

    const v8, 0x7f0806ac

    invoke-interface {v6, v8}, Lp9/E;->a(I)I

    move-result v6

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140c90

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v7}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    iget v6, v0, LI2/a;->c:I

    if-ne v6, v3, :cond_15

    sget-object v6, LJe/b$b;->a:LJe/b;

    iget-object v7, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v6}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->f2()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140cba

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->h:I

    iput v10, v7, Lcom/android/camera/data/data/d;->j:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v1}, Lo9/b;->o()Lp9/E;

    move-result-object v1

    const v6, 0x7f0806b4

    invoke-interface {v1, v6}, Lp9/E;->a(I)I

    move-result v1

    iput v1, v7, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f14059c

    iput v1, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v4, v5, v7}, LI2/x;->Aq(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_15
    iget v1, v0, LI2/a;->c:I

    if-ne v1, v2, :cond_16

    iput-object v4, v0, LI2/x;->f:Ljava/util/ArrayList;

    iput-object v5, v0, LI2/x;->h:Ljava/util/ArrayList;

    goto :goto_6

    :cond_16
    if-ne v1, v3, :cond_17

    iput-object v4, v0, LI2/x;->g:Ljava/util/ArrayList;

    iput-object v5, v0, LI2/x;->i:Ljava/util/ArrayList;

    :cond_17
    :goto_6
    iget v1, v0, LI2/a;->c:I

    if-ne v1, v2, :cond_18

    new-instance v1, LI2/A;

    iget-object v2, v0, LI2/x;->f:Ljava/util/ArrayList;

    iget-object v3, v0, LI2/x;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, LI2/A;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_18
    new-instance v1, LI2/A;

    iget-object v2, v0, LI2/x;->g:Ljava/util/ArrayList;

    iget-object v3, v0, LI2/x;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, LI2/A;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_7
    iget-object v0, v0, LI2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
