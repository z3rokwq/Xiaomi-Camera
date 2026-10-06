.class public final synthetic LV9/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/L2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LV9/L2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LU6/a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le2/k;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Le2/k;-><init>(I)V

    new-instance v0, LF1/I4;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LF1/I4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/q;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LC4/q;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, -0x1

    invoke-static {p0}, Liq/b;->e(I)V

    return-void

    :pswitch_1
    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/K0;

    invoke-interface {p1}, LQ6/K0;->o1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/K0;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LQ6/K0;->zj(Z)Z

    goto :goto_0

    :cond_1
    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LN6/k;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN6/k;

    invoke-interface {p0}, LN6/k;->Tp()V

    goto :goto_0

    :cond_2
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/r1;

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-interface {p0, p1, v0}, LS6/a;->Lo(II)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/f;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LCs/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "click"

    const-string/jumbo p1, "top_bar"

    const-string v0, "menu_more"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    invoke-static {}, Lj7/a;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/z4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LV9/z4;-><init>(I)V

    new-instance v0, LC4/e;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LC4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
