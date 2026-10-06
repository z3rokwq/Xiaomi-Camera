.class public final synthetic LU1/e;
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

    iput p1, p0, LU1/e;->a:I

    iput-object p2, p0, LU1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LU1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LU1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU1/e;->b:Ljava/lang/Object;

    check-cast v0, Lw5/c;

    iget-object p0, p0, LU1/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lw5/c;->Aq(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LU1/e;->b:Ljava/lang/Object;

    check-cast v0, LCu/x;

    iget-object p0, p0, LU1/e;->c:Ljava/lang/Object;

    check-cast p0, LP8/a;

    invoke-virtual {v0, p0}, LCu/x;->c(LP8/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LU1/e;->b:Ljava/lang/Object;

    check-cast v0, Lc6/v;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lc6/v;->L:Ljava/lang/String;

    const-string/jumbo v4, "showDeleteDialog onClick positive"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc6/v;->d()V

    iget-object v2, v0, Lc6/v;->b:Ljava/util/LinkedList;

    iget-object p0, p0, LU1/e;->c:Ljava/lang/Object;

    check-cast p0, Lc6/w;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "deleteItem adapterPosition: "

    invoke-static {v4, v5}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lc6/v;->k:Lcom/android/camera/fragment/c0;

    if-eqz v5, :cond_0

    if-ltz v4, :cond_0

    invoke-virtual {v5}, Lcom/android/camera/fragment/c0;->Rq()V

    iget-object v6, v5, Lcom/android/camera/fragment/c0;->e:Lc6/v;

    invoke-virtual {v6, v4}, Lc6/v;->j(I)I

    move-result v4

    iget-object v5, v5, Lcom/android/camera/fragment/c0;->d:Lc6/j;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    :cond_0
    iget-object v4, v0, Lc6/v;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lc6/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lc6/v;->q(Lc6/w;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lc6/v;->v(Lc6/w;Z)V

    iget-object v2, v0, Lc6/v;->k:Lcom/android/camera/fragment/c0;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LV4/j;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LV4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LEs/k;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LEs/k;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v2, v0, Lc6/v;->h:LX1/c;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lc6/w;->c:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v0, Lc6/v;->h:LX1/c;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lc6/w;->c:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleteItem e:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, LF1/U;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Lc6/v;->h:LX1/c;

    if-eqz v2, :cond_1

    const-string v2, "deleteItem, update Thumbnail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/v;->h:LX1/c;

    iget-object p0, p0, Lc6/w;->c:Landroid/net/Uri;

    invoke-virtual {v0, p0}, LX1/c;->Aq(Landroid/net/Uri;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, LU1/e;->b:Ljava/lang/Object;

    check-cast v0, LV9/d0;

    iget-object v0, v0, LV9/d0;->j:LV9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    iget-object p0, p0, LU1/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, LU1/e;->b:Ljava/lang/Object;

    check-cast v0, LU1/g;

    invoke-virtual {v0}, LU1/g;->c()V

    iget-object p0, p0, LU1/e;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/c;

    check-cast p0, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
