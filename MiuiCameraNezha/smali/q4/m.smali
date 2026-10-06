.class public final Lq4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic b:I

.field public final synthetic c:Lq4/o;


# direct methods
.method public constructor <init>(Lq4/o;Landroid/util/SparseArray;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/m;->c:Lq4/o;

    iput-object p2, p0, Lq4/m;->a:Landroid/util/SparseArray;

    iput p3, p0, Lq4/m;->b:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lq4/m;->c:Lq4/o;

    iget-object v1, v0, Lq4/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lq4/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lq4/m;->a:Landroid/util/SparseArray;

    iget p0, p0, Lq4/m;->b:I

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    iget-object v1, v0, Lq4/o;->f:Lq4/L;

    iget-object v0, v0, Lq4/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p0, p0}, Lq4/L;->i(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method
