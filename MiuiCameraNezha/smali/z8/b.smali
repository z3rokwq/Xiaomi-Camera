.class public final synthetic Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz8/d;


# direct methods
.method public synthetic constructor <init>(Lz8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/b;->a:Lz8/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, Lz8/b;->a:Lz8/d;

    iget-object p1, p0, Lcom/android/camera/fragment/t;->b:Lcom/android/camera/fragment/R0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/fragment/R0;->b()V

    iget v0, p0, Lz8/d;->q:I

    invoke-virtual {p0, v0}, Lz8/d;->mr(I)V

    iget-object v0, p0, Lz8/d;->k:Lv2/w0;

    iget v1, p0, Lz8/d;->q:I

    iget-object v0, v0, Lv2/w0;->a:Lz8/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lz8/f;->f(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lz8/d;->q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lz8/d;->lr()Ljava/util/List;

    move-result-object v2

    new-instance v3, LJo/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LJo/c;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f071462

    invoke-virtual {p1, v1, v4, v2, v3}, Lcom/android/camera/fragment/R0;->a(Landroid/content/res/Resources;ILjava/util/List;Lev/l;)V

    iput v0, p0, Lcom/android/camera/fragment/t;->d:I

    invoke-virtual {p0}, Lz8/d;->getHeight()I

    iget-object v0, p0, Lz8/d;->p:Lz8/e;

    iget v1, p0, Lz8/d;->q:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget v0, p0, Lz8/d;->q:I

    invoke-virtual {p0, v0}, Lz8/d;->pr(I)V

    iget v0, p0, Lz8/d;->q:I

    invoke-virtual {p0}, Lz8/d;->lr()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p1, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/g;

    invoke-static {p0, v0}, Lz8/d;->hr(Lz8/d;Lz8/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/R0;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lz8/d;->kr()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p1

    iget v0, p0, Lz8/d;->q:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    invoke-virtual {p0}, Lz8/d;->kr()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->b:Z

    const-string p0, "import_text_delete"

    invoke-static {p0}, Lz8/d;->rr(Ljava/lang/String;)V

    return-void
.end method
