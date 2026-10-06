.class public final synthetic LV9/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;
.implements LVc/m$a;
.implements Lcom/xiaomi/continuity/netbus/H$b;
.implements Lio/reactivex/functions/e;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public asInterface(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/IDeviceService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IDeviceService;

    move-result-object p0

    return-object p0
.end method

.method public b(I)La5/a;
    .locals 3

    new-instance p0, La5/a$a;

    invoke-direct {p0}, La5/a$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/S;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/Q2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, LV9/Q2;-><init>(IILjava/lang/Object;)V

    new-instance p1, LF4/g;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2}, LF4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/a$a;->a()La5/a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
