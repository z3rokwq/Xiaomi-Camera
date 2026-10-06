.class public final Lzs/i;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lzs/k;


# direct methods
.method public constructor <init>(Lzs/k;)V
    .locals 0

    iput-object p1, p0, Lzs/i;->b:Lzs/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput p2, p0, Lzs/i;->a:I

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget p1, p0, Lzs/i;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lzs/i;->b:Lzs/k;

    invoke-virtual {p0}, Lzs/k;->c()V

    :cond_0
    return-void
.end method
