.class public final synthetic LV9/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/s4;->a:I

    iput-object p2, p0, LV9/s4;->c:Ljava/lang/Object;

    iput-object p3, p0, LV9/s4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV9/s4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "WmFragmentSignatureCrop"

    const-string v1, "Error in audit process: "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LV9/s4;->c:Ljava/lang/Object;

    check-cast p1, Lw5/e;

    iget-object p0, p0, LV9/s4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lw5/e;->Aq(Landroid/net/Uri;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, Lr2/W;

    iget-object v0, p0, LV9/s4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LV9/s4;->b:Ljava/lang/Object;

    check-cast p0, Lu2/z;

    invoke-static {v0, p0, p1}, Lu2/z;->G(Ljava/util/List;Lu2/z;Lr2/W;)LPu/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/r1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/s4;->c:Ljava/lang/Object;

    check-cast v0, Lr2/g0;

    iget-object p0, p0, LV9/s4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xae

    invoke-interface {p1, v0, p0, v1}, LQ6/r1;->v3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/r1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/s4;->c:Ljava/lang/Object;

    check-cast v0, Lr2/Q;

    invoke-virtual {v0}, Lr2/Q;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd2

    iget-object p0, p0, LV9/s4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, v0, p0, v1}, LQ6/r1;->v3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
