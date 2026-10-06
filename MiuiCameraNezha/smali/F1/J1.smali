.class public final synthetic LF1/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/J1;->a:I

    iput-object p1, p0, LF1/J1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LF1/J1;->b:Ljava/lang/Object;

    iget p0, p0, LF1/J1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lz3/l;

    iget-object p0, v0, Lz3/l;->s:Luu/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luu/a;->g()V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lz3/l;->s:Luu/a;

    iput-object p0, v0, Lz3/l;->r:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {v0}, Lcom/xiaomi/milive/data/LiveWorkspace;->b(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-static {v0}, Lcom/android/camera/module/VideoBase;->ef(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_2
    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Qq(Landroid/net/Uri;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera/Camera;

    iget-boolean p0, v0, Lcom/android/camera/Camera;->R1:Z

    iget-object v1, v0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, v0, Lcom/android/camera/Camera;->C2:Lcom/android/camera/Camera$j;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unregister mReceiver: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v2, v0, Lcom/android/camera/Camera;->R1:Z

    :cond_1
    :try_start_1
    iget-object p0, v0, Lcom/android/camera/Camera;->D2:Lcom/android/camera/Camera$k;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, LF1/Q2;->d(FZ)V

    sget-boolean p0, LJe/b;->k:Z

    sget-object p0, LJe/b$b;->a:LJe/b;

    iget-object p0, p0, LJe/b;->e:L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;

    invoke-virtual {p0}, L䥊䥆䥄䤇䥄䥀䤇䥍䥌䥟䥀䥊䥌䤇䥊䥆䥄䥄䥆䥇䤇䥪䥆䥄䥄䥆䥇;->B4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LQ6/d0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB3/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
