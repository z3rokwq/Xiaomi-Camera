.class public final synthetic LY1/k;
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

    iput p2, p0, LY1/k;->a:I

    iput-object p1, p0, LY1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, LY1/k;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LQ6/n1;

    const-string/jumbo v1, "topbar"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY1/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LQ6/n1;->xd(Ljava/lang/String;Z)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LY1/k;->b:Ljava/lang/Object;

    check-cast p0, LY1/l;

    check-cast p1, Landroid/hardware/SensorEvent;

    const-string v1, "it"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LY1/l;->h:I

    add-int/2addr v1, v0

    iput v1, p0, LY1/l;->h:I

    iget v1, p0, LY1/l;->h:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, LY1/l;->h:I

    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, p0, v1

    neg-float v1, v1

    aget v0, p0, v0

    neg-float v0, v0

    const/4 v2, 0x2

    aget p0, p0, v2

    neg-float p0, p0

    sget-object v2, LY1/p;->a:LY1/p$a;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v2, v3, v1, v0, p0}, LY1/p;->a(JFFF)V

    :goto_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
