.class public final synthetic LTb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/b$a;
.implements Lfd/j;
.implements Lcom/hannto/avocado/lib/RequestListener;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTb/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkd/f;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTb/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LTb/n;->a:Ljava/lang/Object;

    check-cast p0, LTb/o;

    iget-object v0, p0, LTb/o;->b:LUb/c;

    invoke-interface {v0}, LUb/c;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOb/j;

    iget-object v2, p0, LTb/o;->c:LTb/q;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, LTb/q;->b(LOb/j;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkd/g;

    check-cast p2, Lyd/g;

    new-instance v0, Lkd/e;

    invoke-direct {v0, p2}, Lkd/e;-><init>(Lyd/g;)V

    invoke-virtual {p1}, Lgd/a;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    iget-object p0, p0, LTb/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zag(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    return-void
.end method

.method public onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, LTb/n;->a:Ljava/lang/Object;

    check-cast p0, LTu/j;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;->objectFromData(Ljava/lang/String;)Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;

    move-result-object p1

    invoke-virtual {p0, p1}, LTu/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LTu/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "printer status error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LTu/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
