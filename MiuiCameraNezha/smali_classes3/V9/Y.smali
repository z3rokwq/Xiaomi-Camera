.class public final synthetic LV9/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/Y;->a:I

    iput-object p2, p0, LV9/Y;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/Y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LV9/Y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v0

    iget-object v1, p0, LV9/Y;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LV9/Y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/W;

    iget-object v0, p0, LV9/Y;->b:Ljava/lang/Object;

    check-cast v0, Lq6/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->c()Lj9/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v1

    invoke-interface {v1}, Lj6/k;->c()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->A1(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    const-string v1, "off"

    iget-object p0, p0, LV9/Y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/i;->K0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/D;->p0()V

    invoke-virtual {v0}, Lq6/V;->l5()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lr2/F;

    iget-object v0, p0, LV9/Y;->b:Ljava/lang/Object;

    check-cast v0, LV9/d0;

    iget-object v1, v0, LV9/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/data/data/x;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd6

    iget-object p0, p0, LV9/Y;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p1, p0, v1}, LV9/d0;->Ji(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget p0, v0, LV9/d0;->k:I

    invoke-virtual {p1, p0}, Lr2/F;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object p1

    const-class v1, Lr2/F;

    invoke-virtual {p1, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LV9/E;

    invoke-direct {v1, v0, p0}, LV9/E;-><init>(LV9/d0;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
