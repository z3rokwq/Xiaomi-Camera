.class public LI2/y;
.super LI2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, LI2/a;->initView(Landroid/view/View;)V

    const-string/jumbo p1, "street_user_guide"

    iput-object p1, p0, LI2/a;->a:Ljava/lang/String;

    iget-object p1, p0, LI2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LI2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LI2/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, LI2/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->Z()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->U3(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LI2/g$a;

    invoke-direct {v2}, LI2/g$a;-><init>()V

    const v3, 0x7f141336

    iput v3, v2, LI2/g$a;->a:I

    const v3, 0x7f141334

    iput v3, v2, LI2/g$a;->d:I

    const v3, 0x7f080272

    iput v3, v2, LI2/g$a;->f:I

    new-instance v3, LI2/g;

    invoke-direct {v3, v2}, LI2/g;-><init>(LI2/g$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LJe/b$b;->a:LJe/b;

    iget-object v2, v2, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v2}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->a3()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LI2/g$a;

    invoke-direct {v2}, LI2/g$a;-><init>()V

    const v3, 0x7f141333

    iput v3, v2, LI2/g$a;->a:I

    const v3, 0x7f141331

    iput v3, v2, LI2/g$a;->d:I

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->o()Lp9/E;

    move-result-object v3

    const v4, 0x7f080270

    invoke-interface {v3, v4}, Lp9/E;->a(I)I

    move-result v3

    iput v3, v2, LI2/g$a;->f:I

    new-instance v3, LI2/g;

    invoke-direct {v3, v2}, LI2/g;-><init>(LI2/g$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj9/e;->A0()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LI2/g$a;

    invoke-direct {v2}, LI2/g$a;-><init>()V

    const v3, 0x7f1404a7

    iput v3, v2, LI2/g$a;->a:I

    const v3, 0x7f1404a8

    iput v3, v2, LI2/g$a;->d:I

    const v3, 0x7f0801ee

    iput v3, v2, LI2/g$a;->f:I

    new-instance v3, LI2/g;

    invoke-direct {v3, v2}, LI2/g;-><init>(LI2/g$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj9/e;->V()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LI2/g$a;

    invoke-direct {v1}, LI2/g$a;-><init>()V

    const v2, 0x7f141339

    iput v2, v1, LI2/g$a;->a:I

    const v2, 0x7f141338

    iput v2, v1, LI2/g$a;->d:I

    new-instance v2, LI2/g;

    invoke-direct {v2, v1}, LI2/g;-><init>(LI2/g$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p1, v0}, LI2/f;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, LI2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
