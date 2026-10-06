.class public final synthetic LE4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LE4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu6/p$b;

    invoke-interface {p1}, Lu6/p$b;->getFocusMode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La5/j;

    iget p0, p1, La5/j;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/B;

    invoke-interface {p1}, LQ6/B;->i7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p1

    invoke-virtual {p1}, Ls4/e;->a()I

    move-result p1

    invoke-static {}, Ls4/a;->b()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    :goto_0
    move v0, v1

    goto :goto_3

    :cond_0
    :goto_1
    move v0, v3

    goto :goto_3

    :cond_1
    :goto_2
    move v0, v4

    goto :goto_3

    :pswitch_3
    if-eq p0, v0, :cond_2

    if-eq p0, v4, :cond_2

    goto :goto_1

    :pswitch_4
    if-ne v2, v4, :cond_0

    goto :goto_2

    :pswitch_5
    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :pswitch_6
    move v0, p1

    :cond_2
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lh4/i;->a(Landroidx/fragment/app/l;)Landroid/view/Display;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/W;

    sget p0, Lcom/android/camera/a;->u1:I

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleState()Lj6/g;

    move-result-object p0

    invoke-interface {p0}, Lj6/g;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/W;->isPostProcessing()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
