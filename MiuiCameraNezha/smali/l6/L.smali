.class public final Ll6/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/L$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/android/camera/module/Camera2Module;

.field public final b:Ll6/L$a;

.field public final c:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LQu/n;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll6/L;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/L;->a:Lcom/android/camera/module/Camera2Module;

    new-instance p1, Ll6/L$a;

    invoke-direct {p1, p0}, Ll6/L$a;-><init>(Ll6/L;)V

    iput-object p1, p0, Ll6/L;->b:Ll6/L$a;

    new-instance p1, LLk/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LLk/a;-><init>(I)V

    invoke-static {p1}, LBw/u;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Ll6/L;->c:LPu/n;

    return-void
.end method

.method public static a(I)Z
    .locals 3

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ll6/L;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, p0, :cond_2

    invoke-interface {v0, v2}, LQ6/p;->d5(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(LQ6/p;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x14

    invoke-interface {p0, v2, v0, v0, v1}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    const/16 v1, 0x15

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v0, v2}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v0, v2}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v0, v2}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v0, v2}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v0, v2}, LQ6/p;->J5(IZZ[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Z
    .locals 4

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBw/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LBw/l;-><init>(I)V

    new-instance v2, Ll6/I;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ll6/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "orElse(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lv2/l0;
    .locals 0

    iget-object p0, p0, Ll6/L;->c:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/l0;

    return-object p0
.end method

.method public final e(II)V
    .locals 7

    invoke-virtual {p0}, Ll6/L;->b()Lv2/l0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll6/L;->a:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const-string v6, "3"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "4"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v4

    :goto_2
    invoke-virtual {v0, v1}, Lv2/l0;->isSupportMode(I)Z

    move-result v0

    const-string v1, "SmartSceneProcessor"

    if-eqz v0, :cond_6

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lg2/a;->g()Lu2/X;

    move-result-object v0

    invoke-virtual {v0}, Lu2/X;->O()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/v;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Ll6/L;->d()Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v2, Lw7/d;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lw7/d;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v0, v0, Lw7/d;->b:Z

    if-nez v0, :cond_5

    const-string p2, "[updateTipState]:  isInTimerBurstShotting, do not show tips"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v5, p2

    :goto_3
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ll6/H;

    invoke-direct {v0, p1, p0, v5}, Ll6/H;-><init>(ILl6/L;Z)V

    new-instance p0, LH4/p;

    const/16 p1, 0xc

    invoke-direct {p0, v0, p1}, LH4/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    :goto_4
    const-string p0, "config smartScene tip skip: "

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
