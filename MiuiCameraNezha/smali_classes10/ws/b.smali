.class public final synthetic Lws/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:Lws/d;

.field public final synthetic b:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;


# direct methods
.method public synthetic constructor <init>(Lws/d;Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws/b;->a:Lws/d;

    iput-object p2, p0, Lws/b;->b:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/r;)V
    .locals 3

    iget-object v0, p0, Lws/b;->a:Lws/d;

    iget-object v1, v0, Lws/d;->L:Lcom/android/camera/data/observeable/VMResource;

    iget-object v0, v0, Lws/d;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    const/4 v2, 0x0

    iget-object p0, p0, Lws/b;->b:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/l;Lio/reactivex/r;Z)Lio/reactivex/disposables/b;

    return-void
.end method
