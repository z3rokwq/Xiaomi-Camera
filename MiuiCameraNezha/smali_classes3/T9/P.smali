.class public final synthetic LT9/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/d;
.implements La5/j$b;
.implements Lmiuix/appcompat/app/CalendarDateTimePickerPanel$c;
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/fragment/beauty/a$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LT9/P;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LT9/P;->a:Ljava/lang/Object;

    check-cast p0, Lp4/d;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, Lp4/d;->Nq(Lp4/d;Lcom/android/camera/data/observeable/b$d;)V

    return-void
.end method

.method public b(I)La5/a;
    .locals 3

    iget-object p0, p0, LT9/P;->a:Ljava/lang/Object;

    check-cast p0, Lr2/F;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lr2/F;->q(I)I

    move-result p0

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, La5/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, La5/a;->b:I

    const v1, 0x7f140d8e

    iput v1, p1, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, La5/a;->h:Z

    iput-object v1, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    iput p0, p1, La5/a;->d:I

    iput-object v1, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->j:Z

    iput-boolean v2, p1, La5/a;->k:Z

    iput-boolean v0, p1, La5/a;->l:Z

    iput-boolean v2, p1, La5/a;->m:Z

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LT9/P;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/v;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public pe(IZLandroid/view/View;)V
    .locals 1

    iget-object p0, p0, LT9/P;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/b;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->Y:Lcom/android/camera/fragment/beauty/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/a$c;->pe(IZLandroid/view/View;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/android/camera/data/data/E;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/android/camera/data/data/E;

    iget-boolean p2, p2, Lcom/android/camera/data/data/E;->f:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/b;->Mr(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Gr()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->d0:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/beauty/b;->Z:I

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/E;

    iget-object p0, p0, Lcom/android/camera/data/data/E;->c:Ljava/lang/String;

    invoke-static {p1, p0}, LB7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
