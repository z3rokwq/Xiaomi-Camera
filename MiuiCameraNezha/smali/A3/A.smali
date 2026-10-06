.class public final synthetic LA3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LA3/A;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lek/c;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lek/c;

    return-object p0

    :pswitch_0
    sget-object p0, Lb2/b;->a:Lb2/b;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2/b;->c()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "setCopyright"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    :goto_1
    instance-of v1, p0, LPu/k$a;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    :pswitch_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-string v0, "pref_camera_handle_ring_switch"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "on"

    goto :goto_3

    :cond_2
    const-string p0, "off"

    :goto_3
    return-object p0

    :pswitch_3
    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object p0

    const-string v0, "pref_camera_tap_shoot_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "bindPreviewScene"

    return-object p0

    :pswitch_5
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
