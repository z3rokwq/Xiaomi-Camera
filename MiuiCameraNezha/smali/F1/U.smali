.class public final synthetic LF1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j$b;
.implements Lcom/xiaomi/continuity/netbus/H$b;
.implements Lio/reactivex/z;


# direct methods
.method public static a(IILjava/lang/String;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILoe/c$a;)Loe/c;
    .locals 1

    new-instance v0, Ltd/i0;

    invoke-direct {v0, p0}, Ltd/i0;-><init>(I)V

    invoke-virtual {p1, v0}, Loe/c$a;->b(Ltd/i0;)V

    invoke-virtual {p1}, Loe/c$a;->a()Loe/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asInterface(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/INetBusService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/INetBusService;

    move-result-object p0

    return-object p0
.end method

.method public b(I)La5/a;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/i;->Q0()Z

    move-result p0

    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1, p0}, LX6/j;->K0(Z)I

    move-result p1

    new-instance v0, La5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, La5/a;->a:I

    iput p1, v0, La5/a;->b:I

    const p1, 0x7f140ec3

    iput p1, v0, La5/a;->c:I

    const/4 p1, 0x0

    iput-object p1, v0, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, v0, La5/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, La5/a;->h:Z

    iput-object p1, v0, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, La5/a;->d:I

    iput-object p1, v0, La5/a;->e:Ljava/lang/String;

    iput-boolean v1, v0, La5/a;->j:Z

    iput-boolean p0, v0, La5/a;->k:Z

    iput-boolean v1, v0, La5/a;->l:Z

    iput-boolean p0, v0, La5/a;->m:Z

    return-object v0
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 1

    const-string p0, "emitter"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/single/a$a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get preload app path!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
