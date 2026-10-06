.class public final Lxm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxm/q;


# direct methods
.method public constructor <init>(Lxm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/o;->a:Lxm/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lxm/o;->a:Lxm/q;

    iget-object p0, p0, Lxm/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera/module/r;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/r;

    const/4 v0, 0x0

    const-string v1, "liveshot"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/r;->lockScreenOrientation(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
