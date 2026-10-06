.class public final synthetic LV9/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/S2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p0, p0, LV9/S2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LGw/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LGw/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LS3/i;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LS3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const-string p0, "getSmartCompositionItemBuilder"

    const-string p1, "OnClickListener"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    const-class v0, Lu2/J;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/J;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lu2/J;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "isHightTemp = true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/X3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LV9/X3;-><init>(I)V

    new-instance v0, LS3/i;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LS3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

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

    const-string v1, "click"

    const-string/jumbo v2, "top_bar"

    const-string v3, "attr_intelligent_composition"

    invoke-static {v3, p0, v1, v2}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LJ5/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LJ5/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LL9/l;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LL9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, Lfv/B;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const p1, 0x7f140db7

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LMe/a;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_2

    const v1, 0x7f141463

    goto :goto_0

    :cond_2
    const v1, 0x7f141462

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/N4;

    invoke-direct {v1, p1, p0}, LV9/N4;-><init>(Ljava/lang/String;Z)V

    new-instance p0, LE4/l;

    const/4 p1, 0x7

    invoke-direct {p0, v1, p1}, LE4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
