.class public final synthetic LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LU3/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/S;

    invoke-virtual {p0, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LA3/b;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/i;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LEs/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    const-string p1, "pref_common_master_live_effects_hint"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
