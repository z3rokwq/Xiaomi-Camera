.class public final synthetic LCs/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Li0/r;


# direct methods
.method public static b(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/xiaomi/idm/api/IDMServer;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(FFFLandroid/graphics/PointF;F)V
    .locals 0

    mul-float/2addr p0, p1

    sub-float/2addr p2, p0

    invoke-virtual {p3, p2, p4}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Li0/e0;)Li0/e0;
    .locals 1

    const-string p0, "v"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Li0/e0;->a:Li0/e0$j;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Li0/e0$j;->f(I)LZ/d;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LZ/d;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    sget-object p0, LCs/b$b;->a:LCs/b;

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, v0}, LCs/b;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    return-object p1
.end method

.method public onCompleted()V
    .locals 2

    const/4 p0, 0x0

    const-string v0, "SceneAvatarData"

    const-string v1, "bindAvatar onCompleted"

    invoke-static {p0, v0, v1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
