.class public final synthetic LKi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKi/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LKi/f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lvr/c;->b()Lyw/B0;

    move-result-object p0

    sget-object v0, Lyw/S;->a:LHw/c;

    sget-object v0, LEw/q;->a:Lzw/g;

    invoke-static {p0, v0}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object p0

    invoke-static {p0}, Lyw/D;->a(LTu/h;)LEw/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    :try_start_0
    const-class p0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    const-string v0, "$"

    const-string v1, "_Impl"

    invoke-static {p0, v0, v1}, LV0/A;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppFunctions"

    const-string v0, "Cannot find SchemaAppFunctionInventory implementation"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    new-instance p0, Lvr/N;

    sget-object v0, Lfi/g;->e:Lfi/g$a;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    invoke-direct {p0, v0, v1}, Lvr/N;-><init>(Lvr/N$a;Lio/reactivex/v;)V

    return-object p0

    :pswitch_2
    new-instance p0, LF1/A3;

    const/4 v0, 0x5

    const-string v1, "mimojiStateExecutor"

    invoke-direct {p0, v1, v0}, LF1/A3;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-string v0, "pref_ai_aperture_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_1

    :cond_0
    const-string p0, "off"

    :goto_1
    return-object p0

    :pswitch_4
    invoke-static {}, LF1/G3;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LF1/G3;->a()LF1/G3;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LF1/G3;->i(I)V

    :cond_1
    sget-object p0, LPu/B;->a:LPu/B;

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
