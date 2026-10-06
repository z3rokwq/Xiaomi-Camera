.class public final synthetic LL9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL9/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LL9/A;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/data/data/D;->W()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/data/data/D;->J(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/j;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LH4/j;-><init>(I)V

    new-instance v0, LF1/T0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LF1/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class p1, Lv2/j0;

    invoke-virtual {p0, p1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/r;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LQ5/r;-><init>(I)V

    new-instance v0, LI4/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LI4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/j3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LV9/j3;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LC4/j;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LC4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class p1, Lr2/G0;

    invoke-virtual {p0, p1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/E2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/E2;-><init>(I)V

    new-instance v0, LKh/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LKh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-static {}, LQ6/v;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/x;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LC4/x;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
