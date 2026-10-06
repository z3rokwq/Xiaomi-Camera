.class public final synthetic Lcom/android/camera/fragment/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lcom/xiaomi/continuity/netbus/H$d;
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/G0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetBusDeviceManager"

    invoke-static {v2, p1, v0, v1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/G0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/c;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/continuity/netbus/c;->b(ILjava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    sget v0, Lv5/f;->d0:I

    iget-object p0, p0, Lcom/android/camera/fragment/G0;->a:Ljava/lang/Object;

    check-cast p0, Lv5/f;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Laq/a;->a:Landroid/net/Uri;

    iget-object p0, p0, Lv5/f;->W:Landroid/widget/EditText;

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

.method public b()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/G0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/H0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    iget-object p0, p0, Lcom/android/camera/a;->F0:LD8/m;

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object p0, p0, Lru/h;->k:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/G0;->a:Ljava/lang/Object;

    check-cast p0, Le3/c0;

    iput-object p1, p0, Le3/c0;->c:Lio/reactivex/r;

    return-void
.end method
