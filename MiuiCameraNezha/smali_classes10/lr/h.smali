.class public final synthetic Llr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Llr/i;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$B;

.field public final synthetic c:Llr/m;


# direct methods
.method public synthetic constructor <init>(Llr/i;Landroidx/recyclerview/widget/RecyclerView$B;Llr/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/h;->a:Llr/i;

    iput-object p2, p0, Llr/h;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    iput-object p3, p0, Llr/h;->c:Llr/m;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Llr/h;->a:Llr/i;

    iget-object p1, p1, Llr/i;->d:Lev/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llr/h;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Llr/h;->c:Llr/m;

    invoke-interface {p1, v0, p0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
