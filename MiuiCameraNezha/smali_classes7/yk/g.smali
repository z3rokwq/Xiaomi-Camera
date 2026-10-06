.class public final Lyk/g;
.super Lyk/e;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Lgi/g;)V
    .locals 1

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lyk/e;-><init>(Lgi/g;)V

    const-string p1, "QRCodeDecoderV2"

    iput-object p1, p0, Lyk/g;->y:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lyk/g;->z:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lyk/g;->z:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyk/g;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    const-string v0, "showOrHideQrCode: result="

    invoke-static {v0, p1}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyk/g;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le2/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le2/j;-><init>(I)V

    new-instance v2, LV9/r;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, LV9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lyk/b;

    invoke-direct {v1, p0, p1}, Lyk/b;-><init>(Lyk/e;Ljava/lang/String;)V

    new-instance p1, LM6/w;

    const/16 v2, 0xd

    invoke-direct {p1, v1, v2}, LM6/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v0, "sMainThreadScheduler"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyk/e;->j:Lvr/K;

    iget-object p0, p0, Lyk/e;->k:LCs/m;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, p1, v1, v2}, Lvr/K;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    :cond_1
    :goto_0
    return-void
.end method
