.class public final synthetic LF1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/j0;->a:I

    iput-object p1, p0, LF1/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LF1/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Optional;

    iget-object p0, p0, LF1/j0;->b:Ljava/lang/Object;

    check-cast p0, LV5/c;

    new-instance v0, LP9/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LP9/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LF1/j0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    iget-object p0, p0, LF1/j0;->b:Ljava/lang/Object;

    check-cast p0, LFs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object p0, p0, LFs/m;->h:LGs/g$b;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ItemDownloadListener"

    const-string v2, "onItemDownloadComplete: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LFs/y;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LFs/y;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LFs/y;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v2

    iput-boolean p0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, LFs/y;->b(I)I

    move-result p0

    const/4 v1, 0x2

    if-gt p0, v1, :cond_1

    invoke-interface {v2, p1}, LKs/b;->lb(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    invoke-static {}, LQ6/p;->b()LQ6/p;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, v0, LFs/y;->g:I

    if-ge p1, v1, :cond_1

    invoke-interface {p0}, LQ6/p;->J9()Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LF1/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Iq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    iget-object p0, p0, LF1/j0;->b:Ljava/lang/Object;

    check-cast p0, LF1/n0;

    iput-object p1, p0, LF1/n0;->e:Lio/reactivex/r;

    return-void
.end method
