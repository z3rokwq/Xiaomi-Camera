.class public final synthetic LV9/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/W0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, LV9/W0;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "click"

    const-string v0, "panel_menu"

    const-string v1, "attr_beauty_type_menu"

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p0

    const-class v0, Lr2/h;

    invoke-virtual {p0, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAp/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LAp/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LN1/c;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LN1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xa4

    invoke-interface {p0, p1}, LQ6/C;->bj(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
