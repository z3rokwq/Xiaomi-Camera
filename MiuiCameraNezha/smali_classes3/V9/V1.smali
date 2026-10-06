.class public final synthetic LV9/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/V1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LV9/V1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class p1, Lv2/j0;

    invoke-virtual {p0, p1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/X3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/X3;-><init>(I)V

    new-instance v0, LN1/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LN1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p0

    const-class p1, Lv2/e0;

    invoke-virtual {p0, p1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/D3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/D3;-><init>(I)V

    new-instance v0, LM6/w;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LM6/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class p1, Lr2/G0;

    invoke-virtual {p0, p1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFn/J;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LFn/J;-><init>(I)V

    new-instance v0, LF1/y;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LF1/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
