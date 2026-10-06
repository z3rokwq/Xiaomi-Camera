.class public final synthetic LV9/K;
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

    iput p1, p0, LV9/K;->a:I

    iput-object p2, p0, LV9/K;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/K;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LV9/K;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, LV9/K;->b:Ljava/lang/Object;

    check-cast v0, Lx2/b;

    invoke-virtual {v0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/data/data/n;

    iget-object p0, p0, LV9/K;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/A;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/w;->R(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lv2/B;

    iget-object v0, p0, LV9/K;->b:Ljava/lang/Object;

    check-cast v0, LV9/d0;

    iget-object v1, v0, LV9/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/data/data/x;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xab

    iget-object p0, p0, LV9/K;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p1, p0, v1}, LV9/d0;->Ji(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget p0, v0, LV9/d0;->k:I

    invoke-virtual {p1, p0}, Lv2/B;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class v1, Lv2/B;

    invoke-virtual {p1, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LE3/s;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, LE3/s;-><init>(LN6/a;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
