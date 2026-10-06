.class public final synthetic LNq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNq/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LNq/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LYg/j;

    invoke-direct {p0}, LYg/j;-><init>()V

    return-object p0

    :pswitch_0
    const-class p0, Ljava/lang/String;

    sget-object v0, Lb2/b;->a:Lb2/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2/b;->c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "signPath"

    filled-new-array {p0, p0}, [Ljava/lang/Class;

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
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    sget-boolean v0, LJe/b;->k:Z

    sget-object v0, LJe/b$b;->a:LJe/b;

    invoke-virtual {v0}, LJe/b;->M()Z

    move-result v0

    const-string v1, "pref_camera_handle_equip_street"

    invoke-virtual {p0, v1, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
