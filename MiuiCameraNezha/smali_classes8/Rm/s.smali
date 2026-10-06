.class public final synthetic LRm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:LRm/u;


# direct methods
.method public synthetic constructor <init>(LRm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/s;->a:LRm/u;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 0

    sget-object p1, LRm/u;->X:Landroid/view/animation/PathInterpolator;

    sget-object p1, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->F()I

    move-result p1

    iget-object p0, p0, LRm/s;->a:LRm/u;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p2

    check-cast p2, LRm/I;

    invoke-virtual {p2}, LC6/b;->j()LBw/W;

    move-result-object p2

    invoke-interface {p2}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXm/d;

    iget p2, p2, LXm/d;->g:I

    if-ne p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LRm/I;

    sget-object p2, LVm/a$f;->a:LVm/a$f;

    invoke-virtual {p1, p2}, LC6/b;->a(LC6/g;)V

    invoke-virtual {p0}, LRm/u;->Uq()LRm/z;

    move-result-object p0

    iget-object p0, p0, LRm/z;->h:LBw/b0;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LBw/b0;->c(Ljava/lang/Object;)Z

    return-void
.end method
