.class public final synthetic LUn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LUn/e;->a:I

    iput-object p1, p0, LUn/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LUn/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LUn/e;->b:Ljava/lang/Object;

    check-cast p0, Ljy/u;

    invoke-virtual {p0}, Ljy/u;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, LUn/e;->b:Ljava/lang/Object;

    check-cast p0, LUn/h;

    iget-object p1, p0, LUn/h;->S:LXn/a;

    iget-object p1, p1, Llr/a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LQu/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSn/b;

    iget v1, v1, LSn/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LUn/h;->cr()LWn/a;

    move-result-object p1

    iget-object p1, p1, Llr/a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LQu/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSn/b;

    iget v2, v2, LSn/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LUn/h;->dr()LUn/k;

    move-result-object p0

    new-instance p1, LSn/c$c;

    invoke-direct {p1, v0, v1}, LSn/c$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
