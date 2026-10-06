.class public final synthetic Li5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li5/h$a;

.field public final synthetic b:Li5/h;


# direct methods
.method public synthetic constructor <init>(Li5/h$a;Li5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/g;->a:Li5/h$a;

    iput-object p2, p0, Li5/g;->b:Li5/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li5/g;->a:Li5/h$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Li5/g;->b:Li5/h;

    iget-object p0, p0, Li5/h;->f:LV9/I5;

    if-eqz p0, :cond_1

    iget-object v0, p0, LV9/I5;->a:Ljava/lang/Object;

    check-cast v0, Lv2/l0;

    invoke-virtual {v0}, Lv2/l0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LV9/I5;->b:Ljava/lang/Object;

    check-cast p0, Li5/e;

    invoke-virtual {p0, p1}, Li5/e;->Jf(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
