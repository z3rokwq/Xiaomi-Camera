.class public final LQt/e;
.super Lft/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LQt/f;


# direct methods
.method public constructor <init>(LQt/f;I)V
    .locals 0

    iput-object p1, p0, LQt/e;->d:LQt/f;

    iput p2, p0, LQt/e;->c:I

    invoke-direct {p0}, Lft/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LQt/e;->d:LQt/f;

    iget-object v1, v0, LQt/f;->c:[Z

    iget p0, p0, LQt/e;->c:I

    aget-boolean v2, v1, p0

    xor-int/lit8 v2, v2, 0x1

    aput-boolean v2, v1, p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object p0, v0, LQt/f;->e:LCs/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCs/m;->a:Ljava/lang/Object;

    check-cast p0, LRt/p;

    invoke-virtual {p0}, LRt/p;->Pq()V

    :cond_0
    return-void
.end method
