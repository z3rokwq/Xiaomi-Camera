.class public final synthetic LV9/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, LV9/l3;->a:I

    iput-object p2, p0, LV9/l3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV9/l3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/r1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/l3;->b:Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/r1;->Me(Landroid/view/View;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/n1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/l3;->b:Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/n1;->c9(Landroid/view/View;)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
