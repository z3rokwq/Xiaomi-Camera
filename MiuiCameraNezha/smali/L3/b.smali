.class public final synthetic LL3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LL3/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class v0, Lv2/u0;

    invoke-virtual {p0, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/n4;

    invoke-direct {v0, p1}, LV9/n4;-><init>(Landroid/view/View;)V

    new-instance p1, LC4/A;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LC4/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LQ6/F;

    invoke-virtual {p0, p1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p0

    check-cast p0, LQ6/F;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/F;->onGuideClicked()V

    :cond_0
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xb3

    invoke-interface {p0, p1}, LQ6/C;->bj(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
