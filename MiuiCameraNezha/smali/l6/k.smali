.class public final synthetic Ll6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/m;

.field public final synthetic b:Lcom/android/camera/module/W;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ll6/m;Lcom/android/camera/module/W;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k;->a:Ll6/m;

    iput-object p2, p0, Ll6/k;->b:Lcom/android/camera/module/W;

    iput-boolean p3, p0, Ll6/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ll6/k;->a:Ll6/m;

    iget-object v1, p0, Ll6/k;->b:Lcom/android/camera/module/W;

    iget-boolean p0, p0, Ll6/k;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Ll6/m;->i:Z

    iput-boolean v2, v0, Ll6/m;->j:Z

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/k;

    move-result-object v3

    invoke-interface {v3}, Lj6/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, LJe/b;->k:Z

    sget-object v3, LJe/b$b;->a:LJe/b;

    iget-object v3, v3, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {v3}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->b4()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lf9/a;->h0(Z)V

    :cond_1
    iget-boolean v0, v0, Ll6/m;->f:Z

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/G;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LF1/G;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll6/l;

    invoke-direct {v2, v1, p0}, Ll6/l;-><init>(Lcom/android/camera/module/W;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
