.class public final Lcom/android/camera/module/CloneModule$b;
.super LF1/l4$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/CloneModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/CloneModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/CloneModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/CloneModule$b;->a:Lcom/android/camera/module/CloneModule;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/t0;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, LQ6/t0;->ij(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/CloneModule$b;->a:Lcom/android/camera/module/CloneModule;

    iget-object p1, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/g;

    invoke-interface {p1}, Lj6/g;->q()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->ef(Lcom/android/camera/module/CloneModule;)J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    invoke-static/range {v0 .. v5}, LOx/f;->M(JJJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mIsDuringShooting:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p1}, Lj6/k;->q0()Lu6/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p1}, Lj6/k;->q0()Lu6/q;

    move-result-object p1

    invoke-interface {p1}, Lu6/q;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->isRecording()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->q0()Lu6/q;

    move-result-object p0

    invoke-interface {p0}, Lu6/q;->Q()Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/CloneModule$b;->a:Lcom/android/camera/module/CloneModule;

    iget-object v0, p0, Lcom/android/camera/module/r;->mModuleStateMgr:Lj6/g;

    invoke-interface {v0}, Lj6/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/k;

    invoke-interface {p0}, Lj6/k;->x0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
