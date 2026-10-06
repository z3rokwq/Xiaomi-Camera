.class public final LKj/u;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.liveshot.LiveShotFeatureModel$observeOrientation$3"
    f = "LiveShotFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ltq/k;",
        "LTu/e<",
        "-",
        "LPu/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LKj/E;


# direct methods
.method public constructor <init>(LKj/E;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj/E;",
            "LTu/e<",
            "-",
            "LKj/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/u;->b:LKj/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LKj/u;

    iget-object p0, p0, LKj/u;->b:LKj/E;

    invoke-direct {v0, p0, p2}, LKj/u;-><init>(LKj/E;LTu/e;)V

    iput-object p1, v0, LKj/u;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltq/k;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKj/u;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKj/u;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LKj/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LKj/u;->a:Ljava/lang/Object;

    check-cast v0, Ltq/k;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Ltq/k;->a:Ltq/v;

    iget p1, p1, Ltq/v;->a:I

    const-string v0, "observeOrientation: setOrientationHint="

    invoke-static {p1, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LiveShotFeatureModel"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LKj/u;->b:LKj/E;

    iget-object p0, p0, LKj/E;->g:LMj/g;

    if-eqz p0, :cond_0

    const-string v0, "setOrientationHint: "

    invoke-static {p1, v0}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveShotManagerV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LMj/g;->o:Lxm/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxm/b;->n(I)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
