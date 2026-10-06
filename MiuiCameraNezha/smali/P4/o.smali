.class public final synthetic LP4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LP4/o;->a:I

    iput-object p3, p0, LP4/o;->c:Ljava/lang/Object;

    iput p1, p0, LP4/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LP4/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, LP4/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LP4/o;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_0
    check-cast p1, Lv2/D;

    iget-object v0, p0, LP4/o;->c:Ljava/lang/Object;

    check-cast v0, Lq6/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LP4/o;->b:I

    invoke-virtual {p1, p0}, Lv2/D;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LV9/Z;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LV9/Z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lq6/T0;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, p0}, Lv2/D;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f141463

    goto :goto_0

    :cond_0
    const v2, 0x7f141462

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, p0}, Lv2/D;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PRO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140df1

    goto :goto_1

    :cond_1
    const p0, 0x7f140def

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LO9/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LO9/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LP4/o;->c:Ljava/lang/Object;

    check-cast v0, Lg6/o;

    check-cast p1, LQ6/g0;

    iget-object v0, v0, Lg6/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/16 v2, 0x15

    iget p0, p0, LP4/o;->b:I

    invoke-interface {p1, p0, v2, v1, v0}, LQ6/g0;->onContainerAnimationEnd(IIZZ)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/U0;

    iget-object v0, p0, LP4/o;->c:Ljava/lang/Object;

    check-cast v0, LP4/u;

    iget-object v0, v0, LP4/u;->M:Ljava/util/ArrayList;

    iget p0, p0, LP4/o;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LQ6/U0;->gd(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
