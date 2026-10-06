.class public final synthetic LDn/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDn/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LDn/C;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/e;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LEs/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/u2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LV9/u2;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LF1/d1;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LF1/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/y3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/y3;-><init>(I)V

    new-instance v0, LE4/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LE4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x201

    invoke-interface {p0, p1}, LQ6/C;->bj(I)V

    :cond_0
    return-void

    :pswitch_3
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDn/D;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LDn/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
