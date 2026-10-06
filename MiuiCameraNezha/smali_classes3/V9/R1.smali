.class public final synthetic LV9/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/R1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, LV9/R1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/l3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LV9/l3;-><init>(ILandroid/view/View;)V

    new-instance p1, LF1/C1;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LF1/C1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, LAs/x;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LAs/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/E2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LV9/E2;-><init>(I)V

    new-instance v0, LKh/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LKh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/y4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/y4;-><init>(I)V

    new-instance v0, LJ9/d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LJ9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/z4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/z4;-><init>(I)V

    new-instance v0, LC4/e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LC4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-class v0, Lu2/B;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/B;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, LAs/x;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LAs/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/B;->isSwitchOn(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/P;

    invoke-virtual {p1, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV9/w3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV9/w3;-><init>(ZI)V

    new-instance p0, LFn/Q;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LFn/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LR5/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LR5/c;-><init>(I)V

    new-instance v0, LG4/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/i;->W0()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f140069

    goto :goto_0

    :cond_3
    const v0, 0x7f140068

    :goto_0
    const v1, 0x7f140573

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/B;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LQ5/B;-><init>(I)V

    new-instance v0, LH3/g;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LH3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->W0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "click"

    const-string/jumbo v0, "top_bar"

    const-string v1, "attr_super_clear_face"

    invoke-static {v1, p0, p1, v0}, Liq/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/C;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LQ5/C;-><init>(I)V

    new-instance v0, LQ5/D;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LQ5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
