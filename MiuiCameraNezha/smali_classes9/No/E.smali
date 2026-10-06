.class public final synthetic LNo/E;
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

    iput p2, p0, LNo/E;->a:I

    iput-object p1, p0, LNo/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LNo/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNo/E;->b:Ljava/lang/Object;

    check-cast p0, Lla/l;

    invoke-interface {p1, p0}, Lka/x;->h(Lla/l;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lik/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu/d;

    iget-object v1, p0, LNo/E;->b:Ljava/lang/Object;

    check-cast v1, LWg/g;

    invoke-virtual {v1, v0}, LWg/g;->r(Ltu/d;)V

    goto :goto_0

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ld7/b;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LNo/E;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/hardware/SensorEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNo/E;->b:Ljava/lang/Object;

    check-cast p0, LY1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x2

    aget p1, p1, v2

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_1

    cmpg-float v2, p1, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LY1/h;->c:LBw/b0;

    new-instance v3, LY1/h$b;

    invoke-direct {v3, v1, p1}, LY1/h$b;-><init>(FF)V

    invoke-virtual {v2, v3}, LBw/b0;->c(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0, v1, p1, v0}, LY1/h;->c(FFZ)V

    :cond_2
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_3
    check-cast p1, Lka/c0;

    iget-object p0, p0, LNo/E;->b:Ljava/lang/Object;

    check-cast p0, LJo/d;

    invoke-virtual {p0, p1}, LJo/d;->L0(Lka/c0;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
