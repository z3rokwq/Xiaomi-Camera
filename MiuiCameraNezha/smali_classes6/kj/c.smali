.class public final Lkj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/d;


# instance fields
.field public final synthetic a:Lkj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/d<",
            "Lkj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$B;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$B;Lkj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkj/c;->a:Lkj/d;

    iput-object p1, p0, Lkj/c;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkj/c;->a:Lkj/d;

    invoke-virtual {v0}, Lkj/d;->Nq()Llj/c;

    move-result-object v0

    iget-object p0, p0, Lkj/c;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Llj/a;->v(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method
