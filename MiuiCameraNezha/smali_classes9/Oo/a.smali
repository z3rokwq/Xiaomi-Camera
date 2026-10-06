.class public final synthetic LOo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LOo/b;


# direct methods
.method public synthetic constructor <init>(LOo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo/a;->a:LOo/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LOo/a;->a:LOo/b;

    invoke-virtual {p0}, Ltq/c;->Bq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LNo/u;

    invoke-virtual {p0}, LC6/b;->j()LBw/W;

    move-result-object p1

    invoke-interface {p1}, LBw/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRo/b;

    iget-boolean p1, p1, LRo/b;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, LPo/a$d;->a:LPo/a$d;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    return-void

    :cond_0
    sget-object p1, LPo/a$b;->a:LPo/a$b;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    return-void
.end method
