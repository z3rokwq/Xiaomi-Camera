.class public final synthetic LF1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF1/v;->a:I

    iput-object p2, p0, LF1/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf6/v;Landroidx/fragment/app/y;Lf6/t;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LF1/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LF1/v;->c:Ljava/lang/Object;

    iget-object v2, p0, LF1/v;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p0, p0, LF1/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lo5/p;

    invoke-virtual {v2}, Lo5/p;->Br()Lcom/android/camera/AudioMapMove;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast v1, [F

    aget v0, v1, v0

    float-to-int v0, v0

    int-to-float v0, v0

    aget v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/AudioMapMove;->b(FF)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lf6/v;

    iget-object p0, v2, Lf6/v;->g:Lf6/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lf6/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, LT8/f;

    invoke-direct {v7, v3}, LT8/f;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lf6/i;

    invoke-direct {v7, p0, v6, v2}, Lf6/i;-><init>(Lf6/k;ILjava/util/ArrayList;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const-string v0, "loadBasic  opts \uff1a"

    invoke-static {v0, v2}, LF1/b0;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lf6/k;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lf6/t;

    invoke-virtual {p0, v2, v1}, Lf6/k;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/a;->u1:I

    check-cast v2, Lcom/android/camera/a;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x8

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/c;

    invoke-direct {v0, v3}, LE4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
