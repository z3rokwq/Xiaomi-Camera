.class public final synthetic LV9/j3;
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

    iput p2, p0, LV9/j3;->a:I

    iput-object p1, p0, LV9/j3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV9/j3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/j3;->b:Ljava/lang/Object;

    check-cast p0, Lr2/c0;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lr2/c0;->b:Ljava/lang/String;

    const-string/jumbo v0, "ultra_pixel"

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0, p0}, LQ6/l1;->z1(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/n1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/j3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, LQ6/n1;->Vd(Landroid/view/View;)V

    :cond_0
    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
