.class public final synthetic LSh/d;
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

    iput p2, p0, LSh/d;->a:I

    iput-object p1, p0, LSh/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LSh/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/hardware/SensorEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSh/d;->b:Ljava/lang/Object;

    check-cast p0, LY1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, v0, p1}, LY1/j;->d(FF)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, LSh/c$a;->a:LSh/c$a;

    goto :goto_1

    :cond_1
    const/16 v0, 0x29a

    if-ne p1, v0, :cond_2

    sget-object v0, LSh/c$a;->b:LSh/c$a;

    goto :goto_1

    :cond_2
    const/16 v0, 0x904

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, -0x315

    if-ne p1, v0, :cond_4

    sget-object v0, LSh/c$a;->d:LSh/c$a;

    goto :goto_1

    :cond_4
    sget-object v0, LSh/c$a;->e:LSh/c$a;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, LSh/c$a;->c:LSh/c$a;

    :goto_1
    const-string v1, "cta result is "

    invoke-static {p1, v1}, LH3/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CTARequester"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LSh/c;->b()LSh/b;

    move-result-object v1

    invoke-virtual {v1, p1}, LSh/b;->a(I)V

    iget-object p0, p0, LSh/d;->b:Ljava/lang/Object;

    check-cast p0, LSh/a;

    if-eqz p0, :cond_6

    invoke-interface {p0, v0}, LSh/a;->b(LSh/c$a;)V

    :cond_6
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
