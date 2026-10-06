.class public final synthetic LCs/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lmiuix/appcompat/widget/r$a;
.implements Lio/reactivex/functions/a;
.implements Lcom/xiaomi/continuity/netbus/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCs/X;->a:I

    iput-object p1, p0, LCs/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LCs/X;->b:Ljava/lang/Object;

    check-cast p0, LNp/m$c;

    invoke-virtual {p0, p1, p2}, LNp/m$c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LCs/X;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LCs/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/c;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/c;->Qq(Ljava/util/HashMap;)V

    return-void

    :pswitch_1
    check-cast p1, Lt6/h;

    iget-object p0, p0, LCs/X;->b:Ljava/lang/Object;

    check-cast p0, LG4/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LG4/g;->R:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LCs/X;->b:Ljava/lang/Object;

    check-cast p0, LCs/Y;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, LCs/Y;->Zq(LCs/Y;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 4

    iget-object p0, p0, LCs/X;->b:Ljava/lang/Object;

    check-cast p0, LEs/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LEs/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LEs/t;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    const v1, 0x7f0b05f7

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const v1, 0x7f0b060e

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LEs/k;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LEs/k;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p1

    invoke-virtual {p1, v2}, Lu2/X;->f0(Z)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setVideoAbandon(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE4/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE4/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LEs/i;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LEs/i;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setVideoAbandon(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LEs/j;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LEs/j;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    :goto_0
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LD4/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LD4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LCs/X;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->mf(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
