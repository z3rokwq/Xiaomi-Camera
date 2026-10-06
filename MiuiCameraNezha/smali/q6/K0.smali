.class public final synthetic Lq6/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr2/G0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr2/G0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/K0;->a:Lr2/G0;

    iput-boolean p2, p0, Lq6/K0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LQ6/i0;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    iget-object v3, p0, Lq6/K0;->a:Lr2/G0;

    iget-boolean p0, p0, Lq6/K0;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq6/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, Lq6/j0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    new-instance v2, Lf6/A;

    invoke-direct {v2}, Lf6/A;-><init>()V

    const/16 v4, 0xd

    const/16 v5, 0xff

    invoke-interface {p1, v4, v5}, LQ6/i0;->d(II)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5, v6}, Lf6/A;->h(III)Lf6/y;

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, v4}, Lf6/A;->h(III)Lf6/y;

    new-instance v0, Lf6/K;

    invoke-direct {v0}, Lf6/K;-><init>()V

    iput-object v0, v2, Lf6/A;->c:Lf6/m;

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/s;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/s;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, v2, Lf6/A;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v2}, LQ6/i0;->h(Lf6/A;)V

    return-void
.end method
