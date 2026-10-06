.class public final synthetic LL9/G;
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

    iput p1, p0, LL9/G;->a:I

    iput-object p2, p0, LL9/G;->b:Ljava/lang/Object;

    iput-object p3, p0, LL9/G;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LL9/G;->b:Ljava/lang/Object;

    iget-object v1, p0, LL9/G;->c:Ljava/lang/Object;

    iget p0, p0, LL9/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, [I

    check-cast p1, Lj9/a;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[ILj9/a;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/r1;

    check-cast v0, Lv2/u0;

    check-cast v1, Landroid/view/View;

    const/16 p0, 0xe2

    invoke-interface {p1, v0, v1, p0}, LQ6/r1;->v3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_1
    check-cast p1, LL9/a;

    sget-boolean p0, LL9/M;->n:Z

    check-cast v0, LL9/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lb3/c;

    invoke-interface {p1, v1}, LL9/a;->I7(Lb3/c;)V

    invoke-interface {p1}, LL9/a;->s1()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, LL9/M;->k:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LL9/I;

    invoke-direct {p1, v0}, LL9/I;-><init>(LL9/M;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    iget-object p1, v0, LL9/M;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->c(Ljava/util/Set;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
