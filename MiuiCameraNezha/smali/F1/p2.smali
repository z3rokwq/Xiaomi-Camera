.class public final synthetic LF1/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/c$a;
.implements La5/j$b;
.implements Ldc/f$a$a;
.implements Lcom/xiaomi/milab/shortvideo/interfaces/TimelineCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/p2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    sget-object p0, LNp/f;->u:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDeviceFound: onError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(I)La5/a;
    .locals 3

    iget p0, p0, LF1/p2;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La5/a$a;

    invoke-direct {p0}, La5/a$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/i1;

    move-result-object v0

    const-class v1, Lr2/f0;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/s3;

    invoke-direct {v1, p0, p1}, LV9/s3;-><init>(La5/a$a;I)V

    new-instance p1, LF1/y;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, LF1/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/a$a;->a()La5/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lj7/a;->g()Z

    move-result p0

    invoke-static {p1}, Lcom/android/camera/data/data/v;->G(I)Z

    move-result p1

    new-instance v0, La5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f080813

    iput v1, v0, La5/a;->a:I

    const v1, 0x7f1300b2

    iput v1, v0, La5/a;->b:I

    const v1, 0x7f140f05

    iput v1, v0, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, La5/a;->f:Ljava/lang/String;

    iput-boolean p1, v0, La5/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, La5/a;->h:Z

    iput-object v1, v0, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, La5/a;->d:I

    iput-object v1, v0, La5/a;->e:Ljava/lang/String;

    iput-boolean p0, v0, La5/a;->j:Z

    iput-boolean p1, v0, La5/a;->k:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, La5/a;->l:Z

    iput-boolean p1, v0, La5/a;->m:Z

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/data/data/D;->G(I)Z

    move-result p0

    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1, p0}, LX6/j;->Z0(Z)I

    move-result p1

    new-instance v0, La5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, La5/a;->a:I

    const/4 p1, 0x0

    iput p1, v0, La5/a;->b:I

    const v1, 0x7f140d9e

    iput v1, v0, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, v0, La5/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, La5/a;->h:Z

    iput-object v1, v0, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, La5/a;->d:I

    iput-object v1, v0, La5/a;->e:Ljava/lang/String;

    iput-boolean p1, v0, La5/a;->j:Z

    iput-boolean p0, v0, La5/a;->k:Z

    iput-boolean p1, v0, La5/a;->l:Z

    iput-boolean p0, v0, La5/a;->m:Z

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/i;->W0()Z

    move-result p0

    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1}, LX6/j;->D()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/i;->W0()Z

    move-result v1

    invoke-interface {p1, p0}, LX6/j;->H0(Z)I

    move-result p0

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, La5/a;->a:I

    iput p0, p1, La5/a;->b:I

    const p0, 0x7f140573

    iput p0, p1, La5/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean v1, p1, La5/a;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, La5/a;->h:Z

    iput-object v0, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    iput p0, p1, La5/a;->d:I

    iput-object v0, p1, La5/a;->e:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, p1, La5/a;->j:Z

    iput-boolean v1, p1, La5/a;->k:Z

    iput-boolean p0, p1, La5/a;->l:Z

    iput-boolean v1, p1, La5/a;->m:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/reflect/Constructor;
    .locals 4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isAvailable"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ldc/h;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxc/G$b;

    iget-object p0, p1, Lxc/G$b;->b:Lcom/google/android/exoplayer2/drm/d$b;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/d$b;->release()V

    return-void
.end method

.method public onTimelineStarted()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProPlayer"

    const-string v1, "onTimelineStarted"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
