.class public final synthetic LV9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LV9/d0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LV9/d0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/a0;->a:LV9/d0;

    iput-object p2, p0, LV9/a0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv2/D;

    iget-object v0, p0, LV9/a0;->a:LV9/d0;

    iget-object v1, v0, LV9/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/data/data/x;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa5

    iget-object p0, p0, LV9/a0;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p0, v1}, LV9/d0;->Ji(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :cond_0
    iget p0, v0, LV9/d0;->k:I

    invoke-virtual {p1, p0}, Lv2/D;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object p1

    const-class v1, Lv2/D;

    invoke-virtual {p1, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LV9/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, LV9/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
