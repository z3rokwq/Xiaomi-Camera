.class public final synthetic LP4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LP4/q;->a:I

    iput-object p1, p0, LP4/q;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LP4/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LP4/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/cam/watermark/a;

    iget-object v0, p0, LP4/q;->c:Ljava/lang/Object;

    check-cast v0, Ly5/j;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LN5/c;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v2

    invoke-virtual {v2}, LGg/a0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v3

    iget-object v3, v3, Lh6/b;->a:Lh6/a;

    invoke-interface {v3}, Lh6/a;->b()Landroid/location/Location;

    move-result-object v3

    const-string/jumbo v4, "setWatermarkContent->isAllowShowLocation->"

    invoke-static {v4, v1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "FragmentWatermarkPreview"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ly5/j;->f:LGg/P;

    invoke-virtual {v4}, LGg/P;->n()Z

    move-result v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v3}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    const-string v1, "location_address_list"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/xiaomi/cam/watermark/a;->z0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    new-instance v1, Ly5/c;

    invoke-direct {v1, v0, p1}, Ly5/c;-><init>(Ly5/j;Lcom/xiaomi/cam/watermark/a;)V

    new-instance p1, Ly5/d;

    iget-boolean p0, p0, LP4/q;->b:Z

    invoke-direct {p1, v0, p0}, Ly5/d;-><init>(Ly5/j;Z)V

    invoke-static {v1, p1}, LN5/a;->a(Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, LQ6/U0;

    iget-object v0, p0, LP4/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LP4/q;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/U0;->e1(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
