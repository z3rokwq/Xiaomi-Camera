.class public final Lfd/H;
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

    iput p2, p0, Lfd/H;->a:I

    iput-object p1, p0, Lfd/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lfd/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfd/H;->b:Ljava/lang/Object;

    check-cast p0, Lou/L0;

    iget-object v0, p0, Lou/L0;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v2

    const-string v3, "mipush_extra"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "first_try_ts"

    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-nez v10, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0xa4cb800

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v2, v1, v4}, Lou/L0;->a(Lcom/xiaomi/push/service/w;Lou/e;Z)V

    const/16 v3, 0x57

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x15180

    const/16 v6, 0x58

    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/push/service/w;->a(II)I

    move-result v3

    const/16 v6, 0x3c

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v6, Lou/O0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Lou/M0;->a:I

    iput-object v0, v6, Lou/M0;->b:Landroid/content/Context;

    invoke-virtual {v1, v6, v3, v4}, Lou/e;->e(Lou/e$b;II)Z

    :cond_2
    invoke-static {v0}, Lou/N3;->g(Landroid/content/Context;)Z

    const/16 v3, 0x44

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    :goto_0
    new-instance v4, Lou/I0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lou/I0;->c:Landroid/content/Context;

    iput-object v6, v4, Lou/I0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v2, v1, v5}, Lou/L0;->a(Lcom/xiaomi/push/service/w;Lou/e;Z)V

    :goto_3
    return-void

    :pswitch_0
    iget-object p0, p0, Lfd/H;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lgx/d;->b(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfd/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/zact;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zact;->zac(Lcom/google/android/gms/common/api/internal/zact;)Lfd/I;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    check-cast p0, Lfd/z;

    invoke-virtual {p0, v0}, Lfd/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
