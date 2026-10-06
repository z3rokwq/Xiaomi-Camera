.class public final synthetic LW9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LW9/U;

.field public final synthetic b:LW9/y;


# direct methods
.method public synthetic constructor <init>(LW9/U;LW9/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/x;->a:LW9/U;

    iput-object p2, p0, LW9/x;->b:LW9/y;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, LW9/x;->a:LW9/U;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v0

    iget-object p0, p0, LW9/x;->b:LW9/y;

    iget-object v1, p0, LW9/y;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LQu/u;->u0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LW9/y;->c:Lev/p;

    invoke-interface {p0, p1, v0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
