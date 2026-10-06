.class public final synthetic LV9/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LKi/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LKi/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LFn/D;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LFn/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
