.class public final synthetic LP4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:LP4/j;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LP4/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/h;->a:LP4/j;

    iput-boolean p2, p0, LP4/h;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LP4/h;->a:LP4/j;

    const/4 v1, 0x0

    iput-object v1, v0, LT9/m;->d0:Lio/reactivex/disposables/b;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1405ba

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b00

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LF1/F4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/B;

    return-void

    :cond_0
    iget-boolean p0, p0, LP4/h;->b:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, LT9/m;->W:LT9/a;

    check-cast p0, LT9/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "attr_rename_success"

    invoke-virtual {v0, p0}, LT9/z;->ls(Ljava/lang/String;)V

    iget-object p0, v0, LP4/j;->u0:LT9/L;

    if-eqz p0, :cond_1

    iget-object v1, v0, LT9/m;->W:LT9/a;

    check-cast v1, LT9/J;

    invoke-virtual {v1}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LT9/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, v0, LP4/j;->r0:LQ4/C;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p1, v0, LT9/m;->t:LE4/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    iget-object p1, v0, LT9/m;->t:LE4/t;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0301

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v1, v0, LT9/m;->W:LT9/a;

    check-cast v1, LT9/J;

    invoke-virtual {v1, p0}, LT9/a;->r(LT9/r;)I

    move-result v1

    iget-object v0, v0, LP4/j;->r0:LQ4/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    const-string v0, "C"

    const-string v2, " "

    invoke-static {v1, v0, v2}, LMv/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LT9/r;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
