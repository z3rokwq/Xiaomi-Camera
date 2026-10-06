.class public final LKj/z;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.liveshot.LiveShotFeatureModel$observePreviewRepo$1"
    f = "LiveShotFeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LVg/b;",
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
            "LKj/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/z;->b:LKj/E;

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

    new-instance v0, LKj/z;

    iget-object p0, p0, LKj/z;->b:LKj/E;

    invoke-direct {v0, p0, p2}, LKj/z;-><init>(LKj/E;LTu/e;)V

    iput-object p1, v0, LKj/z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVg/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKj/z;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKj/z;

    sget-object p1, LPu/B;->a:LPu/B;

    invoke-virtual {p0, p1}, LKj/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LKj/z;->a:Ljava/lang/Object;

    check-cast v0, LVg/b;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKj/z;->b:LKj/E;

    iget-object p1, p1, LKj/E;->h:LVg/b;

    if-ne p1, v0, :cond_0

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :cond_0
    iget-object p1, p0, LKj/z;->b:LKj/E;

    iget-object p1, p1, LKj/E;->h:LVg/b;

    const/4 v1, 0x0

    const-string v2, "LiveShotFeatureModel"

    if-eqz p1, :cond_1

    iget-object v3, p0, LKj/z;->b:LKj/E;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "observePreviewRepo: detach from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, LKj/E;->n:LKj/D;

    invoke-virtual {p1, v3}, LVg/b;->b(Lka/t;)V

    :cond_1
    iget-object p1, p0, LKj/z;->b:LKj/E;

    iput-object v0, p1, LKj/E;->h:LVg/b;

    if-eqz v0, :cond_2

    iget-object p0, p0, LKj/z;->b:LKj/E;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "observePreviewRepo: attach to "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LKj/E;->n:LKj/D;

    const-string p1, "observer"

    invoke-static {p0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LVg/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
