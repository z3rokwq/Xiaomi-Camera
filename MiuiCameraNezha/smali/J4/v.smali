.class public final synthetic LJ4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;
.implements Lio/reactivex/functions/a;
.implements Lcom/xiaomi/continuity/netbus/c$b;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ4/v;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LJ4/v;->a:Ljava/lang/Object;

    check-cast p0, LNp/m$b;

    check-cast p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;

    invoke-virtual {p0, p1}, LNp/m$b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    sget v0, Lv5/a;->i0:I

    iget-object p0, p0, LJ4/v;->a:Ljava/lang/Object;

    check-cast p0, Lv5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Laq/a;->a:Landroid/net/Uri;

    iget-object p0, p0, Lv5/a;->Y:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Laq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LJ4/v;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->bd(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 1

    iget-object p0, p0, LJ4/v;->a:Ljava/lang/Object;

    check-cast p0, LJ4/B;

    iget-object v0, p0, LJ4/B;->t:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lu7/d;->b([Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Oq()LF1/E4;

    move-result-object p0

    invoke-virtual {p0}, LF1/E4;->a()V

    check-cast p1, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void
.end method
