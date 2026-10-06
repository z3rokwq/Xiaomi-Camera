.class public final Lt6/c;
.super Lt6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/a<",
        "Lcom/android/camera/module/W;",
        "Lcom/android/camera/module/W;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p2}, Lt6/a;-><init>(I)V

    iput-object p1, p0, Lt6/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lt6/h;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string v1, "A5:switch_data_setup"

    invoke-virtual {v0, v1}, LF6/q;->q(Ljava/lang/String;)V

    invoke-interface {p1}, Lt6/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/g;

    move-result-object v0

    invoke-interface {v0}, Lj6/g;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    new-instance p1, Lt6/k;

    const/16 v0, 0xe1

    invoke-direct {p1, v0, p0}, Lt6/k;-><init>(ILcom/android/camera/module/W;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/g;

    move-result-object v0

    invoke-interface {v0}, Lj6/g;->y()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lu2/X;->g0(Z)V

    invoke-virtual {v0}, Lu2/X;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, LWh/a;->q(JLjava/lang/String;)LWh/a;

    iget v3, v0, Lu2/X;->u:I

    invoke-virtual {v0, v3}, Lu2/X;->E(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lu2/X;->D(I)I

    move-result v3

    iput v3, v0, Lu2/X;->l:I

    const-string v4, "pref_camera_id_key"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reInit: mLastCameraId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lu2/X;->l:I

    const-string v6, ", currentCameraId = "

    invoke-static {v5, v3, v6, v4}, LO0/q;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "DataItemGlobal"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Lu2/V;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/V;

    invoke-virtual {v2, v0}, Lu2/V;->H(Lu2/X;)V

    invoke-virtual {v0}, LWh/a;->c()V

    invoke-static {}, Lg2/a;->j()Lv2/B0;

    move-result-object v0

    const-class v2, Lv2/D0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/D0;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lv2/D0;->b:Lv2/E0;

    if-nez v2, :cond_3

    iget-object v2, p0, Lt6/c;->b:Landroid/content/Intent;

    invoke-static {v2}, Lvr/j;->i(Landroid/content/Intent;)I

    move-result v2

    iget p0, p0, Lt6/a;->a:I

    invoke-static {p0}, Lv2/E0;->c(I)Lv2/E0;

    move-result-object v3

    invoke-static {p0, v2}, LEv/G;->t(II)I

    move-result v2

    iput v2, v3, Lv2/E0;->e:I

    invoke-static {p0}, LEv/G;->u(I)Z

    move-result v2

    iput-boolean v2, v3, Lv2/E0;->d:Z

    invoke-static {p0}, LEv/G;->v(I)V

    invoke-virtual {v0, v3}, Lv2/D0;->c(Lv2/E0;)V

    :cond_3
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    invoke-virtual {p0, v1}, LF6/q;->g(Ljava/lang/String;)J

    return-object p1
.end method
