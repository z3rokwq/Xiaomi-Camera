.class public final synthetic LCs/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lq3/e;
.implements Lio/reactivex/functions/e;
.implements Lcom/xiaomi/continuity/netbus/c$b;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCs/W;->a:I

    iput-object p1, p0, LCs/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LCs/W;->b:Ljava/lang/Object;

    check-cast p0, LNp/m$c;

    check-cast p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;

    invoke-virtual {p0, p1}, LNp/m$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LCs/W;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt6/h;

    iget-object p0, p0, LCs/W;->b:Ljava/lang/Object;

    check-cast p0, LJ4/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lt6/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LJ4/B;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    iget-object p0, p0, LCs/W;->b:Ljava/lang/Object;

    check-cast p0, LCs/Y;

    invoke-static {p0}, LCs/Y;->ar(LCs/Y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LCs/W;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCs/W;->b:Ljava/lang/Object;

    check-cast p0, LW9/G;

    invoke-virtual {p0, p1}, LW9/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LCs/W;->b:Ljava/lang/Object;

    check-cast p0, LG4/g;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, LG4/g;->Rq(LG4/g;Ljava/lang/String;)Lt6/i;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, LCs/W;->b:Ljava/lang/Object;

    check-cast p0, LFn/Y;

    invoke-static {p0, p1}, LFn/Y;->Jq(LFn/Y;Z)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object p0, p0, LCs/W;->b:Ljava/lang/Object;

    check-cast p0, Ll6/m;

    iget-boolean v0, p0, Ll6/m;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMediaManager"

    const-string v2, "forceDispose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll6/m;->b(Z)V

    :cond_0
    return-void
.end method
