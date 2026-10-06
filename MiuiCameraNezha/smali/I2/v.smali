.class public LI2/v;
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
    .locals 3

    invoke-super {p0, p1}, LI2/a;->initView(Landroid/view/View;)V

    const-string p1, "id_photo_user_guide"

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

    new-instance v1, LI2/g$a;

    invoke-direct {v1}, LI2/g$a;-><init>()V

    const v2, 0x7f140860

    iput v2, v1, LI2/g$a;->a:I

    const v2, 0x7f14085f

    iput v2, v1, LI2/g$a;->d:I

    const v2, 0x7f08026d

    iput v2, v1, LI2/g$a;->f:I

    new-instance v2, LI2/g;

    invoke-direct {v2, v1}, LI2/g;-><init>(LI2/g$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI2/g$a;

    invoke-direct {v1}, LI2/g$a;-><init>()V

    const v2, 0x7f140863

    iput v2, v1, LI2/g$a;->a:I

    const v2, 0x7f140861

    iput v2, v1, LI2/g$a;->d:I

    const v2, 0x7f08026e

    iput v2, v1, LI2/g$a;->f:I

    new-instance v2, LI2/g;

    invoke-direct {v2, v1}, LI2/g;-><init>(LI2/g$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI2/g$a;

    invoke-direct {v1}, LI2/g$a;-><init>()V

    const v2, 0x7f140862

    iput v2, v1, LI2/g$a;->d:I

    const v2, 0x7f08026f

    iput v2, v1, LI2/g$a;->f:I

    new-instance v2, LI2/g;

    invoke-direct {v2, v1}, LI2/g;-><init>(LI2/g$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p1, v0}, LI2/f;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, LI2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
