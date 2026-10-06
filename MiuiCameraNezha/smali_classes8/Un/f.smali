.class public final synthetic LUn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LUn/f;->a:I

    iput-object p1, p0, LUn/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "it"

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LUn/f;->b:Ljava/lang/Object;

    iget p0, p0, LUn/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    check-cast v3, Lq3/d;

    const-string v0, "MediaEditorHelper"

    if-eqz p0, :cond_2

    const-string p0, "installEditor: timeout"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lq3/d;->a:Landroidx/fragment/app/l;

    const-string p1, "context"

    invoke-static {p0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKn/b;->a(Landroid/content/Context;)I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.miui.extraphoto"

    invoke-static {p0, p1}, LUf/c;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string p0, "onInstallTimeout: actualInstallResult="

    invoke-static {p0, v1}, LF1/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lq3/d;->a(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "installEditor: error - "

    invoke-static {p1, p0}, LV9/G1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lq3/d;->a(Z)V

    :goto_1
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Lka/i;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Exception;

    invoke-interface {p1, v3}, Lka/i;->l(Ljava/lang/Exception;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/hardware/SensorEvent;

    const-string p0, "event"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LY1/f;

    new-instance p0, LY1/g$c;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    float-to-int p1, p1

    invoke-direct {p0, p1}, LY1/g$c;-><init>(I)V

    iget-object p1, v3, LY1/f;->a:Lzr/b;

    invoke-virtual {p1, p0}, Lzr/b;->i(Ljava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/r1;

    const-string p0, "protocol"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/r1;->i8()[I

    check-cast v3, LW9/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/r1;->Le()[[I

    move-result-object p0

    const-string p1, "getTopMenuItemPosArray(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_4

    aget-object v5, p0, v4

    array-length v6, v5

    const/4 v7, 0x5

    if-lt v6, v7, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v4, v1

    goto :goto_2

    :cond_4
    iput-object p1, v3, LW9/o;->t:Ljava/lang/Object;

    invoke-static {p1}, LQu/n;->Q(Ljava/lang/Iterable;)I

    move-result p0

    invoke-static {p0}, LQu/E;->i(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object v0, v3, LW9/o;->K:Ljava/util/Map;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/P;

    const-string p0, "featureConfig"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 p0, 0x95

    invoke-interface {p1, p0, v3}, LQ6/P;->Qa(ILjava/lang/Object;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_4
    check-cast p1, Lt2/g;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/R4;

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, p1, v3, v2}, LV9/R4;-><init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;I)V

    new-instance p1, LJ9/d;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LJ9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, LUn/h;->X:Llr/o;

    check-cast v3, LUn/h;

    invoke-virtual {v3}, LUn/h;->dr()LUn/k;

    move-result-object p1

    new-instance v0, LSn/c$d;

    invoke-direct {v0, p0}, LSn/c$d;-><init>(I)V

    invoke-virtual {p1, v0}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

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
