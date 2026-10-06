.class public final synthetic Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LB3/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
