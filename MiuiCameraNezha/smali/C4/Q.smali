.class public final synthetic LC4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, LC4/Q;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/C;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LF1/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/U4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/U4;-><init>(I)V

    new-instance v0, LKh/h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LKh/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/C4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/C4;-><init>(I)V

    new-instance v0, LV9/N2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LV9/N2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    const-string p0, "getSmartCompositionItemBuilder"

    const-string p1, "OnExtraClickListener"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    const-class v0, Lu2/J;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/J;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lu2/J;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "isHightTemp = true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LQ5/s;-><init>(I)V

    new-instance v0, LH4/p;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LH4/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/camera/module/Y;->a:I

    new-instance v0, Lfv/B;

    invoke-direct {v0}, Lfv/B;-><init>()V

    const-string v1, "OFF"

    iput-object v1, v0, Lfv/B;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "ON"

    if-eqz p0, :cond_1

    iput-object p1, v0, Lfv/B;->a:Ljava/lang/Object;

    :cond_1
    iget-object p0, v0, Lfv/B;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "click"

    const-string v1, "panel_menu"

    const-string v2, "attr_intelligent_composition"

    invoke-static {v2, p0, p1, v1}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/U2;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LV9/U2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LS3/d;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LS3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

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
