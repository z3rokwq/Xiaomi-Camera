.class public final synthetic Lac/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lac/k;->a:I

    iput-object p2, p0, Lac/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lac/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lac/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lac/k;->c:Ljava/lang/Object;

    iget-object v1, p0, Lac/k;->d:Ljava/lang/Object;

    iget-object v2, p0, Lac/k;->b:Ljava/lang/Object;

    iget p0, p0, Lac/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lka/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openCamera failed after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lka/A;->f:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " retries cameraId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    const-string v2, ": "

    invoke-static {v3, v0, v2, p0}, LB/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "camera2-operator"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lka/V;->a(Ljava/lang/String;)Lla/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lla/c;->c:Ljava/util/HashSet;

    invoke-static {p0}, LQu/u;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/k;

    const-string v2, "it"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lka/k;->b(Ljava/lang/Exception;)V

    sget-object v0, LPu/B;->a:LPu/B;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lac/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVc/G;->a:I

    iget-object p0, v2, Lac/l;->b:LYb/E$b;

    iget-object p0, p0, LYb/E$b;->a:LYb/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYb/E;->q:LZb/a;

    check-cast v0, LYb/N;

    check-cast v1, Lbc/h;

    invoke-interface {p0, v0, v1}, LZb/a;->L(LYb/N;Lbc/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
