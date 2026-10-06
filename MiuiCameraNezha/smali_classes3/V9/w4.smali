.class public final synthetic LV9/w4;
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

    iput p2, p0, LV9/w4;->a:I

    iput-object p1, p0, LV9/w4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV9/w4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV9/w4;->b:Ljava/lang/Object;

    check-cast p0, Lyk/e;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyk/e;->q:Z

    invoke-virtual {p0, p1}, Lyk/e;->p(Ljava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV9/w4;->b:Ljava/lang/Object;

    check-cast p0, LY1/h;

    check-cast p1, Landroid/hardware/SensorEvent;

    invoke-static {p0, p1}, LY1/h;->b(LY1/h;Landroid/hardware/SensorEvent;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/n1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/w4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/n1;->Np(Landroid/view/View;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
