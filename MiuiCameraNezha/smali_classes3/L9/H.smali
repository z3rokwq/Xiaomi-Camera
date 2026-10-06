.class public final synthetic LL9/H;
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

    iput p1, p0, LL9/H;->a:I

    iput-object p2, p0, LL9/H;->b:Ljava/lang/Object;

    iput-object p3, p0, LL9/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LL9/H;->c:Ljava/lang/Object;

    iget-object v1, p0, LL9/H;->b:Ljava/lang/Object;

    iget p0, p0, LL9/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const-string p0, "10"

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lr2/L0;

    invoke-interface {p1, v2, v1, p0, v0}, LQ6/C;->x6(ILjava/lang/String;Ljava/lang/String;Lr2/L0;)V

    return-void

    :pswitch_0
    check-cast p1, LL9/a;

    sget-boolean p0, LL9/M;->n:Z

    check-cast v1, LL9/M;

    check-cast v0, Lb3/c;

    invoke-interface {p1, v0}, LL9/a;->gn(Lb3/c;)V

    invoke-interface {p1}, LL9/a;->s1()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, LL9/M;->k:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LL9/J;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LL9/J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    iget-object p1, v1, LL9/M;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->c(Ljava/util/Set;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
