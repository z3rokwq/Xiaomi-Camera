.class public final LRm/u$a;
.super Le/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LRm/u;


# direct methods
.method public constructor <init>(LRm/u;)V
    .locals 0

    iput-object p1, p0, LRm/u$a;->d:LRm/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, LRm/u$a;->d:LRm/u;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LRm/I;

    invoke-virtual {v0}, LC6/b;->j()LBw/W;

    move-result-object v0

    invoke-interface {v0}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXm/d;

    iget-boolean v1, v0, LXm/d;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LRm/u;->Yq()V

    return-void

    :cond_0
    iget-boolean v1, v0, LXm/d;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/I;

    new-instance v0, LVm/a$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LVm/a$c;-><init>(Z)V

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void

    :cond_1
    iget-object v0, v0, LXm/d;->h:LXm/a;

    instance-of v0, v0, LXm/a$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LRm/u;->Uq()LRm/z;

    move-result-object v0

    iget-boolean v0, v0, LRm/z;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LRm/u;->Xq()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa3

    goto :goto_0

    :cond_2
    iget v0, p0, LRm/u;->t:I

    :goto_0
    invoke-virtual {p0, v0}, LRm/u;->Rq(I)V

    :cond_3
    return-void
.end method
