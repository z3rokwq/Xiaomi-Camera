.class public final synthetic LV9/V;
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

    iput-object p1, p0, LV9/V;->a:LV9/d0;

    iput-object p2, p0, LV9/V;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv2/h;

    iget-object v0, p0, LV9/V;->a:LV9/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv2/h;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lv2/h;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LO9/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LO9/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v1, v0, LV9/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_1

    const/16 v1, 0xd40

    iget-object p0, p0, LV9/V;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p0, v1}, LV9/d0;->Ji(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_1
    return-void
.end method
