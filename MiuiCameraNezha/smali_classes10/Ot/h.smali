.class public final synthetic LOt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LOt/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LOt/h;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class v0, Lg4/t;

    invoke-virtual {p0, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lg4/t;

    return-object p0

    :pswitch_0
    const-class p0, [B

    sget-object v0, Lb2/b;->a:Lb2/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2/b;->c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "signBuffer"

    const-class v3, Ljava/lang/String;

    filled-new-array {p0, p0, v3}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_1

    :goto_0
    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    :goto_1
    instance-of v0, p0, LPu/k$a;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p0

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    return-object v1

    :pswitch_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/v;->E0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LQh/a;->pref_camera_metering_weight_entry_values:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    const-string v1, "pref_metering_weight"

    invoke-virtual {v0, v1, p0}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {p0, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "face_priority"

    goto :goto_3

    :cond_2
    const-string p0, "environment_priority"

    :goto_3
    return-object p0

    :pswitch_4
    const-string p0, "bindFURenderKit"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
